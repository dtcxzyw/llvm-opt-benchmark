; ModuleID = 'bench/ffmpeg/original/af_silencedetect.ll'
source_filename = "bench/ffmpeg/original/af_silencedetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"silencedetect\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Detect silence.\00", align 1
@silencedetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [9 x i32] [i32 4, i32 9, i32 3, i32 8, i32 2, i32 7, i32 1, i32 6, i32 -1], align 4
@ff_af_silencedetect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @silencedetect_inputs, ptr @ff_audio_default_filterpad, ptr @silencedetect_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"silence_start\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"channel: %d | \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"silence_start: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"silence_end\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"silence_duration\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"silence_end: %s | silence_duration: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"lavfi.%s.%d\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"lavfi.%s\00", align 1
@silencedetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @silencedetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set noise tolerance\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"set minimum duration in seconds\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"check each channel separately\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@silencedetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 8, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 8.640000e+10, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 16, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 8.640000e+10, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 1
  %3 = alloca [32 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre = load ptr, ptr %9, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %.pre1516 = phi i32 [ %7, %.lr.ph ], [ %.pre1517, %39 ]
  %15 = phi i32 [ %7, %.lr.ph ], [ %40, %39 ]
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %41, %39 ]
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %42, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %.not = icmp eq i64 %19, -9223372036854775808
  br i1 %.not, label %39, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = srem i32 %22, %15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %26, -9223372036854775808
  br i1 %.not62.i, label %update.exit, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !28
  %29 = sub nsw i64 %28, %26
  %30 = load i32, ptr %12, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %30, 0
  br i1 %.not66.i, label %32, label %31

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %23) #7
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %33 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %2, i64 noundef %28, i64 %21) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %34 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %3, i64 noundef %29, i64 %21) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef %34) #7
  %.pre14 = load ptr, ptr %9, align 8, !tbaa !26
  %.pre15.pre = load i32, ptr %6, align 8, !tbaa !20
  br label %update.exit

update.exit:                                      ; preds = %20, %32
  %.pre15 = phi i32 [ %.pre1516, %20 ], [ %.pre15.pre, %32 ]
  %35 = phi ptr [ %16, %20 ], [ %.pre14, %32 ]
  %36 = load ptr, ptr %13, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %24
  store i64 0, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %24
  store i64 -9223372036854775808, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %14, %update.exit
  %.pre1517 = phi i32 [ %.pre1516, %14 ], [ %.pre15, %update.exit ]
  %40 = phi i32 [ %15, %14 ], [ %.pre15, %update.exit ]
  %41 = phi ptr [ %16, %14 ], [ %35, %update.exit ]
  %42 = phi ptr [ %17, %14 ], [ %35, %update.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %14, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %39, %1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @av_freep(ptr noundef nonnull %45) #7
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @av_freep(ptr noundef nonnull %46) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %.not38 = icmp eq i32 %18, 0
  %.not39 = icmp eq i32 %18, %10
  %or.cond = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = mul nsw i64 %28, %22
  %30 = sdiv i64 %29, %25
  store i64 %30, ptr %27, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !50

.loopexit:                                        ; preds = %26, %.preheader, %2
  %.not = icmp eq i32 %16, 0
  %31 = select i1 %.not, i32 %8, i32 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %14, %32
  %34 = mul nsw i32 %12, %8
  store i32 %10, ptr %17, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %11, align 8, !tbaa !43
  %41 = sext i32 %40 to i64
  %.sroa.2.0.insert.ext = zext i32 %10 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %42 = load i64, ptr %36, align 8
  %43 = tail call i64 @av_rescale_q(i64 noundef %41, i64 %.sroa.0.0.insert.insert, i64 %42) #8
  %44 = add nsw i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load i64, ptr %36, align 8
  tail call void %47(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %34, i64 noundef %33, i64 %48) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = tail call i32 @ff_filter_frame(ptr noundef %52, ptr noundef nonnull %1) #7
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %7, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = tail call i64 @av_rescale(i64 noundef %10, i64 noundef %13, i64 noundef 1000000) #8
  store i64 %14, ptr %9, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not = icmp eq i32 %16, 0
  %spec.select = select i1 %.not, i32 1, i32 %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %spec.select, ptr %17, align 8, !tbaa !20
  %18 = sext i32 %spec.select to i64
  %19 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 8) #7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !30
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %51, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %17, align 8, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @av_malloc_array(i64 noundef 8, i64 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !26
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %51, label %.preheader

.preheader:                                       ; preds = %21
  %26 = load i32, ptr %17, align 8, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !58
  switch i32 %30, label %51 [
    i32 4, label %.sink.split
    i32 3, label %31
    i32 2, label %32
    i32 1, label %36
    i32 9, label %40
    i32 8, label %41
    i32 7, label %42
    i32 6, label %46
  ]

31:                                               ; preds = %._crit_edge
  br label %.sink.split

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !59
  %35 = fmul nsz double %34, 0x41DFFFFFFFC00000
  store double %35, ptr %33, align 8, !tbaa !59
  br label %.sink.split

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = fmul nsz double %38, 3.276700e+04
  store double %39, ptr %37, align 8, !tbaa !59
  br label %.sink.split

40:                                               ; preds = %._crit_edge
  br label %.sink.split

41:                                               ; preds = %._crit_edge
  br label %.sink.split

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = fmul nsz double %44, 0x41DFFFFFFFC00000
  store double %45, ptr %43, align 8, !tbaa !59
  br label %.sink.split

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !59
  %49 = fmul nsz double %48, 3.276700e+04
  store double %49, ptr %47, align 8, !tbaa !59
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %46, %42, %41, %40, %36, %32, %31
  %silencedetect_dbl.sink = phi ptr [ @silencedetect_s16p, %46 ], [ @silencedetect_flt, %31 ], [ @silencedetect_s32, %32 ], [ @silencedetect_s16, %36 ], [ @silencedetect_dblp, %40 ], [ @silencedetect_fltp, %41 ], [ @silencedetect_s32p, %42 ], [ @silencedetect_dbl, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %silencedetect_dbl.sink, ptr %50, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %.sink.split, %._crit_edge, %21, %1
  %.034 = phi i32 [ -12, %21 ], [ -558323010, %._crit_edge ], [ -12, %1 ], [ 0, %.sink.split ]
  ret i32 %.034
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @silencedetect_dbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !59
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = load ptr, ptr %1, align 8, !tbaa !60
  %19 = fneg nsz double %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %28

28:                                               ; preds = %.lr.ph, %update.exit
  %.034 = phi i32 [ 0, %.lr.ph ], [ %110, %update.exit ]
  %.01333 = phi ptr [ %18, %.lr.ph ], [ %111, %update.exit ]
  %29 = load double, ptr %.01333, align 8, !tbaa !61
  %30 = fcmp nsz uge double %29, %16
  %31 = fcmp nsz ule double %29, %19
  %narrow.not = or i1 %30, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = load i32, ptr %20, align 8, !tbaa !20
  %33 = srem i32 %.034, %32
  %34 = load ptr, ptr %21, align 8, !tbaa !26
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %37, -9223372036854775808
  br i1 %narrow.not, label %74, label %38

38:                                               ; preds = %28
  br i1 %.not62.i, label %39, label %update.exit

39:                                               ; preds = %38
  %40 = load ptr, ptr %22, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %35
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !27
  %.not67.i = icmp slt i64 %43, %3
  br i1 %.not67.i, label %update.exit, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %23, align 8, !tbaa !51
  %46 = load i32, ptr %24, align 4, !tbaa !56
  %47 = sdiv i32 %.034, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = sext i32 %32 to i64
  %51 = mul nsw i64 %3, %50
  %52 = sext i32 %46 to i64
  %53 = sdiv i64 %51, %52
  %54 = sub nsw i64 %49, %53
  %55 = load i32, ptr %25, align 8, !tbaa !49
  %.sroa.26.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %56 = call i64 @av_rescale_q(i64 noundef %54, i64 %.sroa.05.0.insert.insert.i, i64 %4) #8
  %57 = add nsw i64 %56, %45
  store i64 %57, ptr %36, align 8, !tbaa !27
  %58 = load i32, ptr %26, align 8, !tbaa !29
  %.not68.i = icmp eq i32 %58, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %59 = load i64, ptr %36, align 8, !tbaa !27
  %60 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %59, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not68.i, label %64, label %61

61:                                               ; preds = %44
  %62 = add nuw nsw i32 %33, 1
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef range(i32 -2147483647, -2147483648) %62) #7
  br label %set_meta.exit

64:                                               ; preds = %44
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %61, %64
  %66 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef %60, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load i32, ptr %26, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %67, 0
  br i1 %.not69.i, label %69, label %68

68:                                               ; preds = %set_meta.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %33) #7
  br label %69

69:                                               ; preds = %68, %set_meta.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %21, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %35
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %72, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %73) #7
  br label %update.exit

74:                                               ; preds = %28
  br i1 %.not62.i, label %105, label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %23, align 8, !tbaa !51
  %77 = load i32, ptr %24, align 4, !tbaa !56
  %78 = sdiv i32 %.034, %77
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %25, align 8, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %81 = call i64 @av_rescale_q(i64 noundef %79, i64 %.sroa.0.0.insert.insert.i, i64 %4) #8
  %82 = add nsw i64 %81, %76
  %83 = sub nsw i64 %82, %37
  %84 = load i32, ptr %26, align 8, !tbaa !29
  %.not64.i = icmp eq i32 %84, 0
  %85 = add nuw nsw i32 %33, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %86 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %82, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not64.i, label %89, label %87

87:                                               ; preds = %75
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483647, -2147483648) %85) #7
  br label %set_meta.exit23

89:                                               ; preds = %75
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  br label %set_meta.exit23

set_meta.exit23:                                  ; preds = %87, %89
  %91 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef %86, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load i32, ptr %26, align 8, !tbaa !29
  %.not65.i = icmp eq i32 %92, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %93 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %83, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not65.i, label %96, label %94

94:                                               ; preds = %set_meta.exit23
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483647, -2147483648) %85) #7
  br label %98

96:                                               ; preds = %set_meta.exit23
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  br label %98

98:                                               ; preds = %96, %94
  %99 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef %93, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load i32, ptr %26, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %100, 0
  br i1 %.not66.i, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %33) #7
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %103 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %82, i64 %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %104 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %83, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %103, ptr noundef %104) #7
  %.pre = load ptr, ptr %21, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %102, %74
  %106 = phi ptr [ %.pre, %102 ], [ %34, %74 ]
  %107 = load ptr, ptr %22, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %35
  store i64 0, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %35
  store i64 -9223372036854775808, ptr %109, align 8, !tbaa !27
  br label %update.exit

update.exit:                                      ; preds = %38, %39, %69, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %110 = add nuw nsw i32 %.034, 1
  %111 = getelementptr inbounds nuw i8, ptr %.01333, i64 8
  %exitcond.not = icmp eq i32 %110, %2
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !62

._crit_edge:                                      ; preds = %update.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !59
  %17 = fptrunc nsz double %16 to float
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = load ptr, ptr %1, align 8, !tbaa !60
  %20 = fneg nsz float %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %29

29:                                               ; preds = %.lr.ph, %update.exit
  %.034 = phi i32 [ 0, %.lr.ph ], [ %111, %update.exit ]
  %.01333 = phi ptr [ %19, %.lr.ph ], [ %112, %update.exit ]
  %30 = load float, ptr %.01333, align 4, !tbaa !63
  %31 = fcmp nsz uge float %30, %17
  %32 = fcmp nsz ule float %30, %20
  %narrow.not = or i1 %31, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = load i32, ptr %21, align 8, !tbaa !20
  %34 = srem i32 %.034, %33
  %35 = load ptr, ptr %22, align 8, !tbaa !26
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %38, -9223372036854775808
  br i1 %narrow.not, label %75, label %39

39:                                               ; preds = %29
  br i1 %.not62.i, label %40, label %update.exit

40:                                               ; preds = %39
  %41 = load ptr, ptr %23, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %36
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !27
  %.not67.i = icmp slt i64 %44, %3
  br i1 %.not67.i, label %update.exit, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %24, align 8, !tbaa !51
  %47 = load i32, ptr %25, align 4, !tbaa !56
  %48 = sdiv i32 %.034, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %33 to i64
  %52 = mul nsw i64 %3, %51
  %53 = sext i32 %47 to i64
  %54 = sdiv i64 %52, %53
  %55 = sub nsw i64 %50, %54
  %56 = load i32, ptr %26, align 8, !tbaa !49
  %.sroa.26.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %57 = call i64 @av_rescale_q(i64 noundef %55, i64 %.sroa.05.0.insert.insert.i, i64 %4) #8
  %58 = add nsw i64 %57, %46
  store i64 %58, ptr %37, align 8, !tbaa !27
  %59 = load i32, ptr %27, align 8, !tbaa !29
  %.not68.i = icmp eq i32 %59, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %60 = load i64, ptr %37, align 8, !tbaa !27
  %61 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %60, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not68.i, label %65, label %62

62:                                               ; preds = %45
  %63 = add nuw nsw i32 %34, 1
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef range(i32 -2147483647, -2147483648) %63) #7
  br label %set_meta.exit

65:                                               ; preds = %45
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %62, %65
  %67 = call i32 @av_dict_set(ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef %61, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load i32, ptr %27, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %68, 0
  br i1 %.not69.i, label %70, label %69

69:                                               ; preds = %set_meta.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %34) #7
  br label %70

70:                                               ; preds = %69, %set_meta.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %22, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %36
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %73, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %74) #7
  br label %update.exit

75:                                               ; preds = %29
  br i1 %.not62.i, label %106, label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %24, align 8, !tbaa !51
  %78 = load i32, ptr %25, align 4, !tbaa !56
  %79 = sdiv i32 %.034, %78
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %26, align 8, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %82 = call i64 @av_rescale_q(i64 noundef %80, i64 %.sroa.0.0.insert.insert.i, i64 %4) #8
  %83 = add nsw i64 %82, %77
  %84 = sub nsw i64 %83, %38
  %85 = load i32, ptr %27, align 8, !tbaa !29
  %.not64.i = icmp eq i32 %85, 0
  %86 = add nuw nsw i32 %34, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %87 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %83, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not64.i, label %90, label %88

88:                                               ; preds = %76
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483647, -2147483648) %86) #7
  br label %set_meta.exit23

90:                                               ; preds = %76
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  br label %set_meta.exit23

set_meta.exit23:                                  ; preds = %88, %90
  %92 = call i32 @av_dict_set(ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %87, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load i32, ptr %27, align 8, !tbaa !29
  %.not65.i = icmp eq i32 %93, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %94 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %84, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not65.i, label %97, label %95

95:                                               ; preds = %set_meta.exit23
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483647, -2147483648) %86) #7
  br label %99

97:                                               ; preds = %set_meta.exit23
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  br label %99

99:                                               ; preds = %97, %95
  %100 = call i32 @av_dict_set(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef %94, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load i32, ptr %27, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %101, 0
  br i1 %.not66.i, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %34) #7
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %104 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %83, i64 %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %105 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %84, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %104, ptr noundef %105) #7
  %.pre = load ptr, ptr %22, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %103, %75
  %107 = phi ptr [ %.pre, %103 ], [ %35, %75 ]
  %108 = load ptr, ptr %23, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %36
  store i64 0, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %36
  store i64 -9223372036854775808, ptr %110, align 8, !tbaa !27
  br label %update.exit

update.exit:                                      ; preds = %39, %40, %70, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = add nuw nsw i32 %.034, 1
  %112 = getelementptr inbounds nuw i8, ptr %.01333, i64 4
  %exitcond.not = icmp eq i32 %111, %2
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !65

._crit_edge:                                      ; preds = %update.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !59
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = load ptr, ptr %1, align 8, !tbaa !60
  %20 = sub nsw i32 0, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %29

29:                                               ; preds = %.lr.ph, %update.exit
  %.034 = phi i32 [ 0, %.lr.ph ], [ %111, %update.exit ]
  %.01333 = phi ptr [ %19, %.lr.ph ], [ %112, %update.exit ]
  %30 = load i32, ptr %.01333, align 4, !tbaa !66
  %31 = icmp sge i32 %30, %17
  %32 = icmp sle i32 %30, %20
  %narrow.not = select i1 %31, i1 true, i1 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = load i32, ptr %21, align 8, !tbaa !20
  %34 = srem i32 %.034, %33
  %35 = load ptr, ptr %22, align 8, !tbaa !26
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %38, -9223372036854775808
  br i1 %narrow.not, label %75, label %39

39:                                               ; preds = %29
  br i1 %.not62.i, label %40, label %update.exit

40:                                               ; preds = %39
  %41 = load ptr, ptr %23, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %36
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !27
  %.not67.i = icmp slt i64 %44, %3
  br i1 %.not67.i, label %update.exit, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %24, align 8, !tbaa !51
  %47 = load i32, ptr %25, align 4, !tbaa !56
  %48 = sdiv i32 %.034, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %33 to i64
  %52 = mul nsw i64 %3, %51
  %53 = sext i32 %47 to i64
  %54 = sdiv i64 %52, %53
  %55 = sub nsw i64 %50, %54
  %56 = load i32, ptr %26, align 8, !tbaa !49
  %.sroa.26.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %57 = call i64 @av_rescale_q(i64 noundef %55, i64 %.sroa.05.0.insert.insert.i, i64 %4) #8
  %58 = add nsw i64 %57, %46
  store i64 %58, ptr %37, align 8, !tbaa !27
  %59 = load i32, ptr %27, align 8, !tbaa !29
  %.not68.i = icmp eq i32 %59, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %60 = load i64, ptr %37, align 8, !tbaa !27
  %61 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %60, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not68.i, label %65, label %62

62:                                               ; preds = %45
  %63 = add nuw nsw i32 %34, 1
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef range(i32 -2147483647, -2147483648) %63) #7
  br label %set_meta.exit

65:                                               ; preds = %45
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %62, %65
  %67 = call i32 @av_dict_set(ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef %61, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load i32, ptr %27, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %68, 0
  br i1 %.not69.i, label %70, label %69

69:                                               ; preds = %set_meta.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %34) #7
  br label %70

70:                                               ; preds = %69, %set_meta.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %22, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %36
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %73, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %74) #7
  br label %update.exit

75:                                               ; preds = %29
  br i1 %.not62.i, label %106, label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %24, align 8, !tbaa !51
  %78 = load i32, ptr %25, align 4, !tbaa !56
  %79 = sdiv i32 %.034, %78
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %26, align 8, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %82 = call i64 @av_rescale_q(i64 noundef %80, i64 %.sroa.0.0.insert.insert.i, i64 %4) #8
  %83 = add nsw i64 %82, %77
  %84 = sub nsw i64 %83, %38
  %85 = load i32, ptr %27, align 8, !tbaa !29
  %.not64.i = icmp eq i32 %85, 0
  %86 = add nuw nsw i32 %34, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %87 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %83, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not64.i, label %90, label %88

88:                                               ; preds = %76
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483647, -2147483648) %86) #7
  br label %set_meta.exit23

90:                                               ; preds = %76
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  br label %set_meta.exit23

set_meta.exit23:                                  ; preds = %88, %90
  %92 = call i32 @av_dict_set(ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %87, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load i32, ptr %27, align 8, !tbaa !29
  %.not65.i = icmp eq i32 %93, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %94 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %84, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not65.i, label %97, label %95

95:                                               ; preds = %set_meta.exit23
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483647, -2147483648) %86) #7
  br label %99

97:                                               ; preds = %set_meta.exit23
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  br label %99

99:                                               ; preds = %97, %95
  %100 = call i32 @av_dict_set(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef %94, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load i32, ptr %27, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %101, 0
  br i1 %.not66.i, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %34) #7
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %104 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %83, i64 %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %105 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %84, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %104, ptr noundef %105) #7
  %.pre = load ptr, ptr %22, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %103, %75
  %107 = phi ptr [ %.pre, %103 ], [ %35, %75 ]
  %108 = load ptr, ptr %23, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %36
  store i64 0, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %36
  store i64 -9223372036854775808, ptr %110, align 8, !tbaa !27
  br label %update.exit

update.exit:                                      ; preds = %39, %40, %70, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = add nuw nsw i32 %.034, 1
  %112 = getelementptr inbounds nuw i8, ptr %.01333, i64 4
  %exitcond.not = icmp eq i32 %111, %2
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !67

._crit_edge:                                      ; preds = %update.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !59
  %17 = fptosi double %16 to i16
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = load ptr, ptr %1, align 8, !tbaa !60
  %20 = sext i16 %17 to i32
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %30

30:                                               ; preds = %.lr.ph, %update.exit
  %.034 = phi i32 [ 0, %.lr.ph ], [ %113, %update.exit ]
  %.01333 = phi ptr [ %19, %.lr.ph ], [ %114, %update.exit ]
  %31 = load i16, ptr %.01333, align 2, !tbaa !68
  %32 = icmp sge i16 %31, %17
  %33 = sext i16 %31 to i32
  %34 = icmp sle i32 %33, %21
  %narrow.not = select i1 %32, i1 true, i1 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = load i32, ptr %22, align 8, !tbaa !20
  %36 = srem i32 %.034, %35
  %37 = load ptr, ptr %23, align 8, !tbaa !26
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %40, -9223372036854775808
  br i1 %narrow.not, label %77, label %41

41:                                               ; preds = %30
  br i1 %.not62.i, label %42, label %update.exit

42:                                               ; preds = %41
  %43 = load ptr, ptr %24, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %38
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !27
  %.not67.i = icmp slt i64 %46, %3
  br i1 %.not67.i, label %update.exit, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %25, align 8, !tbaa !51
  %49 = load i32, ptr %26, align 4, !tbaa !56
  %50 = sdiv i32 %.034, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = sext i32 %35 to i64
  %54 = mul nsw i64 %3, %53
  %55 = sext i32 %49 to i64
  %56 = sdiv i64 %54, %55
  %57 = sub nsw i64 %52, %56
  %58 = load i32, ptr %27, align 8, !tbaa !49
  %.sroa.26.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %59 = call i64 @av_rescale_q(i64 noundef %57, i64 %.sroa.05.0.insert.insert.i, i64 %4) #8
  %60 = add nsw i64 %59, %48
  store i64 %60, ptr %39, align 8, !tbaa !27
  %61 = load i32, ptr %28, align 8, !tbaa !29
  %.not68.i = icmp eq i32 %61, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %62 = load i64, ptr %39, align 8, !tbaa !27
  %63 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %62, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not68.i, label %67, label %64

64:                                               ; preds = %47
  %65 = add nuw nsw i32 %36, 1
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef range(i32 -2147483647, -2147483648) %65) #7
  br label %set_meta.exit

67:                                               ; preds = %47
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %64, %67
  %69 = call i32 @av_dict_set(ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef %63, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load i32, ptr %28, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %70, 0
  br i1 %.not69.i, label %72, label %71

71:                                               ; preds = %set_meta.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %36) #7
  br label %72

72:                                               ; preds = %71, %set_meta.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %73 = load ptr, ptr %23, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %38
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %75, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %76) #7
  br label %update.exit

77:                                               ; preds = %30
  br i1 %.not62.i, label %108, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %25, align 8, !tbaa !51
  %80 = load i32, ptr %26, align 4, !tbaa !56
  %81 = sdiv i32 %.034, %80
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %27, align 8, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %84 = call i64 @av_rescale_q(i64 noundef %82, i64 %.sroa.0.0.insert.insert.i, i64 %4) #8
  %85 = add nsw i64 %84, %79
  %86 = sub nsw i64 %85, %40
  %87 = load i32, ptr %28, align 8, !tbaa !29
  %.not64.i = icmp eq i32 %87, 0
  %88 = add nuw nsw i32 %36, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %89 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %85, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not64.i, label %92, label %90

90:                                               ; preds = %78
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483647, -2147483648) %88) #7
  br label %set_meta.exit23

92:                                               ; preds = %78
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  br label %set_meta.exit23

set_meta.exit23:                                  ; preds = %90, %92
  %94 = call i32 @av_dict_set(ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef %89, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = load i32, ptr %28, align 8, !tbaa !29
  %.not65.i = icmp eq i32 %95, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %96 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %86, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not65.i, label %99, label %97

97:                                               ; preds = %set_meta.exit23
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483647, -2147483648) %88) #7
  br label %101

99:                                               ; preds = %set_meta.exit23
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  br label %101

101:                                              ; preds = %99, %97
  %102 = call i32 @av_dict_set(ptr noundef nonnull %29, ptr noundef nonnull %6, ptr noundef %96, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = load i32, ptr %28, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %103, 0
  br i1 %.not66.i, label %105, label %104

104:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %36) #7
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %106 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %85, i64 %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %107 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %86, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %106, ptr noundef %107) #7
  %.pre = load ptr, ptr %23, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %105, %77
  %109 = phi ptr [ %.pre, %105 ], [ %37, %77 ]
  %110 = load ptr, ptr %24, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %38
  store i64 0, ptr %111, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %38
  store i64 -9223372036854775808, ptr %112, align 8, !tbaa !27
  br label %update.exit

update.exit:                                      ; preds = %41, %42, %72, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = add nuw nsw i32 %.034, 1
  %114 = getelementptr inbounds nuw i8, ptr %.01333, i64 2
  %exitcond.not = icmp eq i32 %113, %2
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !70

._crit_edge:                                      ; preds = %update.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !59
  %19 = sdiv i32 %2, %16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = fneg nsz double %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %31 = icmp sgt i32 %16, 0
  br i1 %31, label %.preheader.preheader, label %._crit_edge48

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %32 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %33 = phi i32 [ %16, %.preheader.preheader ], [ %36, %._crit_edge ]
  %indvars.iv51 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next52, %._crit_edge ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = mul nuw nsw i64 %indvars.iv51, %32
  br label %37

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %update.exit, %.preheader
  %36 = phi i32 [ %33, %.preheader ], [ %125, %update.exit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.preheader, !llvm.loop !72

37:                                               ; preds = %.lr.ph, %update.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %update.exit ]
  %38 = load ptr, ptr %21, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv51
  %42 = load double, ptr %41, align 8, !tbaa !61
  %43 = fcmp nsz uge double %42, %18
  %44 = fcmp nsz ule double %42, %22
  %narrow.not = or i1 %43, %44
  %45 = add nuw nsw i64 %indvars.iv, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %46 = load i32, ptr %23, align 8, !tbaa !20
  %47 = trunc nsw i64 %45 to i32
  %48 = srem i32 %47, %46
  %49 = load ptr, ptr %24, align 8, !tbaa !26
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %52, -9223372036854775808
  br i1 %narrow.not, label %89, label %53

53:                                               ; preds = %37
  br i1 %.not62.i, label %54, label %update.exit

54:                                               ; preds = %53
  %55 = load ptr, ptr %25, align 8, !tbaa !30
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %50
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !27
  %.not67.i = icmp slt i64 %58, %3
  br i1 %.not67.i, label %update.exit, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %26, align 8, !tbaa !51
  %61 = load i32, ptr %27, align 4, !tbaa !56
  %62 = sdiv i32 %47, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = sext i32 %46 to i64
  %66 = mul nsw i64 %3, %65
  %67 = sext i32 %61 to i64
  %68 = sdiv i64 %66, %67
  %69 = sub nsw i64 %64, %68
  %70 = load i32, ptr %28, align 8, !tbaa !49
  %.sroa.26.0.insert.ext.i = zext i32 %70 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %71 = call i64 @av_rescale_q(i64 noundef %69, i64 %.sroa.05.0.insert.insert.i, i64 %4) #8
  %72 = add nsw i64 %71, %60
  store i64 %72, ptr %51, align 8, !tbaa !27
  %73 = load i32, ptr %29, align 8, !tbaa !29
  %.not68.i = icmp eq i32 %73, 0
  %74 = add nsw i32 %48, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %75 = load i64, ptr %51, align 8, !tbaa !27
  %76 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %75, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i3143 = icmp eq i32 %74, 0
  %.not.i31 = select i1 %.not68.i, i1 true, i1 %.not.i3143
  br i1 %.not.i31, label %79, label %77

77:                                               ; preds = %59
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef range(i32 -2147483647, -2147483648) %74) #7
  br label %set_meta.exit

79:                                               ; preds = %59
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %77, %79
  %81 = call i32 @av_dict_set(ptr noundef nonnull %30, ptr noundef nonnull %8, ptr noundef %76, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load i32, ptr %29, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %82, 0
  br i1 %.not69.i, label %84, label %83

83:                                               ; preds = %set_meta.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %48) #7
  br label %84

84:                                               ; preds = %83, %set_meta.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %24, align 8, !tbaa !26
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %50
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %87, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %88) #7
  br label %update.exit

89:                                               ; preds = %37
  br i1 %.not62.i, label %120, label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %26, align 8, !tbaa !51
  %92 = load i32, ptr %27, align 4, !tbaa !56
  %93 = sdiv i32 %47, %92
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %28, align 8, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %96 = call i64 @av_rescale_q(i64 noundef %94, i64 %.sroa.0.0.insert.insert.i, i64 %4) #8
  %97 = add nsw i64 %96, %91
  %98 = sub nsw i64 %97, %52
  %99 = load i32, ptr %29, align 8, !tbaa !29
  %.not64.i = icmp eq i32 %99, 0
  %100 = add nsw i32 %48, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %101 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %97, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i3244 = icmp eq i32 %100, 0
  %.not.i32 = select i1 %.not64.i, i1 true, i1 %.not.i3244
  br i1 %.not.i32, label %104, label %102

102:                                              ; preds = %90
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483647, -2147483648) %100) #7
  br label %set_meta.exit33

104:                                              ; preds = %90
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  br label %set_meta.exit33

set_meta.exit33:                                  ; preds = %102, %104
  %106 = call i32 @av_dict_set(ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef %101, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load i32, ptr %29, align 8, !tbaa !29
  %.not65.i = icmp eq i32 %107, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %108 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %98, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i34 = select i1 %.not65.i, i1 true, i1 %.not.i3244
  br i1 %.not.i34, label %111, label %109

109:                                              ; preds = %set_meta.exit33
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483647, -2147483648) %100) #7
  br label %113

111:                                              ; preds = %set_meta.exit33
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  br label %113

113:                                              ; preds = %111, %109
  %114 = call i32 @av_dict_set(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef %108, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = load i32, ptr %29, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %115, 0
  br i1 %.not66.i, label %117, label %116

116:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %48) #7
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %118 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %97, i64 %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %119 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %98, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %118, ptr noundef %119) #7
  %.pre = load ptr, ptr %24, align 8, !tbaa !26
  br label %120

120:                                              ; preds = %117, %89
  %121 = phi ptr [ %.pre, %117 ], [ %49, %89 ]
  %122 = load ptr, ptr %25, align 8, !tbaa !30
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %50
  store i64 0, ptr %123, align 8, !tbaa !27
  %124 = getelementptr inbounds [8 x i8], ptr %121, i64 %50
  store i64 -9223372036854775808, ptr %124, align 8, !tbaa !27
  br label %update.exit

update.exit:                                      ; preds = %53, %54, %84, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr %15, align 4, !tbaa !71
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %37, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !59
  %19 = fptrunc nsz double %18 to float
  %20 = sdiv i32 %2, %16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = fneg nsz float %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.preheader.preheader, label %._crit_edge48

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %33 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %16, %.preheader.preheader ], [ %37, %._crit_edge ]
  %indvars.iv51 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next52, %._crit_edge ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = mul nuw nsw i64 %indvars.iv51, %33
  br label %38

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %update.exit, %.preheader
  %37 = phi i32 [ %34, %.preheader ], [ %126, %update.exit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.preheader, !llvm.loop !76

38:                                               ; preds = %.lr.ph, %update.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %update.exit ]
  %39 = load ptr, ptr %22, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv51
  %43 = load float, ptr %42, align 4, !tbaa !63
  %44 = fcmp nsz uge float %43, %19
  %45 = fcmp nsz ule float %43, %23
  %narrow.not = or i1 %44, %45
  %46 = add nuw nsw i64 %indvars.iv, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = load i32, ptr %24, align 8, !tbaa !20
  %48 = trunc nsw i64 %46 to i32
  %49 = srem i32 %48, %47
  %50 = load ptr, ptr %25, align 8, !tbaa !26
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %53, -9223372036854775808
  br i1 %narrow.not, label %90, label %54

54:                                               ; preds = %38
  br i1 %.not62.i, label %55, label %update.exit

55:                                               ; preds = %54
  %56 = load ptr, ptr %26, align 8, !tbaa !30
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %51
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !27
  %.not67.i = icmp slt i64 %59, %3
  br i1 %.not67.i, label %update.exit, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %27, align 8, !tbaa !51
  %62 = load i32, ptr %28, align 4, !tbaa !56
  %63 = sdiv i32 %48, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = sext i32 %47 to i64
  %67 = mul nsw i64 %3, %66
  %68 = sext i32 %62 to i64
  %69 = sdiv i64 %67, %68
  %70 = sub nsw i64 %65, %69
  %71 = load i32, ptr %29, align 8, !tbaa !49
  %.sroa.26.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %72 = call i64 @av_rescale_q(i64 noundef %70, i64 %.sroa.05.0.insert.insert.i, i64 %4) #8
  %73 = add nsw i64 %72, %61
  store i64 %73, ptr %52, align 8, !tbaa !27
  %74 = load i32, ptr %30, align 8, !tbaa !29
  %.not68.i = icmp eq i32 %74, 0
  %75 = add nsw i32 %49, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %76 = load i64, ptr %52, align 8, !tbaa !27
  %77 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %76, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i3143 = icmp eq i32 %75, 0
  %.not.i31 = select i1 %.not68.i, i1 true, i1 %.not.i3143
  br i1 %.not.i31, label %80, label %78

78:                                               ; preds = %60
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef range(i32 -2147483647, -2147483648) %75) #7
  br label %set_meta.exit

80:                                               ; preds = %60
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %78, %80
  %82 = call i32 @av_dict_set(ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef %77, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load i32, ptr %30, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %83, 0
  br i1 %.not69.i, label %85, label %84

84:                                               ; preds = %set_meta.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %49) #7
  br label %85

85:                                               ; preds = %84, %set_meta.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %25, align 8, !tbaa !26
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %51
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %88, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %89) #7
  br label %update.exit

90:                                               ; preds = %38
  br i1 %.not62.i, label %121, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %27, align 8, !tbaa !51
  %93 = load i32, ptr %28, align 4, !tbaa !56
  %94 = sdiv i32 %48, %93
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %29, align 8, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %96 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %97 = call i64 @av_rescale_q(i64 noundef %95, i64 %.sroa.0.0.insert.insert.i, i64 %4) #8
  %98 = add nsw i64 %97, %92
  %99 = sub nsw i64 %98, %53
  %100 = load i32, ptr %30, align 8, !tbaa !29
  %.not64.i = icmp eq i32 %100, 0
  %101 = add nsw i32 %49, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %102 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %98, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i3244 = icmp eq i32 %101, 0
  %.not.i32 = select i1 %.not64.i, i1 true, i1 %.not.i3244
  br i1 %.not.i32, label %105, label %103

103:                                              ; preds = %91
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483647, -2147483648) %101) #7
  br label %set_meta.exit33

105:                                              ; preds = %91
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  br label %set_meta.exit33

set_meta.exit33:                                  ; preds = %103, %105
  %107 = call i32 @av_dict_set(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %102, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load i32, ptr %30, align 8, !tbaa !29
  %.not65.i = icmp eq i32 %108, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %109 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %99, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i34 = select i1 %.not65.i, i1 true, i1 %.not.i3244
  br i1 %.not.i34, label %112, label %110

110:                                              ; preds = %set_meta.exit33
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483647, -2147483648) %101) #7
  br label %114

112:                                              ; preds = %set_meta.exit33
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  br label %114

114:                                              ; preds = %112, %110
  %115 = call i32 @av_dict_set(ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef %109, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load i32, ptr %30, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %116, 0
  br i1 %.not66.i, label %118, label %117

117:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %49) #7
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %119 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %98, i64 %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %120 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %99, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %119, ptr noundef %120) #7
  %.pre = load ptr, ptr %25, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %118, %90
  %122 = phi ptr [ %.pre, %118 ], [ %50, %90 ]
  %123 = load ptr, ptr %26, align 8, !tbaa !30
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %51
  store i64 0, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %51
  store i64 -9223372036854775808, ptr %125, align 8, !tbaa !27
  br label %update.exit

update.exit:                                      ; preds = %54, %55, %85, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %15, align 4, !tbaa !71
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %38, label %._crit_edge, !llvm.loop !77
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !59
  %19 = fptosi double %18 to i32
  %20 = sdiv i32 %2, %16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = sub nsw i32 0, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.preheader.preheader, label %._crit_edge48

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %33 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %16, %.preheader.preheader ], [ %37, %._crit_edge ]
  %indvars.iv51 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next52, %._crit_edge ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = mul nuw nsw i64 %indvars.iv51, %33
  br label %38

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %update.exit, %.preheader
  %37 = phi i32 [ %34, %.preheader ], [ %126, %update.exit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.preheader, !llvm.loop !78

38:                                               ; preds = %.lr.ph, %update.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %update.exit ]
  %39 = load ptr, ptr %22, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv51
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = icmp sge i32 %43, %19
  %45 = icmp sle i32 %43, %23
  %narrow.not = select i1 %44, i1 true, i1 %45
  %46 = add nuw nsw i64 %indvars.iv, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = load i32, ptr %24, align 8, !tbaa !20
  %48 = trunc nsw i64 %46 to i32
  %49 = srem i32 %48, %47
  %50 = load ptr, ptr %25, align 8, !tbaa !26
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %53, -9223372036854775808
  br i1 %narrow.not, label %90, label %54

54:                                               ; preds = %38
  br i1 %.not62.i, label %55, label %update.exit

55:                                               ; preds = %54
  %56 = load ptr, ptr %26, align 8, !tbaa !30
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %51
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !27
  %.not67.i = icmp slt i64 %59, %3
  br i1 %.not67.i, label %update.exit, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %27, align 8, !tbaa !51
  %62 = load i32, ptr %28, align 4, !tbaa !56
  %63 = sdiv i32 %48, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = sext i32 %47 to i64
  %67 = mul nsw i64 %3, %66
  %68 = sext i32 %62 to i64
  %69 = sdiv i64 %67, %68
  %70 = sub nsw i64 %65, %69
  %71 = load i32, ptr %29, align 8, !tbaa !49
  %.sroa.26.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %72 = call i64 @av_rescale_q(i64 noundef %70, i64 %.sroa.05.0.insert.insert.i, i64 %4) #8
  %73 = add nsw i64 %72, %61
  store i64 %73, ptr %52, align 8, !tbaa !27
  %74 = load i32, ptr %30, align 8, !tbaa !29
  %.not68.i = icmp eq i32 %74, 0
  %75 = add nsw i32 %49, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %76 = load i64, ptr %52, align 8, !tbaa !27
  %77 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %76, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i3143 = icmp eq i32 %75, 0
  %.not.i31 = select i1 %.not68.i, i1 true, i1 %.not.i3143
  br i1 %.not.i31, label %80, label %78

78:                                               ; preds = %60
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef range(i32 -2147483647, -2147483648) %75) #7
  br label %set_meta.exit

80:                                               ; preds = %60
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %78, %80
  %82 = call i32 @av_dict_set(ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef %77, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load i32, ptr %30, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %83, 0
  br i1 %.not69.i, label %85, label %84

84:                                               ; preds = %set_meta.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %49) #7
  br label %85

85:                                               ; preds = %84, %set_meta.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %25, align 8, !tbaa !26
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %51
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %88, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %89) #7
  br label %update.exit

90:                                               ; preds = %38
  br i1 %.not62.i, label %121, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %27, align 8, !tbaa !51
  %93 = load i32, ptr %28, align 4, !tbaa !56
  %94 = sdiv i32 %48, %93
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %29, align 8, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %96 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %97 = call i64 @av_rescale_q(i64 noundef %95, i64 %.sroa.0.0.insert.insert.i, i64 %4) #8
  %98 = add nsw i64 %97, %92
  %99 = sub nsw i64 %98, %53
  %100 = load i32, ptr %30, align 8, !tbaa !29
  %.not64.i = icmp eq i32 %100, 0
  %101 = add nsw i32 %49, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %102 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %98, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i3244 = icmp eq i32 %101, 0
  %.not.i32 = select i1 %.not64.i, i1 true, i1 %.not.i3244
  br i1 %.not.i32, label %105, label %103

103:                                              ; preds = %91
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483647, -2147483648) %101) #7
  br label %set_meta.exit33

105:                                              ; preds = %91
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  br label %set_meta.exit33

set_meta.exit33:                                  ; preds = %103, %105
  %107 = call i32 @av_dict_set(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %102, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load i32, ptr %30, align 8, !tbaa !29
  %.not65.i = icmp eq i32 %108, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %109 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %99, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i34 = select i1 %.not65.i, i1 true, i1 %.not.i3244
  br i1 %.not.i34, label %112, label %110

110:                                              ; preds = %set_meta.exit33
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483647, -2147483648) %101) #7
  br label %114

112:                                              ; preds = %set_meta.exit33
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  br label %114

114:                                              ; preds = %112, %110
  %115 = call i32 @av_dict_set(ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef %109, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load i32, ptr %30, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %116, 0
  br i1 %.not66.i, label %118, label %117

117:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %49) #7
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %119 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %98, i64 %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %120 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %99, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %119, ptr noundef %120) #7
  %.pre = load ptr, ptr %25, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %118, %90
  %122 = phi ptr [ %.pre, %118 ], [ %50, %90 ]
  %123 = load ptr, ptr %26, align 8, !tbaa !30
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %51
  store i64 0, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %51
  store i64 -9223372036854775808, ptr %125, align 8, !tbaa !27
  br label %update.exit

update.exit:                                      ; preds = %54, %55, %85, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %15, align 4, !tbaa !71
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %38, label %._crit_edge, !llvm.loop !79
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !59
  %19 = fptosi double %18 to i16
  %20 = sdiv i32 %2, %16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = sext i16 %19 to i32
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %33 = icmp sgt i32 %16, 0
  br i1 %33, label %.preheader.preheader, label %._crit_edge48

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %34 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %35 = phi i32 [ %16, %.preheader.preheader ], [ %38, %._crit_edge ]
  %indvars.iv51 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next52, %._crit_edge ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = mul nuw nsw i64 %indvars.iv51, %34
  br label %39

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %update.exit, %.preheader
  %38 = phi i32 [ %35, %.preheader ], [ %128, %update.exit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.preheader, !llvm.loop !80

39:                                               ; preds = %.lr.ph, %update.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %update.exit ]
  %40 = load ptr, ptr %22, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv51
  %44 = load i16, ptr %43, align 2, !tbaa !68
  %45 = icmp sge i16 %44, %19
  %46 = sext i16 %44 to i32
  %47 = icmp sle i32 %46, %24
  %narrow.not = select i1 %45, i1 true, i1 %47
  %48 = add nuw nsw i64 %indvars.iv, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = load i32, ptr %25, align 8, !tbaa !20
  %50 = trunc nsw i64 %48 to i32
  %51 = srem i32 %50, %49
  %52 = load ptr, ptr %26, align 8, !tbaa !26
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %.not62.i = icmp eq i64 %55, -9223372036854775808
  br i1 %narrow.not, label %92, label %56

56:                                               ; preds = %39
  br i1 %.not62.i, label %57, label %update.exit

57:                                               ; preds = %56
  %58 = load ptr, ptr %27, align 8, !tbaa !30
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %53
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !27
  %.not67.i = icmp slt i64 %61, %3
  br i1 %.not67.i, label %update.exit, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %28, align 8, !tbaa !51
  %64 = load i32, ptr %29, align 4, !tbaa !56
  %65 = sdiv i32 %50, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %49 to i64
  %69 = mul nsw i64 %3, %68
  %70 = sext i32 %64 to i64
  %71 = sdiv i64 %69, %70
  %72 = sub nsw i64 %67, %71
  %73 = load i32, ptr %30, align 8, !tbaa !49
  %.sroa.26.0.insert.ext.i = zext i32 %73 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %74 = call i64 @av_rescale_q(i64 noundef %72, i64 %.sroa.05.0.insert.insert.i, i64 %4) #8
  %75 = add nsw i64 %74, %63
  store i64 %75, ptr %54, align 8, !tbaa !27
  %76 = load i32, ptr %31, align 8, !tbaa !29
  %.not68.i = icmp eq i32 %76, 0
  %77 = add nsw i32 %51, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %78 = load i64, ptr %54, align 8, !tbaa !27
  %79 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %78, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i3143 = icmp eq i32 %77, 0
  %.not.i31 = select i1 %.not68.i, i1 true, i1 %.not.i3143
  br i1 %.not.i31, label %82, label %80

80:                                               ; preds = %62
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef range(i32 -2147483647, -2147483648) %77) #7
  br label %set_meta.exit

82:                                               ; preds = %62
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %80, %82
  %84 = call i32 @av_dict_set(ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef %79, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load i32, ptr %31, align 8, !tbaa !29
  %.not69.i = icmp eq i32 %85, 0
  br i1 %.not69.i, label %87, label %86

86:                                               ; preds = %set_meta.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %51) #7
  br label %87

87:                                               ; preds = %86, %set_meta.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %26, align 8, !tbaa !26
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %53
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %90, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %91) #7
  br label %update.exit

92:                                               ; preds = %39
  br i1 %.not62.i, label %123, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %28, align 8, !tbaa !51
  %95 = load i32, ptr %29, align 4, !tbaa !56
  %96 = sdiv i32 %50, %95
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %30, align 8, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %99 = call i64 @av_rescale_q(i64 noundef %97, i64 %.sroa.0.0.insert.insert.i, i64 %4) #8
  %100 = add nsw i64 %99, %94
  %101 = sub nsw i64 %100, %55
  %102 = load i32, ptr %31, align 8, !tbaa !29
  %.not64.i = icmp eq i32 %102, 0
  %103 = add nsw i32 %51, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %104 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %100, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i3244 = icmp eq i32 %103, 0
  %.not.i32 = select i1 %.not64.i, i1 true, i1 %.not.i3244
  br i1 %.not.i32, label %107, label %105

105:                                              ; preds = %93
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483647, -2147483648) %103) #7
  br label %set_meta.exit33

107:                                              ; preds = %93
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  br label %set_meta.exit33

set_meta.exit33:                                  ; preds = %105, %107
  %109 = call i32 @av_dict_set(ptr noundef nonnull %32, ptr noundef nonnull %7, ptr noundef %104, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load i32, ptr %31, align 8, !tbaa !29
  %.not65.i = icmp eq i32 %110, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %111 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %101, i64 %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i34 = select i1 %.not65.i, i1 true, i1 %.not.i3244
  br i1 %.not.i34, label %114, label %112

112:                                              ; preds = %set_meta.exit33
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483647, -2147483648) %103) #7
  br label %116

114:                                              ; preds = %set_meta.exit33
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  br label %116

116:                                              ; preds = %114, %112
  %117 = call i32 @av_dict_set(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef %111, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = load i32, ptr %31, align 8, !tbaa !29
  %.not66.i = icmp eq i32 %118, 0
  br i1 %.not66.i, label %120, label %119

119:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %51) #7
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %121 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %100, i64 %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %122 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %101, i64 %4) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %121, ptr noundef %122) #7
  %.pre = load ptr, ptr %26, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %120, %92
  %124 = phi ptr [ %.pre, %120 ], [ %52, %92 ]
  %125 = load ptr, ptr %27, align 8, !tbaa !30
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %53
  store i64 0, ptr %126, align 8, !tbaa !27
  %127 = getelementptr inbounds [8 x i8], ptr %124, i64 %53
  store i64 -9223372036854775808, ptr %127, align 8, !tbaa !27
  br label %update.exit

update.exit:                                      ; preds = %56, %57, %87, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %15, align 4, !tbaa !71
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %39, label %._crit_edge, !llvm.loop !81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{!21, !15, i64 32}
!21 = !{!"SilenceDetectContext", !6, i64 0, !22, i64 8, !23, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !24, i64 40, !24, i64 48, !23, i64 56, !15, i64 64, !25, i64 68, !7, i64 80}
!22 = !{!"double", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 long", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!21, !24, i64 48}
!27 = !{!23, !23, i64 0}
!28 = !{!21, !23, i64 56}
!29 = !{!21, !15, i64 24}
!30 = !{!21, !24, i64 40}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !25, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!34, !15, i64 76}
!42 = !{!34, !15, i64 64}
!43 = !{!44, !15, i64 112}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !23, i64 136, !23, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !46, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !47, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !36, i64 384, !23, i64 408}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!21, !23, i64 16}
!49 = !{!21, !15, i64 64}
!50 = distinct !{!50, !32}
!51 = !{!44, !23, i64 136}
!52 = !{!21, !7, i64 80}
!53 = !{!5, !13, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!56 = !{!21, !15, i64 28}
!57 = distinct !{!57, !32}
!58 = !{!34, !15, i64 36}
!59 = !{!21, !22, i64 8}
!60 = !{!11, !11, i64 0}
!61 = !{!22, !22, i64 0}
!62 = distinct !{!62, !32}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = distinct !{!65, !32}
!66 = !{!15, !15, i64 0}
!67 = distinct !{!67, !32}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = distinct !{!70, !32}
!71 = !{!44, !15, i64 388}
!72 = distinct !{!72, !32, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!44, !45, i64 96}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32, !73}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32, !73}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32, !73}
!81 = distinct !{!81, !32}
