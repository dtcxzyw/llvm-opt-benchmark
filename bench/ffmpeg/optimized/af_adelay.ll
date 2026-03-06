; ModuleID = 'bench/ffmpeg/original/af_adelay.ll'
source_filename = "bench/ffmpeg/original/af_adelay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"adelay\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Delay one or more audio channels.\00", align 1
@adelay_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [6 x i32] [i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1], align 4
@ff_af_adelay = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @adelay_inputs, ptr @ff_audio_default_filterpad, ptr @adelay_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 104, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Invalid syntax for delay.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Delay must be non negative number.\0A\00", align 1
@adelay_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adelay_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"set list of delays for each channel\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"use last available delay for remained channels\00", align 1
@adelay_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"all:\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @av_freep(ptr noundef nonnull %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 8, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %93

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 -1, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = tail call noalias ptr @av_strdup(ptr noundef %2) #10
  store ptr %22, ptr %14, align 8, !tbaa !31
  %.not57 = icmp eq ptr %22, null
  br i1 %.not57, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.15, i64 noundef 4) #11
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %25, label %49

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !42
  %29 = call ptr @av_strtok(ptr noundef nonnull %26, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #10
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %parse_delays.exit.thread69, label %30

parse_delays.exit.thread69:                       ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

30:                                               ; preds = %25
  %31 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %10) #10
  %32 = icmp ne i32 %31, 2
  %33 = load i8, ptr %10, align 1
  %34 = icmp ne i8 %33, 83
  %or.cond.i = select i1 %32, i1 true, i1 %34
  br i1 %or.cond.i, label %35, label %thread-pre-split.i

35:                                               ; preds = %30
  %36 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #10
  %.not15.i = icmp eq i32 %36, 1
  br i1 %.not15.i, label %37, label %.fold.split

37:                                               ; preds = %35
  %38 = icmp eq i8 %33, 115
  %39 = select i1 %38, float 1.000000e+00, float 1.000000e+03
  %40 = load float, ptr %9, align 4, !tbaa !43
  %41 = sitofp i32 %28 to float
  %42 = fmul nsz float %40, %41
  %43 = fdiv nsz float %42, %39
  %44 = fptosi float %43 to i64
  store i64 %44, ptr %13, align 8, !tbaa !32
  br label %45

thread-pre-split.i:                               ; preds = %30
  %.pr.i = load i64, ptr %13, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %thread-pre-split.i, %37
  %46 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %44, %37 ]
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.fold.split, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %46, ptr %11, align 8, !tbaa !32
  br label %49

.fold.split:                                      ; preds = %35, %45
  %.str.8.sink.i = phi ptr [ @.str.7, %35 ], [ @.str.8, %45 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.8.sink.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

49:                                               ; preds = %48, %23
  %.041 = phi ptr [ %22, %23 ], [ %26, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.thread77

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 96
  br label %56

56:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.03987 = phi i64 [ 0, %.lr.ph ], [ %.039., %86 ]
  %.14286 = phi ptr [ %.041, %.lr.ph ], [ %.243, %86 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %13, align 8, !tbaa !32
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load i64, ptr %11, align 8, !tbaa !32
  br label %82

61:                                               ; preds = %56
  %62 = load i32, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !42
  %63 = call ptr @av_strtok(ptr noundef %.14286, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #10
  %.not.i58 = icmp eq ptr %63, null
  br i1 %.not.i58, label %parse_delays.exit66.thread, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %63, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %8) #10
  %66 = icmp ne i32 %65, 2
  %67 = load i8, ptr %8, align 1
  %68 = icmp ne i8 %67, 83
  %or.cond.i59 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond.i59, label %69, label %thread-pre-split.i60

69:                                               ; preds = %64
  %70 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %63, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #10
  %.not15.i65 = icmp eq i32 %70, 1
  br i1 %.not15.i65, label %71, label %.sink.split.i63

71:                                               ; preds = %69
  %72 = icmp eq i8 %67, 115
  %73 = select i1 %72, float 1.000000e+00, float 1.000000e+03
  %74 = load float, ptr %7, align 4, !tbaa !43
  %75 = sitofp i32 %62 to float
  %76 = fmul nsz float %74, %75
  %77 = fdiv nsz float %76, %73
  %78 = fptosi float %77 to i64
  store i64 %78, ptr %11, align 8, !tbaa !32
  br label %79

thread-pre-split.i60:                             ; preds = %64
  %.pr.i61 = load i64, ptr %11, align 8, !tbaa !32
  br label %79

79:                                               ; preds = %thread-pre-split.i60, %71
  %80 = phi i64 [ %.pr.i61, %thread-pre-split.i60 ], [ %78, %71 ]
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %.sink.split.i63, label %parse_delays.exit66

.sink.split.i63:                                  ; preds = %79, %69
  %.str.8.sink.i64 = phi ptr [ @.str.7, %69 ], [ @.str.8, %79 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.8.sink.i64) #10
  br label %parse_delays.exit66.thread

parse_delays.exit66.thread:                       ; preds = %61, %.sink.split.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread77

parse_delays.exit66:                              ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %._crit_edge, %parse_delays.exit66
  %83 = phi i64 [ %.pre, %._crit_edge ], [ %80, %parse_delays.exit66 ]
  %.243 = phi ptr [ %.14286, %._crit_edge ], [ null, %parse_delays.exit66 ]
  %84 = load ptr, ptr %55, align 8, !tbaa !45
  %85 = call i32 %84(ptr noundef %58, i64 noundef %83) #10
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %86, label %.thread77

86:                                               ; preds = %82
  %87 = load i64, ptr %58, align 8, !tbaa !46
  %.039. = call i64 @llvm.smax.i64(i64 %.03987, i64 %87)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %50, align 8, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %56, label %.thread77, !llvm.loop !48

.thread77:                                        ; preds = %86, %82, %49, %parse_delays.exit66.thread
  %.03984 = phi i64 [ %.03987, %parse_delays.exit66.thread ], [ 0, %49 ], [ %.039., %86 ], [ %.03987, %82 ]
  %.5 = phi i32 [ 0, %parse_delays.exit66.thread ], [ 0, %49 ], [ 0, %86 ], [ %85, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %..140 = call i64 @llvm.smax.i64(i64 %92, i64 %.03984)
  store i64 %..140, ptr %91, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %.fold.split, %parse_delays.exit.thread69, %.thread77
  %.347 = phi i32 [ %.5, %.thread77 ], [ -22, %parse_delays.exit.thread69 ], [ -22, %.fold.split ]
  call void @av_freep(ptr noundef nonnull %14) #10
  br label %.sink.split

.sink.split:                                      ; preds = %21, %.thread
  %.1.ph = phi i32 [ %.347, %.thread ], [ -12, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

93:                                               ; preds = %.sink.split, %6
  %.1 = phi i32 [ -38, %6 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call i32 @ff_outlink_get_status(ptr noundef %9) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %6, i32 noundef %12) #10
  br label %110

.critedge:                                        ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not87 = icmp eq ptr %15, null
  br i1 %.not87, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = tail call i32 @ff_inlink_consume_frame(ptr noundef %6, ptr noundef nonnull %14) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %110, label %19

19:                                               ; preds = %16, %.critedge
  %20 = call i32 @ff_inlink_acknowledge_status(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, -541478725
  %or.cond3 = select i1 %21, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 1, ptr %25, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = load i64, ptr %3, align 8
  %31 = icmp ne i64 %30, -9223372036854775808
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load i64, ptr %33, align 8
  %36 = load i64, ptr %34, align 8
  %37 = call i64 @av_rescale_q(i64 noundef %30, i64 %35, i64 %36) #12
  store i64 %37, ptr %27, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i64 [ %37, %32 ], [ %28, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %.not88 = icmp eq i64 %41, 0
  br i1 %.not88, label %69, label %42

42:                                               ; preds = %38
  %spec.select99 = call i64 @llvm.smin.i64(i64 %41, i64 2048)
  %spec.select = trunc i64 %spec.select99 to i32
  %43 = call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %spec.select) #10
  %.not96 = icmp eq ptr %43, null
  br i1 %.not96, label %110, label %44

44:                                               ; preds = %42
  %sext = shl i64 %spec.select99, 32
  %45 = ashr exact i64 %sext, 32
  %46 = load i64, ptr %40, align 8, !tbaa !54
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %40, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = call i32 @av_samples_set_silence(ptr noundef %49, i32 noundef 0, i32 noundef %51, i32 noundef %53, i32 noundef %55) #10
  %57 = load i32, ptr %50, align 8, !tbaa !60
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.26.0.insert.ext = zext i32 %60 to i64
  %.sroa.26.0.insert.shift = shl nuw i64 %.sroa.26.0.insert.ext, 32
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, 1
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @av_rescale_q(i64 noundef %58, i64 %.sroa.05.0.insert.insert, i64 %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 408
  store i64 %63, ptr %64, align 8, !tbaa !63
  %65 = load i64, ptr %27, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i64 %65, ptr %66, align 8, !tbaa !64
  %67 = add nsw i64 %65, %63
  store i64 %67, ptr %27, align 8, !tbaa !53
  %68 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %43) #10
  br label %110

69:                                               ; preds = %38
  %70 = load ptr, ptr %14, align 8, !tbaa !51
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %73, label %71

71:                                               ; preds = %69
  %72 = call fastcc i32 @filter_frame(ptr noundef %6, ptr noundef %70)
  br label %110

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %.not90 = icmp eq i32 %75, 0
  br i1 %.not90, label %107, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %.not91 = icmp eq i64 %78, 0
  br i1 %.not91, label %106, label %79

79:                                               ; preds = %76
  %spec.select97100 = call i64 @llvm.smin.i64(i64 %78, i64 2048)
  %spec.select97 = trunc i64 %spec.select97100 to i32
  %80 = call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %spec.select97) #10
  %.not95 = icmp eq ptr %80, null
  br i1 %.not95, label %110, label %81

81:                                               ; preds = %79
  %sext101 = shl i64 %spec.select97100, 32
  %82 = ashr exact i64 %sext101, 32
  %83 = load i64, ptr %77, align 8, !tbaa !49
  %84 = sub nsw i64 %83, %82
  store i64 %84, ptr %77, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %88 = load i32, ptr %87, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 116
  %92 = load i32, ptr %91, align 4, !tbaa !62
  %93 = call i32 @av_samples_set_silence(ptr noundef %86, i32 noundef 0, i32 noundef %88, i32 noundef %90, i32 noundef %92) #10
  %94 = load i32, ptr %87, align 8, !tbaa !60
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.2.0.insert.ext = zext i32 %97 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @av_rescale_q(i64 noundef %95, i64 %.sroa.0.0.insert.insert, i64 %99) #12
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 408
  store i64 %100, ptr %101, align 8, !tbaa !63
  %102 = load i64, ptr %27, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 136
  store i64 %102, ptr %103, align 8, !tbaa !64
  %104 = add nsw i64 %102, %100
  store i64 %104, ptr %27, align 8, !tbaa !53
  %105 = call fastcc i32 @filter_frame(ptr noundef %6, ptr noundef %80)
  br label %110

106:                                              ; preds = %76
  call void @ff_avfilter_link_set_in_status(ptr noundef %9, i32 noundef -541478725, i64 noundef %39) #10
  br label %110

107:                                              ; preds = %73
  %108 = call i32 @ff_outlink_frame_wanted(ptr noundef %9) #10
  %.not94 = icmp eq i32 %108, 0
  br i1 %.not94, label %110, label %109

109:                                              ; preds = %107
  call void @ff_inlink_request_frame(ptr noundef %6) #10
  br label %110

110:                                              ; preds = %13, %107, %81, %79, %44, %42, %16, %109, %106, %71
  %.1 = phi i32 [ %17, %16 ], [ %72, %71 ], [ -12, %42 ], [ 0, %106 ], [ -12, %79 ], [ 0, %109 ], [ 0, %13 ], [ %68, %44 ], [ %105, %81 ], [ -1497649742, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @av_calloc(i64 noundef %12, i64 noundef 40) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %10, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = tail call i32 @av_get_bytes_per_sample(i32 noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %20, ptr %21, align 4, !tbaa !67
  %22 = load i32, ptr %17, align 8, !tbaa !25
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit123..loopexit122_crit_edge

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.091129 = phi ptr [ %25, %.lr.ph ], [ null, %50 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !42
  %31 = call ptr @av_strtok(ptr noundef %.091129, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %parse_delays.exit.thread, label %32

parse_delays.exit.thread:                         ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit123

32:                                               ; preds = %27
  %33 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.5, ptr noundef %29, ptr noundef nonnull %3) #10
  %34 = icmp ne i32 %33, 2
  %35 = load i8, ptr %3, align 1
  %36 = icmp ne i8 %35, 83
  %or.cond.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.i, label %37, label %thread-pre-split.i

37:                                               ; preds = %32
  %38 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #10
  %.not15.i = icmp eq i32 %38, 1
  br i1 %.not15.i, label %39, label %.loopexit.loopexit143

39:                                               ; preds = %37
  %40 = icmp eq i8 %35, 115
  %41 = select i1 %40, float 1.000000e+00, float 1.000000e+03
  %42 = load float, ptr %2, align 4, !tbaa !43
  %43 = sitofp i32 %30 to float
  %44 = fmul nsz float %42, %43
  %45 = fdiv nsz float %44, %41
  %46 = fptosi float %45 to i64
  store i64 %46, ptr %29, align 8, !tbaa !32
  br label %47

thread-pre-split.i:                               ; preds = %32
  %.pr.i = load i64, ptr %29, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %thread-pre-split.i, %39
  %48 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %46, %39 ]
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.loopexit.loopexit143, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %17, align 8, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %27, label %.loopexit123, !llvm.loop !69

.loopexit123:                                     ; preds = %50, %parse_delays.exit.thread
  %.093127.in = phi i64 [ %indvars.iv, %parse_delays.exit.thread ], [ %indvars.iv.next, %50 ]
  %.093127 = trunc i64 %.093127.in to i32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = icmp ne i32 %55, 0
  %57 = icmp ne i32 %.093127, 0
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %.preheader121, label %.loopexit123..loopexit122_crit_edge

.loopexit123..loopexit122_crit_edge:              ; preds = %15, %.loopexit123
  %.pre164 = load ptr, ptr %14, align 8, !tbaa !20
  %.pre166 = load i32, ptr %17, align 8, !tbaa !25
  br label %.loopexit122

.preheader121:                                    ; preds = %.loopexit123
  %58 = load i32, ptr %17, align 8, !tbaa !25
  %59 = icmp sgt i32 %58, %.093127
  %.pre165 = load ptr, ptr %14, align 8, !tbaa !20
  br i1 %59, label %.lr.ph132, label %.loopexit122

.lr.ph132:                                        ; preds = %.preheader121
  %60 = and i64 %.093127.in, 4294967295
  %61 = getelementptr [40 x i8], ptr %.pre165, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -40
  %wide.trip.count = zext i32 %58 to i64
  %.pre = load i64, ptr %62, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %.lr.ph132, %63
  %indvars.iv148 = phi i64 [ %60, %.lr.ph132 ], [ %indvars.iv.next149, %63 ]
  %64 = getelementptr inbounds nuw [40 x i8], ptr %.pre165, i64 %indvars.iv148
  store i64 %.pre, ptr %64, align 8, !tbaa !46
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit122, label %63, !llvm.loop !71

.loopexit122:                                     ; preds = %63, %.loopexit123..loopexit122_crit_edge, %.preheader121
  %65 = phi i32 [ %.pre166, %.loopexit123..loopexit122_crit_edge ], [ %58, %.preheader121 ], [ %58, %63 ]
  %66 = phi ptr [ %.pre164, %.loopexit123..loopexit122_crit_edge ], [ %.pre165, %.preheader121 ], [ %.pre165, %63 ]
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %67, ptr %68, align 8, !tbaa !54
  %69 = icmp sgt i32 %65, 1
  br i1 %69, label %.lr.ph134, label %74

.lr.ph134:                                        ; preds = %.loopexit122
  %wide.trip.count154 = zext nneg i32 %65 to i64
  br label %70

70:                                               ; preds = %.lr.ph134, %70
  %indvars.iv151 = phi i64 [ 1, %.lr.ph134 ], [ %indvars.iv.next152, %70 ]
  %71 = phi i64 [ %67, %.lr.ph134 ], [ %.109, %70 ]
  %72 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %indvars.iv151
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %.109 = call i64 @llvm.smin.i64(i64 %71, i64 %73)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %70, !llvm.loop !72

._crit_edge:                                      ; preds = %70
  store i64 %.109, ptr %68, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %._crit_edge, %.loopexit122
  %75 = phi i64 [ %.109, %._crit_edge ], [ %67, %.loopexit122 ]
  %.not106 = icmp eq i64 %75, 0
  br i1 %.not106, label %86, label %.preheader

.preheader:                                       ; preds = %74
  %76 = icmp sgt i32 %65, 0
  br i1 %76, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %.preheader
  %wide.trip.count159 = zext nneg i32 %65 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv156 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next157, %.lr.ph137 ]
  %77 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %indvars.iv156
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = sub nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !46
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !73

._crit_edge138:                                   ; preds = %.lr.ph137, %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %.sroa.2.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @av_rescale_q(i64 noundef %75, i64 %.sroa.0.0.insert.insert.i, i64 %83) #12
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %84, ptr %85, align 8, !tbaa !74
  br label %86

86:                                               ; preds = %._crit_edge138, %74
  %87 = icmp sgt i32 %65, 0
  br i1 %87, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %89

89:                                               ; preds = %.lr.ph141, %106
  %90 = phi i32 [ %65, %.lr.ph141 ], [ %107, %106 ]
  %indvars.iv161 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next162, %106 ]
  %91 = load ptr, ptr %14, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw [40 x i8], ptr %91, i64 %indvars.iv161
  %93 = load i64, ptr %92, align 8, !tbaa !46
  %.not107 = icmp eq i64 %93, 0
  br i1 %.not107, label %106, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %21, align 4, !tbaa !67
  %96 = sext i32 %95 to i64
  %97 = call ptr @av_malloc_array(i64 noundef %93, i64 noundef %96) #10
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %97, ptr %98, align 8, !tbaa !75
  %.not108 = icmp eq ptr %97, null
  br i1 %.not108, label %.loopexit, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %92, align 8, !tbaa !46
  %101 = load i32, ptr %21, align 4, !tbaa !67
  %102 = trunc i64 %100 to i32
  %103 = mul i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %103, ptr %104, align 8, !tbaa !76
  %105 = load i64, ptr %88, align 8, !tbaa !49
  %.110 = call i64 @llvm.smax.i64(i64 %105, i64 %100)
  store i64 %.110, ptr %88, align 8, !tbaa !49
  %.pre167 = load i32, ptr %17, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %89, %99
  %107 = phi i32 [ %90, %89 ], [ %.pre167, %99 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next162, %108
  br i1 %109, label %89, label %._crit_edge142, !llvm.loop !77

._crit_edge142:                                   ; preds = %106, %86
  %110 = load i32, ptr %18, align 4, !tbaa !66
  switch i32 %110, label %.loopexit [
    i32 5, label %111
    i32 6, label %114
    i32 7, label %117
    i32 8, label %120
    i32 9, label %123
  ]

111:                                              ; preds = %._crit_edge142
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @delay_channel_u8p, ptr %112, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @resize_samples_u8p, ptr %113, align 8, !tbaa !45
  br label %.loopexit

114:                                              ; preds = %._crit_edge142
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @delay_channel_s16p, ptr %115, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @resize_samples_s16p, ptr %116, align 8, !tbaa !45
  br label %.loopexit

117:                                              ; preds = %._crit_edge142
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @delay_channel_s32p, ptr %118, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @resize_samples_s32p, ptr %119, align 8, !tbaa !45
  br label %.loopexit

120:                                              ; preds = %._crit_edge142
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @delay_channel_fltp, ptr %121, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @resize_samples_fltp, ptr %122, align 8, !tbaa !45
  br label %.loopexit

123:                                              ; preds = %._crit_edge142
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @delay_channel_dblp, ptr %124, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @resize_samples_dblp, ptr %125, align 8, !tbaa !45
  br label %.loopexit

.loopexit.loopexit143:                            ; preds = %47, %37
  %.str.8.sink.i = phi ptr [ @.str.7, %37 ], [ @.str.8, %47 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull %.str.8.sink.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.loopexit.loopexit143, %._crit_edge142, %111, %114, %117, %120, %123, %1
  %.0 = phi i32 [ -22, %.loopexit.loopexit143 ], [ 0, %._crit_edge142 ], [ -12, %1 ], [ 0, %123 ], [ 0, %120 ], [ 0, %117 ], [ 0, %114 ], [ 0, %111 ], [ -12, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @delay_channel_u8p(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.052 = phi i32 [ %1, %.lr.ph ], [ %.1, %38 ]
  %.03951 = phi ptr [ %2, %.lr.ph ], [ %.140, %38 ]
  %.04150 = phi ptr [ %3, %.lr.ph ], [ %.142, %38 ]
  %10 = load i64, ptr %7, align 8, !tbaa !79
  %11 = load i64, ptr %0, align 8, !tbaa !46
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = sext i32 %.052 to i64
  %15 = sub nuw i64 %11, %10
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %14)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %sext = shl i64 %16, 32
  %19 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.03951, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %.04150, i8 -128, i64 %19, i1 false)
  %20 = load i64, ptr %7, align 8, !tbaa !79
  %21 = add i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %.03951, i64 %19
  %23 = getelementptr inbounds i8, ptr %.04150, i64 %19
  %24 = sub nsw i32 %.052, %17
  br label %38

25:                                               ; preds = %9
  %26 = load i64, ptr %8, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !42
  store i8 %28, ptr %.04150, align 1, !tbaa !42
  %29 = load i8, ptr %.03951, align 1, !tbaa !42
  %30 = load i64, ptr %8, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %30
  store i8 %29, ptr %31, align 1, !tbaa !42
  %32 = add nsw i32 %.052, -1
  %33 = load i64, ptr %8, align 8, !tbaa !80
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.03951, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.04150, i64 1
  %37 = load i64, ptr %0, align 8, !tbaa !46
  %.not48 = icmp ult i64 %34, %37
  %spec.select = select i1 %.not48, i64 %34, i64 0
  store i64 %spec.select, ptr %8, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %25, %13
  %.142 = phi ptr [ %23, %13 ], [ %36, %25 ]
  %.140 = phi ptr [ %22, %13 ], [ %35, %25 ]
  %.1 = phi i32 [ %24, %13 ], [ %32, %25 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !81

._crit_edge:                                      ; preds = %38, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @resize_samples_u8p(ptr noundef %0, i64 noundef %1) #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !46
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  tail call void @av_freep(ptr noundef nonnull %7) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %54

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = tail call ptr @av_fast_realloc(ptr noundef %11, ptr noundef nonnull %10, i64 noundef %1) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %54, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8, !tbaa !46
  %15 = icmp slt i64 %1, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = sub nuw i64 %18, %1
  store i64 %21, ptr %17, align 8, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %12, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %22, i64 %21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %23, align 8, !tbaa !79
  br label %53

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %27 = icmp ugt i64 %26, %18
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %12, i64 %18
  %30 = sub nsw i64 %14, %1
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = sub i64 %1, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %0, align 8, !tbaa !46
  %.neg = sub i64 %1, %33
  %34 = load i64, ptr %25, align 8, !tbaa !79
  %35 = add i64 %.neg, %34
  store i64 %35, ptr %25, align 8, !tbaa !79
  br label %53

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !79
  %.not68 = icmp ult i64 %38, %14
  br i1 %.not68, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = sub i64 %14, %41
  %43 = sub nsw i64 %1, %14
  %44 = getelementptr i8, ptr %12, i64 %41
  %45 = getelementptr i8, ptr %44, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %44, i64 %42, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  %.pre71 = sub nsw i64 %1, %.pre
  br label %49

46:                                               ; preds = %36
  %47 = sub i64 %1, %14
  %48 = add i64 %47, %38
  br label %49

49:                                               ; preds = %46, %39
  %.pre-phi = phi i64 [ %47, %46 ], [ %.pre71, %39 ]
  %storemerge = phi i64 [ %48, %46 ], [ %1, %39 ]
  store i64 %storemerge, ptr %37, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 %51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 -128, i64 %.pre-phi, i1 false)
  br label %53

53:                                               ; preds = %20, %28, %24, %49
  store i64 %1, ptr %0, align 8, !tbaa !46
  store ptr %12, ptr %7, align 8, !tbaa !75
  br label %54

54:                                               ; preds = %9, %2, %53, %8
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %53 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @delay_channel_s16p(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = load i64, ptr %0, align 8, !tbaa !46
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %8, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %12, %.lr.ph.split.us
  %spec.select.us53 = phi i64 [ %.promoted, %.lr.ph.split.us ], [ %spec.select.us, %12 ]
  %.052.us = phi i32 [ %1, %.lr.ph.split.us ], [ %16, %12 ]
  %.03951.us = phi ptr [ %2, %.lr.ph.split.us ], [ %18, %12 ]
  %.04150.us = phi ptr [ %3, %.lr.ph.split.us ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %spec.select.us53
  %14 = load i16, ptr %13, align 2, !tbaa !82
  store i16 %14, ptr %.04150.us, align 2, !tbaa !82
  %15 = load i16, ptr %.03951.us, align 2, !tbaa !82
  store i16 %15, ptr %13, align 2, !tbaa !82
  %16 = add nsw i32 %.052.us, -1
  %17 = add i64 %spec.select.us53, 1
  %18 = getelementptr inbounds nuw i8, ptr %.03951.us, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %.04150.us, i64 2
  %.not48.us = icmp ult i64 %17, %10
  %spec.select.us = select i1 %.not48.us, i64 %17, i64 0
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %._crit_edge.split.us, label %12, !llvm.loop !84

._crit_edge.split.us:                             ; preds = %12
  store i64 %spec.select.us, ptr %8, align 8, !tbaa !80
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %20 = phi i64 [ %46, %45 ], [ %9, %.lr.ph ]
  %.052 = phi i32 [ %.1, %45 ], [ %1, %.lr.ph ]
  %.03951 = phi ptr [ %.140, %45 ], [ %2, %.lr.ph ]
  %.04150 = phi ptr [ %.142, %45 ], [ %3, %.lr.ph ]
  %21 = load i64, ptr %0, align 8, !tbaa !46
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %.lr.ph.split
  %24 = sext i32 %.052 to i64
  %25 = sub nuw i64 %21, %20
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %20
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %30 = ashr exact i64 %sext, 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %.03951, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 2 %.04150, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %7, align 8, !tbaa !79
  %32 = add i64 %31, %29
  store i64 %32, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds [2 x i8], ptr %.03951, i64 %29
  %34 = getelementptr inbounds [2 x i8], ptr %.04150, i64 %29
  %35 = sub nsw i32 %.052, %27
  br label %45

36:                                               ; preds = %.lr.ph.split
  %37 = load i64, ptr %8, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !82
  store i16 %39, ptr %.04150, align 2, !tbaa !82
  %40 = load i16, ptr %.03951, align 2, !tbaa !82
  store i16 %40, ptr %38, align 2, !tbaa !82
  %41 = add nsw i32 %.052, -1
  %42 = add i64 %37, 1
  %43 = getelementptr inbounds nuw i8, ptr %.03951, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %.04150, i64 2
  %.not48 = icmp ult i64 %42, %21
  %spec.select = select i1 %.not48, i64 %42, i64 0
  store i64 %spec.select, ptr %8, align 8, !tbaa !80
  br label %45

45:                                               ; preds = %36, %23
  %46 = phi i64 [ %32, %23 ], [ %20, %36 ]
  %.142 = phi ptr [ %34, %23 ], [ %44, %36 ]
  %.140 = phi ptr [ %33, %23 ], [ %43, %36 ]
  %.1 = phi i32 [ %35, %23 ], [ %41, %36 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !85

._crit_edge:                                      ; preds = %45, %._crit_edge.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @resize_samples_s16p(ptr noundef %0, i64 noundef %1) #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !46
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  tail call void @av_freep(ptr noundef nonnull %7) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %59

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = shl i64 %1, 1
  %13 = tail call ptr @av_fast_realloc(ptr noundef %11, ptr noundef nonnull %10, i64 noundef %12) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %59, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8, !tbaa !46
  %16 = icmp slt i64 %1, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sub nuw i64 %19, %1
  store i64 %22, ptr %18, align 8, !tbaa !80
  %23 = getelementptr inbounds [2 x i8], ptr %13, i64 %1
  %24 = shl i64 %22, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %13, ptr nonnull align 2 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !79
  br label %58

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = icmp ugt i64 %28, %19
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = getelementptr [2 x i8], ptr %13, i64 %19
  %32 = sub nsw i64 %15, %1
  %33 = getelementptr [2 x i8], ptr %31, i64 %32
  %34 = sub i64 %1, %19
  %35 = shl i64 %34, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %33, i64 %35, i1 false)
  %36 = load i64, ptr %0, align 8, !tbaa !46
  %.neg = sub i64 %1, %36
  %37 = load i64, ptr %27, align 8, !tbaa !79
  %38 = add i64 %.neg, %37
  store i64 %38, ptr %27, align 8, !tbaa !79
  br label %58

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %.not68 = icmp ult i64 %41, %15
  br i1 %.not68, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = sub i64 %15, %44
  %46 = shl i64 %45, 1
  %47 = sub nsw i64 %1, %15
  %48 = getelementptr [2 x i8], ptr %13, i64 %44
  %49 = getelementptr [2 x i8], ptr %48, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %49, ptr nonnull align 2 %48, i64 %46, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  %.pre71 = sub nsw i64 %1, %.pre
  br label %53

50:                                               ; preds = %39
  %51 = sub i64 %1, %15
  %52 = add i64 %51, %41
  br label %53

53:                                               ; preds = %50, %42
  %.pre-phi = phi i64 [ %51, %50 ], [ %.pre71, %42 ]
  %storemerge = phi i64 [ %52, %50 ], [ %1, %42 ]
  store i64 %storemerge, ptr %40, align 8, !tbaa !79
  %54 = shl i64 %.pre-phi, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %57, i8 0, i64 %54, i1 false)
  br label %58

58:                                               ; preds = %21, %30, %26, %53
  store i64 %1, ptr %0, align 8, !tbaa !46
  store ptr %13, ptr %7, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %9, %2, %58, %8
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %58 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @delay_channel_s32p(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = load i64, ptr %0, align 8, !tbaa !46
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %8, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %12, %.lr.ph.split.us
  %spec.select.us53 = phi i64 [ %.promoted, %.lr.ph.split.us ], [ %spec.select.us, %12 ]
  %.052.us = phi i32 [ %1, %.lr.ph.split.us ], [ %16, %12 ]
  %.03951.us = phi ptr [ %2, %.lr.ph.split.us ], [ %18, %12 ]
  %.04150.us = phi ptr [ %3, %.lr.ph.split.us ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %spec.select.us53
  %14 = load i32, ptr %13, align 4, !tbaa !87
  store i32 %14, ptr %.04150.us, align 4, !tbaa !87
  %15 = load i32, ptr %.03951.us, align 4, !tbaa !87
  store i32 %15, ptr %13, align 4, !tbaa !87
  %16 = add nsw i32 %.052.us, -1
  %17 = add i64 %spec.select.us53, 1
  %18 = getelementptr inbounds nuw i8, ptr %.03951.us, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.04150.us, i64 4
  %.not48.us = icmp ult i64 %17, %10
  %spec.select.us = select i1 %.not48.us, i64 %17, i64 0
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %._crit_edge.split.us, label %12, !llvm.loop !88

._crit_edge.split.us:                             ; preds = %12
  store i64 %spec.select.us, ptr %8, align 8, !tbaa !80
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %20 = phi i64 [ %46, %45 ], [ %9, %.lr.ph ]
  %.052 = phi i32 [ %.1, %45 ], [ %1, %.lr.ph ]
  %.03951 = phi ptr [ %.140, %45 ], [ %2, %.lr.ph ]
  %.04150 = phi ptr [ %.142, %45 ], [ %3, %.lr.ph ]
  %21 = load i64, ptr %0, align 8, !tbaa !46
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %.lr.ph.split
  %24 = sext i32 %.052 to i64
  %25 = sub nuw i64 %21, %20
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %20
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %30 = ashr exact i64 %sext, 30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %.03951, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %.04150, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %7, align 8, !tbaa !79
  %32 = add i64 %31, %29
  store i64 %32, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds [4 x i8], ptr %.03951, i64 %29
  %34 = getelementptr inbounds [4 x i8], ptr %.04150, i64 %29
  %35 = sub nsw i32 %.052, %27
  br label %45

36:                                               ; preds = %.lr.ph.split
  %37 = load i64, ptr %8, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !87
  store i32 %39, ptr %.04150, align 4, !tbaa !87
  %40 = load i32, ptr %.03951, align 4, !tbaa !87
  store i32 %40, ptr %38, align 4, !tbaa !87
  %41 = add nsw i32 %.052, -1
  %42 = add i64 %37, 1
  %43 = getelementptr inbounds nuw i8, ptr %.03951, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.04150, i64 4
  %.not48 = icmp ult i64 %42, %21
  %spec.select = select i1 %.not48, i64 %42, i64 0
  store i64 %spec.select, ptr %8, align 8, !tbaa !80
  br label %45

45:                                               ; preds = %36, %23
  %46 = phi i64 [ %32, %23 ], [ %20, %36 ]
  %.142 = phi ptr [ %34, %23 ], [ %44, %36 ]
  %.140 = phi ptr [ %33, %23 ], [ %43, %36 ]
  %.1 = phi i32 [ %35, %23 ], [ %41, %36 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !89

._crit_edge:                                      ; preds = %45, %._crit_edge.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @resize_samples_s32p(ptr noundef %0, i64 noundef %1) #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !46
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  tail call void @av_freep(ptr noundef nonnull %7) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %59

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = shl i64 %1, 2
  %13 = tail call ptr @av_fast_realloc(ptr noundef %11, ptr noundef nonnull %10, i64 noundef %12) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %59, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8, !tbaa !46
  %16 = icmp slt i64 %1, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sub nuw i64 %19, %1
  store i64 %22, ptr %18, align 8, !tbaa !80
  %23 = getelementptr inbounds [4 x i8], ptr %13, i64 %1
  %24 = shl i64 %22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !79
  br label %58

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = icmp ugt i64 %28, %19
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = getelementptr [4 x i8], ptr %13, i64 %19
  %32 = sub nsw i64 %15, %1
  %33 = getelementptr [4 x i8], ptr %31, i64 %32
  %34 = sub i64 %1, %19
  %35 = shl i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %33, i64 %35, i1 false)
  %36 = load i64, ptr %0, align 8, !tbaa !46
  %.neg = sub i64 %1, %36
  %37 = load i64, ptr %27, align 8, !tbaa !79
  %38 = add i64 %.neg, %37
  store i64 %38, ptr %27, align 8, !tbaa !79
  br label %58

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %.not68 = icmp ult i64 %41, %15
  br i1 %.not68, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = sub i64 %15, %44
  %46 = shl i64 %45, 2
  %47 = sub nsw i64 %1, %15
  %48 = getelementptr [4 x i8], ptr %13, i64 %44
  %49 = getelementptr [4 x i8], ptr %48, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr nonnull align 4 %48, i64 %46, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  %.pre71 = sub nsw i64 %1, %.pre
  br label %53

50:                                               ; preds = %39
  %51 = sub i64 %1, %15
  %52 = add i64 %51, %41
  br label %53

53:                                               ; preds = %50, %42
  %.pre-phi = phi i64 [ %51, %50 ], [ %.pre71, %42 ]
  %storemerge = phi i64 [ %52, %50 ], [ %1, %42 ]
  store i64 %storemerge, ptr %40, align 8, !tbaa !79
  %54 = shl i64 %.pre-phi, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %54, i1 false)
  br label %58

58:                                               ; preds = %21, %30, %26, %53
  store i64 %1, ptr %0, align 8, !tbaa !46
  store ptr %13, ptr %7, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %9, %2, %58, %8
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %58 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @delay_channel_fltp(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = load i64, ptr %0, align 8, !tbaa !46
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %8, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %12, %.lr.ph.split.us
  %spec.select.us53 = phi i64 [ %.promoted, %.lr.ph.split.us ], [ %spec.select.us, %12 ]
  %.052.us = phi i32 [ %1, %.lr.ph.split.us ], [ %16, %12 ]
  %.03951.us = phi ptr [ %2, %.lr.ph.split.us ], [ %18, %12 ]
  %.04150.us = phi ptr [ %3, %.lr.ph.split.us ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %spec.select.us53
  %14 = load float, ptr %13, align 4, !tbaa !43
  store float %14, ptr %.04150.us, align 4, !tbaa !43
  %15 = load float, ptr %.03951.us, align 4, !tbaa !43
  store float %15, ptr %13, align 4, !tbaa !43
  %16 = add nsw i32 %.052.us, -1
  %17 = add i64 %spec.select.us53, 1
  %18 = getelementptr inbounds nuw i8, ptr %.03951.us, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.04150.us, i64 4
  %.not48.us = icmp ult i64 %17, %10
  %spec.select.us = select i1 %.not48.us, i64 %17, i64 0
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %._crit_edge.split.us, label %12, !llvm.loop !90

._crit_edge.split.us:                             ; preds = %12
  store i64 %spec.select.us, ptr %8, align 8, !tbaa !80
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %20 = phi i64 [ %46, %45 ], [ %9, %.lr.ph ]
  %.052 = phi i32 [ %.1, %45 ], [ %1, %.lr.ph ]
  %.03951 = phi ptr [ %.140, %45 ], [ %2, %.lr.ph ]
  %.04150 = phi ptr [ %.142, %45 ], [ %3, %.lr.ph ]
  %21 = load i64, ptr %0, align 8, !tbaa !46
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %.lr.ph.split
  %24 = sext i32 %.052 to i64
  %25 = sub nuw i64 %21, %20
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %20
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %30 = ashr exact i64 %sext, 30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %.03951, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %.04150, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %7, align 8, !tbaa !79
  %32 = add i64 %31, %29
  store i64 %32, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds [4 x i8], ptr %.03951, i64 %29
  %34 = getelementptr inbounds [4 x i8], ptr %.04150, i64 %29
  %35 = sub nsw i32 %.052, %27
  br label %45

36:                                               ; preds = %.lr.ph.split
  %37 = load i64, ptr %8, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !43
  store float %39, ptr %.04150, align 4, !tbaa !43
  %40 = load float, ptr %.03951, align 4, !tbaa !43
  store float %40, ptr %38, align 4, !tbaa !43
  %41 = add nsw i32 %.052, -1
  %42 = add i64 %37, 1
  %43 = getelementptr inbounds nuw i8, ptr %.03951, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.04150, i64 4
  %.not48 = icmp ult i64 %42, %21
  %spec.select = select i1 %.not48, i64 %42, i64 0
  store i64 %spec.select, ptr %8, align 8, !tbaa !80
  br label %45

45:                                               ; preds = %36, %23
  %46 = phi i64 [ %32, %23 ], [ %20, %36 ]
  %.142 = phi ptr [ %34, %23 ], [ %44, %36 ]
  %.140 = phi ptr [ %33, %23 ], [ %43, %36 ]
  %.1 = phi i32 [ %35, %23 ], [ %41, %36 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !91

._crit_edge:                                      ; preds = %45, %._crit_edge.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @resize_samples_fltp(ptr noundef %0, i64 noundef %1) #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !46
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  tail call void @av_freep(ptr noundef nonnull %7) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %59

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = shl i64 %1, 2
  %13 = tail call ptr @av_fast_realloc(ptr noundef %11, ptr noundef nonnull %10, i64 noundef %12) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %59, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8, !tbaa !46
  %16 = icmp slt i64 %1, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sub nuw i64 %19, %1
  store i64 %22, ptr %18, align 8, !tbaa !80
  %23 = getelementptr inbounds [4 x i8], ptr %13, i64 %1
  %24 = shl i64 %22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !79
  br label %58

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = icmp ugt i64 %28, %19
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = getelementptr [4 x i8], ptr %13, i64 %19
  %32 = sub nsw i64 %15, %1
  %33 = getelementptr [4 x i8], ptr %31, i64 %32
  %34 = sub i64 %1, %19
  %35 = shl i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %33, i64 %35, i1 false)
  %36 = load i64, ptr %0, align 8, !tbaa !46
  %.neg = sub i64 %1, %36
  %37 = load i64, ptr %27, align 8, !tbaa !79
  %38 = add i64 %.neg, %37
  store i64 %38, ptr %27, align 8, !tbaa !79
  br label %58

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %.not68 = icmp ult i64 %41, %15
  br i1 %.not68, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = sub i64 %15, %44
  %46 = shl i64 %45, 2
  %47 = sub nsw i64 %1, %15
  %48 = getelementptr [4 x i8], ptr %13, i64 %44
  %49 = getelementptr [4 x i8], ptr %48, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr nonnull align 4 %48, i64 %46, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  %.pre71 = sub nsw i64 %1, %.pre
  br label %53

50:                                               ; preds = %39
  %51 = sub i64 %1, %15
  %52 = add i64 %51, %41
  br label %53

53:                                               ; preds = %50, %42
  %.pre-phi = phi i64 [ %51, %50 ], [ %.pre71, %42 ]
  %storemerge = phi i64 [ %52, %50 ], [ %1, %42 ]
  store i64 %storemerge, ptr %40, align 8, !tbaa !79
  %54 = shl i64 %.pre-phi, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %54, i1 false)
  br label %58

58:                                               ; preds = %21, %30, %26, %53
  store i64 %1, ptr %0, align 8, !tbaa !46
  store ptr %13, ptr %7, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %9, %2, %58, %8
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %58 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @delay_channel_dblp(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = load i64, ptr %0, align 8, !tbaa !46
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %8, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %12, %.lr.ph.split.us
  %spec.select.us53 = phi i64 [ %.promoted, %.lr.ph.split.us ], [ %spec.select.us, %12 ]
  %.052.us = phi i32 [ %1, %.lr.ph.split.us ], [ %16, %12 ]
  %.03951.us = phi ptr [ %2, %.lr.ph.split.us ], [ %18, %12 ]
  %.04150.us = phi ptr [ %3, %.lr.ph.split.us ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %spec.select.us53
  %14 = load double, ptr %13, align 8, !tbaa !92
  store double %14, ptr %.04150.us, align 8, !tbaa !92
  %15 = load double, ptr %.03951.us, align 8, !tbaa !92
  store double %15, ptr %13, align 8, !tbaa !92
  %16 = add nsw i32 %.052.us, -1
  %17 = add i64 %spec.select.us53, 1
  %18 = getelementptr inbounds nuw i8, ptr %.03951.us, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.04150.us, i64 8
  %.not48.us = icmp ult i64 %17, %10
  %spec.select.us = select i1 %.not48.us, i64 %17, i64 0
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %._crit_edge.split.us, label %12, !llvm.loop !94

._crit_edge.split.us:                             ; preds = %12
  store i64 %spec.select.us, ptr %8, align 8, !tbaa !80
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %20 = phi i64 [ %46, %45 ], [ %9, %.lr.ph ]
  %.052 = phi i32 [ %.1, %45 ], [ %1, %.lr.ph ]
  %.03951 = phi ptr [ %.140, %45 ], [ %2, %.lr.ph ]
  %.04150 = phi ptr [ %.142, %45 ], [ %3, %.lr.ph ]
  %21 = load i64, ptr %0, align 8, !tbaa !46
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %.lr.ph.split
  %24 = sext i32 %.052 to i64
  %25 = sub nuw i64 %21, %20
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %20
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %30 = ashr exact i64 %sext, 29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %.03951, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %.04150, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %7, align 8, !tbaa !79
  %32 = add i64 %31, %29
  store i64 %32, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds [8 x i8], ptr %.03951, i64 %29
  %34 = getelementptr inbounds [8 x i8], ptr %.04150, i64 %29
  %35 = sub nsw i32 %.052, %27
  br label %45

36:                                               ; preds = %.lr.ph.split
  %37 = load i64, ptr %8, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !92
  store double %39, ptr %.04150, align 8, !tbaa !92
  %40 = load double, ptr %.03951, align 8, !tbaa !92
  store double %40, ptr %38, align 8, !tbaa !92
  %41 = add nsw i32 %.052, -1
  %42 = add i64 %37, 1
  %43 = getelementptr inbounds nuw i8, ptr %.03951, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.04150, i64 8
  %.not48 = icmp ult i64 %42, %21
  %spec.select = select i1 %.not48, i64 %42, i64 0
  store i64 %spec.select, ptr %8, align 8, !tbaa !80
  br label %45

45:                                               ; preds = %36, %23
  %46 = phi i64 [ %32, %23 ], [ %20, %36 ]
  %.142 = phi ptr [ %34, %23 ], [ %44, %36 ]
  %.140 = phi ptr [ %33, %23 ], [ %43, %36 ]
  %.1 = phi i32 [ %35, %23 ], [ %41, %36 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !95

._crit_edge:                                      ; preds = %45, %._crit_edge.split.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @resize_samples_dblp(ptr noundef %0, i64 noundef %1) #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !46
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  tail call void @av_freep(ptr noundef nonnull %7) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %59

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = shl i64 %1, 3
  %13 = tail call ptr @av_fast_realloc(ptr noundef %11, ptr noundef nonnull %10, i64 noundef %12) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %59, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8, !tbaa !46
  %16 = icmp slt i64 %1, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sub nuw i64 %19, %1
  store i64 %22, ptr %18, align 8, !tbaa !80
  %23 = getelementptr inbounds [8 x i8], ptr %13, i64 %1
  %24 = shl i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !79
  br label %58

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = icmp ugt i64 %28, %19
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = getelementptr [8 x i8], ptr %13, i64 %19
  %32 = sub nsw i64 %15, %1
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %34 = sub i64 %1, %19
  %35 = shl i64 %34, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %33, i64 %35, i1 false)
  %36 = load i64, ptr %0, align 8, !tbaa !46
  %.neg = sub i64 %1, %36
  %37 = load i64, ptr %27, align 8, !tbaa !79
  %38 = add i64 %.neg, %37
  store i64 %38, ptr %27, align 8, !tbaa !79
  br label %58

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %.not68 = icmp ult i64 %41, %15
  br i1 %.not68, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = sub i64 %15, %44
  %46 = shl i64 %45, 3
  %47 = sub nsw i64 %1, %15
  %48 = getelementptr [8 x i8], ptr %13, i64 %44
  %49 = getelementptr [8 x i8], ptr %48, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr nonnull align 8 %48, i64 %46, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  %.pre71 = sub nsw i64 %1, %.pre
  br label %53

50:                                               ; preds = %39
  %51 = sub i64 %1, %15
  %52 = add i64 %51, %41
  br label %53

53:                                               ; preds = %50, %42
  %.pre-phi = phi i64 [ %51, %50 ], [ %.pre71, %42 ]
  %storemerge = phi i64 [ %52, %50 ], [ %1, %42 ]
  store i64 %storemerge, ptr %40, align 8, !tbaa !79
  %54 = shl i64 %.pre-phi, 3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %54, i1 false)
  br label %58

58:                                               ; preds = %21, %30, %26, %53
  store i64 %1, ptr %0, align 8, !tbaa !46
  store ptr %13, ptr %7, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %9, %2, %58, %8
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %58 ], [ -12, %9 ]
  ret i32 %.0
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %16, label %19

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %17, align 8, !tbaa !51
  %18 = tail call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %1) #10
  br label %81

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  %26 = tail call i64 @av_rescale_q(i64 noundef %21, i64 %24, i64 %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %26, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %29) #10
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %31, label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %32, align 8, !tbaa !51
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %81

33:                                               ; preds = %19
  %34 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %30, ptr noundef nonnull %1) #10
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 36
  br label %43

43:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %44 = load ptr, ptr %38, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %39, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %40, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load i64, ptr %45, align 8, !tbaa !46
  %.not46 = icmp eq i64 %52, 0
  br i1 %.not46, label %53, label %58

53:                                               ; preds = %43
  %54 = load i32, ptr %28, align 8, !tbaa !60
  %55 = load i32, ptr %42, align 4, !tbaa !67
  %56 = mul nsw i32 %55, %54
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %48, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %43
  %59 = load ptr, ptr %41, align 8, !tbaa !78
  %60 = load i32, ptr %28, align 8, !tbaa !60
  tail call void %59(ptr noundef nonnull %45, i32 noundef %60, ptr noundef %48, ptr noundef %51) #10
  br label %61

61:                                               ; preds = %58, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %35, align 8, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %43, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %61, %33
  %65 = load i64, ptr %27, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = add nsw i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 %68, ptr %69, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %.sroa.2.0.insert.ext = zext i32 %74 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %75 = load i64, ptr %23, align 8
  %76 = tail call i64 @av_rescale_q(i64 noundef %72, i64 %.sroa.0.0.insert.insert, i64 %75) #12
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 408
  store i64 %76, ptr %77, align 8, !tbaa !63
  %78 = add nsw i64 %76, %65
  store i64 %78, ptr %27, align 8, !tbaa !53
  call void @av_frame_free(ptr noundef nonnull %3) #10
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %79, align 8, !tbaa !51
  %80 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %30) #10
  br label %81

81:                                               ; preds = %._crit_edge, %31, %16
  %.0 = phi i32 [ %18, %16 ], [ %80, %._crit_edge ], [ -12, %31 ]
  ret i32 %.0
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{!21, !22, i64 24}
!21 = !{!"AudioDelayContext", !6, i64 0, !15, i64 8, !11, i64 16, !22, i64 24, !15, i64 32, !15, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !15, i64 72, !24, i64 80, !7, i64 88, !7, i64 96}
!22 = !{!"p1 _ZTS9ChanDelay", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!21, !15, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !13, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !15, i64 64}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !8, i64 0}
!45 = !{!21, !7, i64 96}
!46 = !{!47, !23, i64 0}
!47 = !{!"ChanDelay", !23, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !11, i64 32}
!48 = distinct !{!48, !27}
!49 = !{!21, !23, i64 48}
!50 = !{!5, !13, i64 56}
!51 = !{!21, !24, i64 80}
!52 = !{!21, !15, i64 72}
!53 = !{!21, !23, i64 64}
!54 = !{!21, !23, i64 40}
!55 = !{!56, !57, i64 96}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 124, !23, i64 136, !23, i64 144, !36, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !58, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !59, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !37, i64 384, !23, i64 408}
!57 = !{!"p2 omnipotent char", !14, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!56, !15, i64 112}
!61 = !{!34, !15, i64 76}
!62 = !{!56, !15, i64 116}
!63 = !{!56, !23, i64 408}
!64 = !{!56, !23, i64 136}
!65 = !{!34, !35, i64 16}
!66 = !{!34, !15, i64 36}
!67 = !{!21, !15, i64 36}
!68 = !{!21, !11, i64 16}
!69 = distinct !{!69, !27}
!70 = !{!21, !15, i64 8}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!21, !23, i64 56}
!75 = !{!47, !11, i64 32}
!76 = !{!47, !15, i64 24}
!77 = distinct !{!77, !27}
!78 = !{!21, !7, i64 88}
!79 = !{!47, !23, i64 8}
!80 = !{!47, !23, i64 16}
!81 = distinct !{!81, !27}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !8, i64 0}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = !{!15, !15, i64 0}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27, !86}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27, !86}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !8, i64 0}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27, !86}
!96 = !{!24, !24, i64 0}
!97 = !{!5, !15, i64 128}
!98 = distinct !{!98, !27}
