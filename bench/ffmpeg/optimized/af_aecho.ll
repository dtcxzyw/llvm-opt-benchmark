; ModuleID = 'bench/ffmpeg/original/af_aecho.ll'
source_filename = "bench/ffmpeg/original/af_aecho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"aecho\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Add echoing to the audio.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@aecho_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 -1], align 4
@ff_af_aecho = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @aecho_outputs, ptr @aecho_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 104, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Nothing to echo - missing delay samples.\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"out_gain %f can cause saturation of output\0A\00", align 1
@aecho_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aecho_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"set signal input gain\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set signal output gain\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"set list of signal delays\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"set list of signal decays\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@aecho_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 5, { double } { double 6.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 3.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 6, { ptr } { ptr @.str.15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [31 x i8] c"Missing delays and/or decays.\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Number of delays %d differs from number of decays %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"At least one decay & delay must be set.\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"delay[%d]: %f is out of allowed range: (0, 90000]\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"decay[%d]: %f is out of allowed range: (0, 1]\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"nb_echoes:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@switch.table.config_output = private unnamed_addr constant [4 x ptr] [ptr @echo_samples_s16p, ptr @echo_samples_s32p, ptr @echo_samples_fltp, ptr @echo_samples_dblp], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not51 = icmp eq ptr %10, null
  br i1 %.not51, label %11, label %.preheader90

11:                                               ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %77

.preheader90:                                     ; preds = %8, %17
  %12 = phi i32 [ %18, %17 ], [ 1, %8 ]
  %13 = phi i32 [ %19, %17 ], [ 1, %8 ]
  %.0.i = phi ptr [ %20, %17 ], [ %7, %8 ]
  %14 = load i8, ptr %.0.i, align 1, !tbaa !28
  switch i8 %14, label %17 [
    i8 0, label %count_items.exit
    i8 124, label %15
  ]

15:                                               ; preds = %.preheader90
  %16 = add nsw i32 %13, 1
  br label %17

17:                                               ; preds = %15, %.preheader90
  %18 = phi i32 [ %12, %.preheader90 ], [ %16, %15 ]
  %19 = phi i32 [ %13, %.preheader90 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader90, !llvm.loop !29

count_items.exit:                                 ; preds = %.preheader90
  store i32 %12, ptr %2, align 4
  br label %21

21:                                               ; preds = %27, %count_items.exit
  %22 = phi i32 [ 1, %count_items.exit ], [ %28, %27 ]
  %23 = phi i32 [ 1, %count_items.exit ], [ %29, %27 ]
  %.0.i59 = phi ptr [ %10, %count_items.exit ], [ %30, %27 ]
  %24 = load i8, ptr %.0.i59, align 1, !tbaa !28
  switch i8 %24, label %27 [
    i8 0, label %count_items.exit60
    i8 124, label %25
  ]

25:                                               ; preds = %21
  %26 = add nsw i32 %23, 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %22, %21 ], [ %26, %25 ]
  %29 = phi i32 [ %23, %21 ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 1
  br label %21, !llvm.loop !29

count_items.exit60:                               ; preds = %21
  store i32 %22, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = sext i32 %12 to i64
  %34 = tail call ptr @av_realloc_f(ptr noundef %32, i64 noundef %33, i64 noundef 4) #8
  store ptr %34, ptr %31, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = sext i32 %22 to i64
  %38 = tail call ptr @av_realloc_f(ptr noundef %36, i64 noundef %37, i64 noundef 4) #8
  store ptr %38, ptr %35, align 8, !tbaa !32
  %39 = load ptr, ptr %31, align 8, !tbaa !31
  %.not52 = icmp eq ptr %39, null
  %.not53 = icmp eq ptr %38, null
  %or.cond = select i1 %.not52, i1 true, i1 %.not53
  br i1 %or.cond, label %77, label %40

40:                                               ; preds = %count_items.exit60
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  call fastcc void @fill_items(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %39)
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = load ptr, ptr %35, align 8, !tbaa !32
  call fastcc void @fill_items(ptr noundef %42, ptr noundef %3, ptr noundef %43)
  %44 = load i32, ptr %2, align 4, !tbaa !33
  %45 = load i32, ptr %3, align 4, !tbaa !33
  %.not54 = icmp eq i32 %44, %45
  br i1 %.not54, label %47, label %46

46:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %44, i32 noundef %45) #8
  br label %77

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %44, ptr %48, align 8, !tbaa !34
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %49, label %50

49:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %77

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = sext i32 %44 to i64
  %54 = tail call ptr @av_realloc_f(ptr noundef %52, i64 noundef %53, i64 noundef 4) #8
  store ptr %54, ptr %51, align 8, !tbaa !35
  %.not56 = icmp eq ptr %54, null
  br i1 %.not56, label %77, label %.preheader

.preheader:                                       ; preds = %50
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %56 = load ptr, ptr %31, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !36
  %60 = fcmp nsz ole float %59, 0.000000e+00
  %61 = fcmp nsz ogt float %59, 9.000000e+04
  %or.cond57 = or i1 %60, %61
  br i1 %or.cond57, label %62, label %65

62:                                               ; preds = %57
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = fpext nsz float %59 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %63, double noundef %64) #8
  br label %77

65:                                               ; preds = %57
  %66 = load ptr, ptr %35, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = fcmp nsz ole float %68, 0.000000e+00
  %70 = fcmp nsz ogt float %68, 1.000000e+00
  %or.cond58 = or i1 %69, %70
  br i1 %or.cond58, label %71, label %74

71:                                               ; preds = %65
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = fpext nsz float %68 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %72, double noundef %73) #8
  br label %77

74:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !37

._crit_edge:                                      ; preds = %74, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 -9223372036854775808, ptr %75, align 8, !tbaa !38
  %76 = load i32, ptr %48, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.22, i32 noundef %76) #8
  br label %77

77:                                               ; preds = %50, %count_items.exit60, %._crit_edge, %71, %62, %49, %46, %11
  %.044 = phi i32 [ -22, %46 ], [ -22, %62 ], [ -22, %71 ], [ 0, %._crit_edge ], [ -12, %count_items.exit60 ], [ -22, %49 ], [ -22, %11 ], [ -12, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.044
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %9, %1
  tail call void @av_freep(ptr noundef nonnull %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #8
  br label %request_frame.exit

.critedge:                                        ; preds = %1
  %16 = call i32 @ff_inlink_consume_frame(ptr noundef %8, ptr noundef nonnull %3) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %request_frame.exit, label %18

18:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %66, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %20, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call i32 @av_frame_is_writable(ptr noundef %20) #8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = call ptr @ff_get_audio_buffer(ptr noundef %29, i32 noundef %31) #8
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %33, label %34

33:                                               ; preds = %26
  call void @av_frame_free(ptr noundef nonnull %2) #8
  br label %filter_frame.exit

34:                                               ; preds = %26
  %35 = call i32 @av_frame_copy_props(ptr noundef nonnull %32, ptr noundef nonnull %20) #8
  br label %36

36:                                               ; preds = %34, %19
  %.016.i = phi ptr [ %32, %34 ], [ %20, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %.016.i, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !61
  call void %38(ptr noundef %24, ptr noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %48) #8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %51 = load i32, ptr %45, align 8, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.2.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @av_rescale_q(i64 noundef %52, i64 %.sroa.0.0.insert.insert.i, i64 %56) #9
  %58 = add nsw i64 %57, %50
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 %58, ptr %59, align 8, !tbaa !38
  %.not19.i = icmp eq ptr %20, %.016.i
  br i1 %.not19.i, label %61, label %60

60:                                               ; preds = %36
  call void @av_frame_free(ptr noundef nonnull %2) #8
  br label %61

61:                                               ; preds = %60, %36
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = call i32 @ff_filter_frame(ptr noundef %64, ptr noundef nonnull %.016.i) #8
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %33, %61
  %.0.i = phi i32 [ %65, %61 ], [ -12, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %request_frame.exit

66:                                               ; preds = %18
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !64
  %.not30 = icmp eq i32 %68, 0
  br i1 %.not30, label %69, label %.thread

69:                                               ; preds = %66
  %70 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %71 = icmp ne i32 %70, 0
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, -541478725
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %67, align 8, !tbaa !64
  br label %.thread

75:                                               ; preds = %69
  %.pr = load i32, ptr %67, align 8, !tbaa !64
  %.not31 = icmp eq i32 %.pr, 0
  br i1 %.not31, label %82, label %.thread

.thread:                                          ; preds = %66, %74, %75
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !38
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef -541478725, i64 noundef %81) #8
  br label %request_frame.exit

82:                                               ; preds = %75
  %83 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #8
  %.not33 = icmp eq i32 %83, 0
  br i1 %.not33, label %85, label %84

84:                                               ; preds = %82
  call void @ff_inlink_request_frame(ptr noundef %8) #8
  br label %request_frame.exit

85:                                               ; preds = %.thread, %82
  %86 = load ptr, ptr %11, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %spec.select.i = call i32 @llvm.smin.i32(i32 %90, i32 2048)
  %91 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %11, i32 noundef %spec.select.i) #8
  %.not.i34 = icmp eq ptr %91, null
  br i1 %.not.i34, label %request_frame.exit, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %89, align 4, !tbaa !65
  %94 = sub nsw i32 %93, %spec.select.i
  store i32 %94, ptr %89, align 4, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %100 = load i32, ptr %99, align 4, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = call i32 @av_samples_set_silence(ptr noundef %96, i32 noundef 0, i32 noundef %98, i32 noundef %100, i32 noundef %102) #8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %95, align 8, !tbaa !60
  %109 = load i32, ptr %97, align 8, !tbaa !55
  %110 = load i32, ptr %99, align 4, !tbaa !61
  call void %105(ptr noundef nonnull %88, ptr noundef %107, ptr noundef %108, ptr noundef %108, i32 noundef %109, i32 noundef %110) #8
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i64 %112, ptr %113, align 8, !tbaa !62
  %.not32.i = icmp eq i64 %112, -9223372036854775808
  br i1 %.not32.i, label %122, label %114

114:                                              ; preds = %92
  %115 = sext i32 %spec.select.i to i64
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %117 = load i32, ptr %116, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.2.0.insert.ext.i35 = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i35, 32
  %.sroa.0.0.insert.insert.i37 = or disjoint i64 %.sroa.2.0.insert.shift.i36, 1
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @av_rescale_q(i64 noundef %115, i64 %.sroa.0.0.insert.insert.i37, i64 %119) #9
  %121 = add nsw i64 %120, %112
  store i64 %121, ptr %111, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %114, %92
  %123 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %91) #8
  br label %request_frame.exit

request_frame.exit:                               ; preds = %122, %85, %15, %.critedge, %84, %79, %filter_frame.exit
  %.1 = phi i32 [ 0, %15 ], [ %.0.i, %filter_frame.exit ], [ 0, %79 ], [ %16, %.critedge ], [ 0, %84 ], [ %123, %122 ], [ -12, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.04147 = phi float [ 1.000000e+00, %.lr.ph ], [ %29, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = load i32, ptr %10, align 8, !tbaa !63
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %18, %20
  %22 = fpext nsz float %21 to double
  %23 = fdiv nsz double %22, 1.000000e+03
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !33
  %26 = load i32, ptr %13, align 8, !tbaa !68
  %. = tail call i32 @llvm.smax.i32(i32 %26, i32 %24)
  store i32 %., ptr %13, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fadd nsz float %.04147, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %5, align 8, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %16, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %16, %.._crit_edge_crit_edge
  %33 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %., %16 ]
  %.041.lcssa = phi float [ 1.000000e+00, %.._crit_edge_crit_edge ], [ %29, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %64

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %33, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load float, ptr %39, align 8, !tbaa !70
  %41 = fmul nsz float %.041.lcssa, %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !71
  %44 = fmul nsz float %41, %43
  %45 = fcmp nsz ogt float %44, 1.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = fpext nsz float %43 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.4, double noundef %47) #8
  br label %48

48:                                               ; preds = %46, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %switch.tableidx = add i32 %50, -6
  %51 = icmp ult i32 %switch.tableidx, 4
  br i1 %51, label %switch.lookup, label %54

switch.lookup:                                    ; preds = %48
  %52 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %switch.load, ptr %53, align 8, !tbaa !59
  br label %54

54:                                               ; preds = %48, %switch.lookup
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %57

57:                                               ; preds = %54
  tail call void @av_freep(ptr noundef nonnull %56) #8
  br label %58

58:                                               ; preds = %57, %54
  tail call void @av_freep(ptr noundef nonnull %55) #8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = load i32, ptr %34, align 8, !tbaa !68
  %62 = load i32, ptr %49, align 4, !tbaa !72
  %63 = tail call i32 @av_samples_alloc_array_and_samples(ptr noundef nonnull %55, ptr noundef null, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0) #8
  br label %64

64:                                               ; preds = %58, %36
  %.042 = phi i32 [ -22, %36 ], [ %63, %58 ]
  ret i32 %.042
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @echo_samples_dblp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = fpext nsz float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !70
  %12 = fpext nsz float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp sgt i32 %4, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %20, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph.split.us.split.us, label %.lr.ph70.us.preheader

.lr.ph70.us.preheader:                            ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph70.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %24 = load ptr, ptr %21, align 8, !tbaa !35
  %25 = load ptr, ptr %22, align 8, !tbaa !32
  %wide.trip.count100 = zext nneg i32 %5 to i64
  %wide.trip.count94 = zext nneg i32 %14 to i64
  br label %.lr.ph70.us.us

.lr.ph70.us.us:                                   ; preds = %._crit_edge71.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge71.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv97
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv97
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv97
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph70.us.us
  %.068.us.us.us = phi i32 [ 0, %.lr.ph70.us.us ], [ %57, %._crit_edge.us.us.us ]
  %.05667.us.us.us = phi ptr [ %29, %.lr.ph70.us.us ], [ %59, %._crit_edge.us.us.us ]
  %.05766.us.us.us = phi ptr [ %27, %.lr.ph70.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.165.us.us.us = phi i32 [ %19, %.lr.ph70.us.us ], [ %56, %._crit_edge.us.us.us ]
  %32 = load double, ptr %.05766.us.us.us, align 8, !tbaa !75
  %33 = fmul nsz double %32, %12
  %34 = add nsw i32 %.165.us.us.us, %16
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %35 ], [ 0, %.lr.ph.us.us.us ]
  %.05463.us.us.us = phi double [ %47, %35 ], [ %33, %.lr.ph.us.us.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv91
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = sub i32 %34, %37
  %.not62.us.us.us = icmp slt i32 %38, %16
  %39 = select i1 %.not62.us.us.us, i32 0, i32 %16
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %31, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv91
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = fpext nsz float %45 to double
  %47 = tail call nsz double @llvm.fmuladd.f64(double %43, double %46, double %.05463.us.us.us)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us.us.us, label %35, !llvm.loop !77

._crit_edge.us.us.us:                             ; preds = %35
  %48 = fmul nsz double %47, %9
  %49 = fcmp nsz ogt double %48, -1.000000e+00
  %50 = select nsz i1 %49, double %48, double -1.000000e+00
  %51 = fcmp nsz ogt double %50, 1.000000e+00
  %..i.us.us.us = select nsz i1 %51, double 1.000000e+00, double %50
  store double %..i.us.us.us, ptr %.05667.us.us.us, align 8, !tbaa !75
  %52 = sext i32 %.165.us.us.us to i64
  %53 = getelementptr inbounds [8 x i8], ptr %31, i64 %52
  store double %32, ptr %53, align 8, !tbaa !75
  %54 = add nsw i32 %.165.us.us.us, 1
  %.not.us.us.us = icmp slt i32 %54, %16
  %55 = select i1 %.not.us.us.us, i32 0, i32 %16
  %56 = sub nsw i32 %54, %55
  %57 = add nuw nsw i32 %.068.us.us.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.05766.us.us.us, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.05667.us.us.us, i64 8
  %exitcond96.not = icmp eq i32 %57, %4
  br i1 %exitcond96.not, label %._crit_edge71.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !78

._crit_edge71.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph70.us.us, !llvm.loop !79

.lr.ph70.us:                                      ; preds = %.lr.ph70.us.preheader, %._crit_edge71.split.us80
  %indvars.iv = phi i64 [ 0, %.lr.ph70.us.preheader ], [ %indvars.iv.next, %._crit_edge71.split.us80 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  br label %66

66:                                               ; preds = %.lr.ph70.us, %66
  %.068.us74 = phi i32 [ 0, %.lr.ph70.us ], [ %78, %66 ]
  %.05667.us75 = phi ptr [ %63, %.lr.ph70.us ], [ %80, %66 ]
  %.05766.us76 = phi ptr [ %61, %.lr.ph70.us ], [ %79, %66 ]
  %.165.us77 = phi i32 [ %19, %.lr.ph70.us ], [ %77, %66 ]
  %67 = load double, ptr %.05766.us76, align 8, !tbaa !75
  %68 = fmul nsz double %67, %12
  %69 = fmul nsz double %68, %9
  %70 = fcmp nsz ogt double %69, -1.000000e+00
  %71 = select nsz i1 %70, double %69, double -1.000000e+00
  %72 = fcmp nsz ogt double %71, 1.000000e+00
  %..i.us78 = select nsz i1 %72, double 1.000000e+00, double %71
  store double %..i.us78, ptr %.05667.us75, align 8, !tbaa !75
  %73 = sext i32 %.165.us77 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %65, i64 %73
  store double %67, ptr %74, align 8, !tbaa !75
  %75 = add nsw i32 %.165.us77, 1
  %.not.us79 = icmp slt i32 %75, %16
  %76 = select i1 %.not.us79, i32 0, i32 %16
  %77 = sub nsw i32 %75, %76
  %78 = add nuw nsw i32 %.068.us74, 1
  %79 = getelementptr inbounds nuw i8, ptr %.05766.us76, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.05667.us75, i64 8
  %exitcond.not = icmp eq i32 %78, %4
  br i1 %exitcond.not, label %._crit_edge71.split.us80, label %66, !llvm.loop !78

._crit_edge71.split.us80:                         ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph70.us, !llvm.loop !79

._crit_edge:                                      ; preds = %._crit_edge71.split.us80, %._crit_edge71.split.us.us.us, %.lr.ph, %6
  %.058.lcssa = phi i32 [ undef, %6 ], [ %19, %.lr.ph ], [ %56, %._crit_edge71.split.us.us.us ], [ %77, %._crit_edge71.split.us80 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.058.lcssa, ptr %81, align 4, !tbaa !73
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @echo_samples_fltp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = fpext nsz float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !70
  %12 = fpext nsz float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp sgt i32 %4, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %20, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph.split.us.split.us, label %.lr.ph70.us.preheader

.lr.ph70.us.preheader:                            ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph70.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %24 = load ptr, ptr %21, align 8, !tbaa !35
  %25 = load ptr, ptr %22, align 8, !tbaa !32
  %wide.trip.count100 = zext nneg i32 %5 to i64
  %wide.trip.count94 = zext nneg i32 %14 to i64
  br label %.lr.ph70.us.us

.lr.ph70.us.us:                                   ; preds = %._crit_edge71.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge71.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv97
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv97
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv97
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph70.us.us
  %.068.us.us.us = phi i32 [ 0, %.lr.ph70.us.us ], [ %60, %._crit_edge.us.us.us ]
  %.05667.us.us.us = phi ptr [ %29, %.lr.ph70.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05766.us.us.us = phi ptr [ %27, %.lr.ph70.us.us ], [ %61, %._crit_edge.us.us.us ]
  %.165.us.us.us = phi i32 [ %19, %.lr.ph70.us.us ], [ %59, %._crit_edge.us.us.us ]
  %32 = load float, ptr %.05766.us.us.us, align 4, !tbaa !36
  %33 = fpext nsz float %32 to double
  %34 = fmul nsz double %12, %33
  %35 = add nsw i32 %.165.us.us.us, %16
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %36 ], [ 0, %.lr.ph.us.us.us ]
  %.05463.us.us.us = phi double [ %49, %36 ], [ %34, %.lr.ph.us.us.us ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv91
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = sub i32 %35, %38
  %.not62.us.us.us = icmp slt i32 %39, %16
  %40 = select i1 %.not62.us.us.us, i32 0, i32 %16
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %31, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv91
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = fmul nsz float %44, %46
  %48 = fpext nsz float %47 to double
  %49 = fadd nsz double %.05463.us.us.us, %48
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us.us.us, label %36, !llvm.loop !80

._crit_edge.us.us.us:                             ; preds = %36
  %50 = fmul nsz double %49, %9
  %51 = fcmp nsz ogt double %50, -1.000000e+00
  %52 = select nsz i1 %51, double %50, double -1.000000e+00
  %53 = fcmp nsz ogt double %52, 1.000000e+00
  %..i.us.us.us = select nsz i1 %53, double 1.000000e+00, double %52
  %54 = fptrunc nsz double %..i.us.us.us to float
  store float %54, ptr %.05667.us.us.us, align 4, !tbaa !36
  %55 = sext i32 %.165.us.us.us to i64
  %56 = getelementptr inbounds [4 x i8], ptr %31, i64 %55
  store float %32, ptr %56, align 4, !tbaa !36
  %57 = add nsw i32 %.165.us.us.us, 1
  %.not.us.us.us = icmp slt i32 %57, %16
  %58 = select i1 %.not.us.us.us, i32 0, i32 %16
  %59 = sub nsw i32 %57, %58
  %60 = add nuw nsw i32 %.068.us.us.us, 1
  %61 = getelementptr inbounds nuw i8, ptr %.05766.us.us.us, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.05667.us.us.us, i64 4
  %exitcond96.not = icmp eq i32 %60, %4
  br i1 %exitcond96.not, label %._crit_edge71.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !81

._crit_edge71.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph70.us.us, !llvm.loop !82

.lr.ph70.us:                                      ; preds = %.lr.ph70.us.preheader, %._crit_edge71.split.us80
  %indvars.iv = phi i64 [ 0, %.lr.ph70.us.preheader ], [ %indvars.iv.next, %._crit_edge71.split.us80 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  br label %69

69:                                               ; preds = %.lr.ph70.us, %69
  %.068.us74 = phi i32 [ 0, %.lr.ph70.us ], [ %83, %69 ]
  %.05667.us75 = phi ptr [ %66, %.lr.ph70.us ], [ %85, %69 ]
  %.05766.us76 = phi ptr [ %64, %.lr.ph70.us ], [ %84, %69 ]
  %.165.us77 = phi i32 [ %19, %.lr.ph70.us ], [ %82, %69 ]
  %70 = load float, ptr %.05766.us76, align 4, !tbaa !36
  %71 = fpext nsz float %70 to double
  %72 = fmul nsz double %12, %71
  %73 = fmul nsz double %72, %9
  %74 = fcmp nsz ogt double %73, -1.000000e+00
  %75 = select nsz i1 %74, double %73, double -1.000000e+00
  %76 = fcmp nsz ogt double %75, 1.000000e+00
  %..i.us78 = select nsz i1 %76, double 1.000000e+00, double %75
  %77 = fptrunc nsz double %..i.us78 to float
  store float %77, ptr %.05667.us75, align 4, !tbaa !36
  %78 = sext i32 %.165.us77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %68, i64 %78
  store float %70, ptr %79, align 4, !tbaa !36
  %80 = add nsw i32 %.165.us77, 1
  %.not.us79 = icmp slt i32 %80, %16
  %81 = select i1 %.not.us79, i32 0, i32 %16
  %82 = sub nsw i32 %80, %81
  %83 = add nuw nsw i32 %.068.us74, 1
  %84 = getelementptr inbounds nuw i8, ptr %.05766.us76, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.05667.us75, i64 4
  %exitcond.not = icmp eq i32 %83, %4
  br i1 %exitcond.not, label %._crit_edge71.split.us80, label %69, !llvm.loop !81

._crit_edge71.split.us80:                         ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph70.us, !llvm.loop !82

._crit_edge:                                      ; preds = %._crit_edge71.split.us80, %._crit_edge71.split.us.us.us, %.lr.ph, %6
  %.058.lcssa = phi i32 [ undef, %6 ], [ %19, %.lr.ph ], [ %59, %._crit_edge71.split.us.us.us ], [ %82, %._crit_edge71.split.us80 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.058.lcssa, ptr %86, align 4, !tbaa !73
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @echo_samples_s16p(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = fpext nsz float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !70
  %12 = fpext nsz float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp sgt i32 %4, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %20, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph.split.us.split.us, label %.lr.ph70.us.preheader

.lr.ph70.us.preheader:                            ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph70.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %24 = load ptr, ptr %21, align 8, !tbaa !35
  %25 = load ptr, ptr %22, align 8, !tbaa !32
  %wide.trip.count100 = zext nneg i32 %5 to i64
  %wide.trip.count94 = zext nneg i32 %14 to i64
  br label %.lr.ph70.us.us

.lr.ph70.us.us:                                   ; preds = %._crit_edge71.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge71.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv97
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv97
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv97
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph70.us.us
  %.068.us.us.us = phi i32 [ 0, %.lr.ph70.us.us ], [ %61, %._crit_edge.us.us.us ]
  %.05667.us.us.us = phi ptr [ %29, %.lr.ph70.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.05766.us.us.us = phi ptr [ %27, %.lr.ph70.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.165.us.us.us = phi i32 [ %19, %.lr.ph70.us.us ], [ %60, %._crit_edge.us.us.us ]
  %32 = load i16, ptr %.05766.us.us.us, align 2, !tbaa !83
  %33 = sitofp i16 %32 to double
  %34 = fmul nsz double %12, %33
  %35 = add nsw i32 %.165.us.us.us, %16
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %36 ], [ 0, %.lr.ph.us.us.us ]
  %.05463.us.us.us = phi double [ %50, %36 ], [ %34, %.lr.ph.us.us.us ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv91
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = sub i32 %35, %38
  %.not62.us.us.us = icmp slt i32 %39, %16
  %40 = select i1 %.not62.us.us.us, i32 0, i32 %16
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %31, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !83
  %45 = sitofp i16 %44 to float
  %46 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv91
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fmul nsz float %47, %45
  %49 = fpext nsz float %48 to double
  %50 = fadd nsz double %.05463.us.us.us, %49
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us.us.us, label %36, !llvm.loop !85

._crit_edge.us.us.us:                             ; preds = %36
  %51 = fmul nsz double %50, %9
  %52 = fcmp nsz ogt double %51, -3.276800e+04
  %53 = select nsz i1 %52, double %51, double -3.276800e+04
  %54 = fcmp nsz ogt double %53, 3.276700e+04
  %..i.us.us.us = select nsz i1 %54, double 3.276700e+04, double %53
  %55 = fptosi double %..i.us.us.us to i16
  store i16 %55, ptr %.05667.us.us.us, align 2, !tbaa !83
  %56 = sext i32 %.165.us.us.us to i64
  %57 = getelementptr inbounds [2 x i8], ptr %31, i64 %56
  store i16 %32, ptr %57, align 2, !tbaa !83
  %58 = add nsw i32 %.165.us.us.us, 1
  %.not.us.us.us = icmp slt i32 %58, %16
  %59 = select i1 %.not.us.us.us, i32 0, i32 %16
  %60 = sub nsw i32 %58, %59
  %61 = add nuw nsw i32 %.068.us.us.us, 1
  %62 = getelementptr inbounds nuw i8, ptr %.05766.us.us.us, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %.05667.us.us.us, i64 2
  %exitcond96.not = icmp eq i32 %61, %4
  br i1 %exitcond96.not, label %._crit_edge71.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !86

._crit_edge71.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph70.us.us, !llvm.loop !87

.lr.ph70.us:                                      ; preds = %.lr.ph70.us.preheader, %._crit_edge71.split.us80
  %indvars.iv = phi i64 [ 0, %.lr.ph70.us.preheader ], [ %indvars.iv.next, %._crit_edge71.split.us80 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %.lr.ph70.us, %70
  %.068.us74 = phi i32 [ 0, %.lr.ph70.us ], [ %84, %70 ]
  %.05667.us75 = phi ptr [ %67, %.lr.ph70.us ], [ %86, %70 ]
  %.05766.us76 = phi ptr [ %65, %.lr.ph70.us ], [ %85, %70 ]
  %.165.us77 = phi i32 [ %19, %.lr.ph70.us ], [ %83, %70 ]
  %71 = load i16, ptr %.05766.us76, align 2, !tbaa !83
  %72 = sitofp i16 %71 to double
  %73 = fmul nsz double %12, %72
  %74 = fmul nsz double %73, %9
  %75 = fcmp nsz ogt double %74, -3.276800e+04
  %76 = select nsz i1 %75, double %74, double -3.276800e+04
  %77 = fcmp nsz ogt double %76, 3.276700e+04
  %..i.us78 = select nsz i1 %77, double 3.276700e+04, double %76
  %78 = fptosi double %..i.us78 to i16
  store i16 %78, ptr %.05667.us75, align 2, !tbaa !83
  %79 = sext i32 %.165.us77 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %69, i64 %79
  store i16 %71, ptr %80, align 2, !tbaa !83
  %81 = add nsw i32 %.165.us77, 1
  %.not.us79 = icmp slt i32 %81, %16
  %82 = select i1 %.not.us79, i32 0, i32 %16
  %83 = sub nsw i32 %81, %82
  %84 = add nuw nsw i32 %.068.us74, 1
  %85 = getelementptr inbounds nuw i8, ptr %.05766.us76, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %.05667.us75, i64 2
  %exitcond.not = icmp eq i32 %84, %4
  br i1 %exitcond.not, label %._crit_edge71.split.us80, label %70, !llvm.loop !86

._crit_edge71.split.us80:                         ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph70.us, !llvm.loop !87

._crit_edge:                                      ; preds = %._crit_edge71.split.us80, %._crit_edge71.split.us.us.us, %.lr.ph, %6
  %.058.lcssa = phi i32 [ undef, %6 ], [ %19, %.lr.ph ], [ %60, %._crit_edge71.split.us.us.us ], [ %83, %._crit_edge71.split.us80 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.058.lcssa, ptr %87, align 4, !tbaa !73
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @echo_samples_s32p(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !71
  %9 = fpext nsz float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !70
  %12 = fpext nsz float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = icmp sgt i32 %4, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %22 = load i32, ptr %18, align 4, !tbaa !73
  br label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph.split.us.split.us, label %.lr.ph70.us.preheader

.lr.ph70.us.preheader:                            ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph70.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %24 = load ptr, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %21, align 8, !tbaa !32
  %wide.trip.count99 = zext nneg i32 %5 to i64
  %wide.trip.count93 = zext nneg i32 %14 to i64
  br label %.lr.ph70.us.us

.lr.ph70.us.us:                                   ; preds = %._crit_edge71.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge71.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv96
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv96
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv96
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load i32, ptr %18, align 4, !tbaa !73
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph70.us.us
  %.068.us.us.us = phi i32 [ 0, %.lr.ph70.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05667.us.us.us = phi ptr [ %29, %.lr.ph70.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.05766.us.us.us = phi ptr [ %27, %.lr.ph70.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.165.us.us.us = phi i32 [ %32, %.lr.ph70.us.us ], [ %61, %._crit_edge.us.us.us ]
  %33 = load i32, ptr %.05766.us.us.us, align 4, !tbaa !33
  %34 = sitofp i32 %33 to double
  %35 = fmul nsz double %12, %34
  %36 = add nsw i32 %.165.us.us.us, %16
  br label %37

37:                                               ; preds = %37, %.lr.ph.us.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %37 ], [ 0, %.lr.ph.us.us.us ]
  %.05463.us.us.us = phi double [ %51, %37 ], [ %35, %.lr.ph.us.us.us ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv90
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = sub i32 %36, %39
  %.not62.us.us.us = icmp slt i32 %40, %16
  %41 = select i1 %.not62.us.us.us, i32 0, i32 %16
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %31, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv90
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = fmul nsz float %48, %46
  %50 = fpext nsz float %49 to double
  %51 = fadd nsz double %.05463.us.us.us, %50
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us.us.us, label %37, !llvm.loop !88

._crit_edge.us.us.us:                             ; preds = %37
  %52 = fmul nsz double %51, %9
  %53 = fcmp nsz ogt double %52, 0xC1E0000000000000
  %54 = select nsz i1 %53, double %52, double 0xC1E0000000000000
  %55 = fcmp nsz ogt double %54, 0x41DFFFFFFFC00000
  %..i.us.us.us = select nsz i1 %55, double 0x41DFFFFFFFC00000, double %54
  %56 = fptosi double %..i.us.us.us to i32
  store i32 %56, ptr %.05667.us.us.us, align 4, !tbaa !33
  %57 = sext i32 %.165.us.us.us to i64
  %58 = getelementptr inbounds [4 x i8], ptr %31, i64 %57
  store i32 %33, ptr %58, align 4, !tbaa !33
  %59 = add nsw i32 %.165.us.us.us, 1
  %.not.us.us.us = icmp slt i32 %59, %16
  %60 = select i1 %.not.us.us.us, i32 0, i32 %16
  %61 = sub nsw i32 %59, %60
  %62 = add nuw nsw i32 %.068.us.us.us, 1
  %63 = getelementptr inbounds nuw i8, ptr %.05766.us.us.us, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.05667.us.us.us, i64 4
  %exitcond95.not = icmp eq i32 %62, %4
  br i1 %exitcond95.not, label %._crit_edge71.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !89

._crit_edge71.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph70.us.us, !llvm.loop !90

.lr.ph70.us:                                      ; preds = %.lr.ph70.us.preheader, %._crit_edge71.split.us80
  %indvars.iv = phi i64 [ 0, %.lr.ph70.us.preheader ], [ %indvars.iv.next, %._crit_edge71.split.us80 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = load i32, ptr %18, align 4, !tbaa !73
  br label %72

72:                                               ; preds = %.lr.ph70.us, %72
  %.068.us74 = phi i32 [ 0, %.lr.ph70.us ], [ %86, %72 ]
  %.05667.us75 = phi ptr [ %68, %.lr.ph70.us ], [ %88, %72 ]
  %.05766.us76 = phi ptr [ %66, %.lr.ph70.us ], [ %87, %72 ]
  %.165.us77 = phi i32 [ %71, %.lr.ph70.us ], [ %85, %72 ]
  %73 = load i32, ptr %.05766.us76, align 4, !tbaa !33
  %74 = sitofp i32 %73 to double
  %75 = fmul nsz double %12, %74
  %76 = fmul nsz double %75, %9
  %77 = fcmp nsz ogt double %76, 0xC1E0000000000000
  %78 = select nsz i1 %77, double %76, double 0xC1E0000000000000
  %79 = fcmp nsz ogt double %78, 0x41DFFFFFFFC00000
  %..i.us78 = select nsz i1 %79, double 0x41DFFFFFFFC00000, double %78
  %80 = fptosi double %..i.us78 to i32
  store i32 %80, ptr %.05667.us75, align 4, !tbaa !33
  %81 = sext i32 %.165.us77 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %70, i64 %81
  store i32 %73, ptr %82, align 4, !tbaa !33
  %83 = add nsw i32 %.165.us77, 1
  %.not.us79 = icmp slt i32 %83, %16
  %84 = select i1 %.not.us79, i32 0, i32 %16
  %85 = sub nsw i32 %83, %84
  %86 = add nuw nsw i32 %.068.us74, 1
  %87 = getelementptr inbounds nuw i8, ptr %.05766.us76, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.05667.us75, i64 4
  %exitcond.not = icmp eq i32 %86, %4
  br i1 %exitcond.not, label %._crit_edge71.split.us80, label %72, !llvm.loop !89

._crit_edge71.split.us80:                         ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph70.us, !llvm.loop !90

._crit_edge:                                      ; preds = %._crit_edge71.split.us80, %._crit_edge71.split.us.us.us, %.lr.ph.split.preheader, %6
  %.058.lcssa = phi i32 [ undef, %6 ], [ %22, %.lr.ph.split.preheader ], [ %61, %._crit_edge71.split.us.us.us ], [ %85, %._crit_edge71.split.us80 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.058.lcssa, ptr %89, align 4, !tbaa !73
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_samples_alloc_array_and_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_items(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = load i32, ptr %1, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %15
  %.016 = phi ptr [ null, %15 ], [ %0, %3 ]
  %.01115 = phi i32 [ %.1, %15 ], [ 0, %3 ]
  %.01214 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %7 = call ptr @av_strtok(ptr noundef %.016, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %.lr.ph
  %9 = sext i32 %.01115 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 %9
  %11 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.24, ptr noundef %10) #8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %.01115, %13
  br label %15

15:                                               ; preds = %8, %.lr.ph
  %.1 = phi i32 [ %14, %8 ], [ %.01115, %.lr.ph ]
  %16 = add nuw nsw i32 %.01214, 1
  %17 = load i32, ptr %1, align 4, !tbaa !33
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %15, %3
  %.011.lcssa = phi i32 [ 0, %3 ], [ %.1, %15 ]
  store i32 %.011.lcssa, ptr %1, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !11, i64 16}
!21 = !{!"AudioEchoContext", !6, i64 0, !22, i64 8, !22, i64 12, !11, i64 16, !11, i64 24, !23, i64 32, !23, i64 40, !15, i64 48, !15, i64 52, !24, i64 56, !15, i64 64, !15, i64 68, !25, i64 72, !15, i64 80, !26, i64 88, !7, i64 96}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 float", !7, i64 0}
!24 = !{!"p2 omnipotent char", !14, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!21, !11, i64 24}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !23, i64 32}
!32 = !{!21, !23, i64 40}
!33 = !{!15, !15, i64 0}
!34 = !{!21, !15, i64 48}
!35 = !{!21, !25, i64 72}
!36 = !{!22, !22, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!21, !26, i64 88}
!39 = !{!21, !24, i64 56}
!40 = !{!5, !13, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!43 = !{!5, !13, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!46 = !{!47, !48, i64 16}
!47 = !{!"AVFilterLink", !48, i64 0, !12, i64 8, !48, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !49, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !50, i64 72, !49, i64 96, !51, i64 104, !15, i64 112, !52, i64 120, !52, i64 160}
!48 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!49 = !{!"AVRational", !15, i64 0, !15, i64 4}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!55 = !{!56, !15, i64 112}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !24, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !49, i64 124, !26, i64 136, !26, i64 144, !49, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !57, i64 248, !15, i64 256, !51, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !58, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !50, i64 384, !26, i64 408}
!57 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!21, !7, i64 96}
!60 = !{!56, !24, i64 96}
!61 = !{!47, !15, i64 76}
!62 = !{!56, !26, i64 136}
!63 = !{!47, !15, i64 64}
!64 = !{!21, !15, i64 80}
!65 = !{!21, !15, i64 68}
!66 = !{!47, !48, i64 0}
!67 = !{!56, !15, i64 116}
!68 = !{!21, !15, i64 64}
!69 = distinct !{!69, !30}
!70 = !{!21, !22, i64 8}
!71 = !{!21, !22, i64 12}
!72 = !{!47, !15, i64 36}
!73 = !{!21, !15, i64 52}
!74 = !{!11, !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !8, i64 0}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !8, i64 0}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
