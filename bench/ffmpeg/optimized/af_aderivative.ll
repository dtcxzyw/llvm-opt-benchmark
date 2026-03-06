; ModuleID = 'bench/ffmpeg/original/af_aderivative.ll'
source_filename = "bench/ffmpeg/original/af_aderivative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"aderivative\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Compute derivative of input audio.\00", align 1
@aderivative_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [5 x i32] [i32 6, i32 8, i32 7, i32 9, i32 -1], align 4
@ff_af_aderivative = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @aderivative_inputs, ptr @ff_audio_default_filterpad, ptr @aderivative_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"aintegral\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Compute integral of input audio.\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_aintegral = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @aderivative_inputs, ptr @ff_audio_default_filterpad, ptr @aderivative_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral.4 }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"aderivative/aintegral\00", align 1
@aderivative_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@aderivative_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @aderivative_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@switch.table.config_input = private unnamed_addr constant [4 x ptr] [ptr @aderivative_s16p, ptr @aderivative_s32p, ptr @aderivative_fltp, ptr @aderivative_dblp], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 388
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = tail call i32 @av_samples_set_silence(ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef %21, i32 noundef %23) #7
  br label %25

25:                                               ; preds = %17, %14
  %26 = tail call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %1) #7
  br label %53

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %29) #7
  store ptr %30, ptr %4, align 8, !tbaa !20
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %31, label %32

31:                                               ; preds = %27
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %53

32:                                               ; preds = %27
  %33 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %30, ptr noundef nonnull %1) #7
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %37, ptr %34, align 8, !tbaa !35
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %38, label %39

38:                                               ; preds = %36
  call void @av_frame_free(ptr noundef nonnull %3) #7
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %53

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %37, %36 ], [ %35, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %28, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %51 = load i32, ptr %50, align 4, !tbaa !43
  tail call void %42(ptr noundef %44, ptr noundef %46, ptr noundef %48, i32 noundef %49, i32 noundef %51) #7
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %52 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %30) #7
  br label %53

53:                                               ; preds = %39, %38, %31, %25
  %.0 = phi i32 [ %26, %25 ], [ %52, %39 ], [ -12, %38 ], [ -12, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %switch.tableidx = add i32 %7, -6
  %8 = icmp ult i32 %switch.tableidx, 4
  br i1 %8, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %switch.load, ptr %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %1, %switch.lookup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.2) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %11
  switch i32 %7, label %19 [
    i32 8, label %.sink.split11
    i32 9, label %17
  ]

17:                                               ; preds = %16
  br label %.sink.split11

.sink.split11:                                    ; preds = %16, %17
  %aintegral_fltp.sink = phi ptr [ @aintegral_dblp, %17 ], [ @aintegral_fltp, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %aintegral_fltp.sink, ptr %18, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %.sink.split11, %16, %11
  ret i32 0
}

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aderivative_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count30 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv27
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.pre = load float, ptr %13, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %15 = phi float [ %.pre, %.lr.ph.us ], [ %17, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !52
  %18 = fsub nsz float %17, %15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !52
  store float %17, ptr %13, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !54

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph.us, !llvm.loop !56

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aderivative_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count30 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv27
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.pre = load double, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %15 = phi double [ %.pre, %.lr.ph.us ], [ %17, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !57
  %18 = fsub nsz double %17, %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %18, ptr %19, align 8, !tbaa !57
  store double %17, ptr %13, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !59

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph.us, !llvm.loop !60

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aderivative_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count30 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv27
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.pre = load i32, ptr %13, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %15 = phi i32 [ %.pre, %.lr.ph.us ], [ %17, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = sub nsw i32 %17, %15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !61
  store i32 %17, ptr %13, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !62

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph.us, !llvm.loop !63

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aderivative_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count30 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv27
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.pre = load i16, ptr %13, align 2, !tbaa !64
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %15 = phi i16 [ %.pre, %.lr.ph.us ], [ %17, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !64
  %18 = sub i16 %17, %15
  %19 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !64
  store i16 %17, ptr %13, align 2, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !66

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph.us, !llvm.loop !67

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aintegral_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge25

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count31 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv28 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next29, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv28
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv28
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv28
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.pre = load float, ptr %13, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %15 = phi float [ %.pre, %.lr.ph.us ], [ %18, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !52
  %18 = fadd nsz float %17, %15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !52
  store float %18, ptr %13, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !68

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge25, label %.lr.ph.us, !llvm.loop !69

._crit_edge25:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @aintegral_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge25

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count31 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv28 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next29, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv28
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv28
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv28
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.pre = load double, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %.lr.ph.us, %14
  %15 = phi double [ %.pre, %.lr.ph.us ], [ %18, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !57
  %18 = fadd nsz double %17, %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store double %18, ptr %19, align 8, !tbaa !57
  store double %18, ptr %13, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !70

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge25, label %.lr.ph.us, !llvm.loop !71

._crit_edge25:                                    ; preds = %._crit_edge.us, %5
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!5, !15, i64 128}
!35 = !{!36, !21, i64 8}
!36 = !{!"ADerivativeContext", !6, i64 0, !21, i64 8, !7, i64 16}
!37 = !{!38, !39, i64 96}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !40, i64 136, !40, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !41, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !40, i64 304, !42, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !7, i64 376, !26, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !14, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!38, !15, i64 388}
!44 = !{!38, !15, i64 116}
!45 = !{!38, !15, i64 112}
!46 = !{!36, !7, i64 16}
!47 = !{!23, !15, i64 36}
!48 = !{!5, !10, i64 8}
!49 = !{!50, !11, i64 0}
!50 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !8, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = !{!15, !15, i64 0}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !8, i64 0}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
