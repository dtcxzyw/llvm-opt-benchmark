; ModuleID = 'bench/ffmpeg/original/af_crystalizer.ll'
source_filename = "bench/ffmpeg/original/af_crystalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, i32, i32, float }

@.str = private unnamed_addr constant [12 x i8] c"crystalizer\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Simple audio noise sharpening filter.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_crystalizer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @crystalizer_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@crystalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @crystalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"set intensity\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"enable clipping\00", align 1
@crystalizer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 2.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.config_input = private unnamed_addr constant [7 x ptr] [ptr @filter_inverse_flt_noclip, ptr @filter_inverse_dbl_noclip, ptr poison, ptr poison, ptr poison, ptr @filter_inverse_fltp_noclip, ptr @filter_inverse_dblp_noclip], align 8
@switch.table.config_input.1 = private unnamed_addr constant [7 x ptr] [ptr @filter_noinverse_flt_noclip, ptr @filter_noinverse_dbl_noclip, ptr poison, ptr poison, ptr poison, ptr @filter_noinverse_fltp_noclip, ptr @filter_noinverse_dblp_noclip], align 8
@switch.table.config_input.2 = private unnamed_addr constant [7 x ptr] [ptr @filter_inverse_flt_clip, ptr @filter_inverse_dbl_clip, ptr poison, ptr poison, ptr poison, ptr @filter_inverse_fltp_clip, ptr @filter_inverse_dblp_clip], align 8
@switch.table.config_input.3 = private unnamed_addr constant [7 x ptr] [ptr @filter_noinverse_flt_clip, ptr @filter_noinverse_dbl_clip, ptr poison, ptr poison, ptr poison, ptr @filter_noinverse_fltp_clip, ptr @filter_noinverse_dblp_clip], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #9
  store ptr %15, ptr %12, align 8, !tbaa !34
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %16, label %17

16:                                               ; preds = %14
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %67

17:                                               ; preds = %14, %2
  %18 = tail call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %21) #9
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %23, label %24

23:                                               ; preds = %19
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %67

24:                                               ; preds = %19
  %25 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %22, ptr noundef nonnull %1) #9
  br label %26

26:                                               ; preds = %17, %24
  %.0 = phi ptr [ %22, %24 ], [ %1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %12, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %37, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %40, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %44, label %47

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load float, ptr %45, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %26, %44
  %48 = phi nsz float [ %46, %44 ], [ 0.000000e+00, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %48, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = fcmp nsz oge float %48, 0.000000e+00
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %60, i32 %61)
  %62 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %58, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  %.not32 = icmp eq ptr %.0, %63
  br i1 %.not32, label %65, label %64

64:                                               ; preds = %47
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %65

65:                                               ; preds = %64, %47
  %66 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %.0) #9
  br label %67

67:                                               ; preds = %65, %23, %16
  %.024 = phi i32 [ %66, %65 ], [ -12, %23 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -558323010, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %switch.tableidx = add i32 %3, -3
  %4 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 99, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep19 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input.1, i64 %10
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep21 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input.2, i64 %11
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep23 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input.3, i64 %12
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %switch.load, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %switch.load20, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %switch.load22, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %switch.load24, ptr %16, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %1, %switch.lookup
  %.0 = phi i32 [ -558323010, %1 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_inverse_flt_noclip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !53
  %13 = fsub nsz float 1.000000e+00, %12
  %14 = fdiv nsz float 1.000000e+00, %13
  %15 = mul nsw i32 %10, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %10, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = load ptr, ptr %23, align 8, !tbaa !55
  %26 = load ptr, ptr %24, align 8, !tbaa !55
  %27 = icmp sgt i32 %8, 0
  %28 = sext i32 %10 to i64
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge49

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %29 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %29, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %30 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %.pre = load float, ptr %30, align 4, !tbaa !58
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %32 = phi float [ %.pre, %.lr.ph.us ], [ %37, %31 ]
  %.04045.us = phi i32 [ 0, %.lr.ph.us ], [ %41, %31 ]
  %.04144.us = phi ptr [ %26, %.lr.ph.us ], [ %39, %31 ]
  %.04243.us = phi ptr [ %25, %.lr.ph.us ], [ %40, %31 ]
  %33 = getelementptr inbounds [4 x i8], ptr %.04243.us, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = fneg nsz float %32
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %12, float %34)
  %37 = fmul nsz float %14, %36
  %38 = getelementptr inbounds [4 x i8], ptr %.04144.us, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !58
  store float %37, ptr %30, align 4, !tbaa !58
  %39 = getelementptr inbounds [4 x i8], ptr %.04144.us, i64 %28
  %40 = getelementptr inbounds [4 x i8], ptr %.04243.us, i64 %28
  %41 = add nuw nsw i32 %.04045.us, 1
  %exitcond.not = icmp eq i32 %41, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !59

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !61

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_noinverse_flt_noclip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !53
  %13 = mul nsw i32 %10, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %10, %15
  %17 = sdiv i32 %16, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = icmp slt i32 %14, %17
  br i1 %19, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %1, align 8, !tbaa !44
  %23 = load ptr, ptr %21, align 8, !tbaa !55
  %24 = load ptr, ptr %22, align 8, !tbaa !55
  %25 = icmp sgt i32 %8, 0
  %26 = sext i32 %10 to i64
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge48

.lr.ph.us.preheader:                              ; preds = %.lr.ph47
  %27 = sext i32 %14 to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %27, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %28 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %.pre = load float, ptr %28, align 4, !tbaa !58
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %30 = phi float [ %.pre, %.lr.ph.us ], [ %32, %29 ]
  %.03944.us = phi i32 [ 0, %.lr.ph.us ], [ %38, %29 ]
  %.04043.us = phi ptr [ %24, %.lr.ph.us ], [ %36, %29 ]
  %.04142.us = phi ptr [ %23, %.lr.ph.us ], [ %37, %29 ]
  %31 = getelementptr inbounds [4 x i8], ptr %.04142.us, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = fsub nsz float %32, %30
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %12, float %32)
  %35 = getelementptr inbounds [4 x i8], ptr %.04043.us, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !58
  store float %32, ptr %28, align 4, !tbaa !58
  %36 = getelementptr inbounds [4 x i8], ptr %.04043.us, i64 %26
  %37 = getelementptr inbounds [4 x i8], ptr %.04142.us, i64 %26
  %38 = add nuw nsw i32 %.03944.us, 1
  %exitcond.not = icmp eq i32 %38, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !62

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond51.not, label %._crit_edge48, label %.lr.ph.us, !llvm.loop !63

._crit_edge48:                                    ; preds = %._crit_edge.us, %.lr.ph47, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_inverse_flt_clip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !53
  %13 = fsub nsz float 1.000000e+00, %12
  %14 = fdiv nsz float 1.000000e+00, %13
  %15 = mul nsw i32 %10, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %10, %17
  %19 = sdiv i32 %18, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = load ptr, ptr %23, align 8, !tbaa !55
  %26 = load ptr, ptr %24, align 8, !tbaa !55
  %27 = icmp sgt i32 %8, 0
  %28 = sext i32 %10 to i64
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %29 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %29, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %30 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %.04449.us = phi i32 [ 0, %.lr.ph.us ], [ %45, %31 ]
  %.04548.us = phi ptr [ %26, %.lr.ph.us ], [ %43, %31 ]
  %.04647.us = phi ptr [ %25, %.lr.ph.us ], [ %44, %31 ]
  %32 = getelementptr inbounds [4 x i8], ptr %.04647.us, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = load float, ptr %30, align 4, !tbaa !58
  %35 = fneg nsz float %34
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %12, float %33)
  %37 = fmul nsz float %14, %36
  %38 = getelementptr inbounds [4 x i8], ptr %.04548.us, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !58
  store float %37, ptr %30, align 4, !tbaa !58
  %39 = load float, ptr %38, align 4, !tbaa !58
  %40 = fcmp nsz ogt float %39, -1.000000e+00
  %41 = select nsz i1 %40, float %39, float -1.000000e+00
  %42 = fcmp nsz ogt float %41, 1.000000e+00
  %..i.us = select nsz i1 %42, float 1.000000e+00, float %41
  store float %..i.us, ptr %38, align 4, !tbaa !58
  %43 = getelementptr inbounds [4 x i8], ptr %.04548.us, i64 %28
  %44 = getelementptr inbounds [4 x i8], ptr %.04647.us, i64 %28
  %45 = add nuw nsw i32 %.04449.us, 1
  %exitcond.not = icmp eq i32 %45, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !64

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !65

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_noinverse_flt_clip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !53
  %13 = mul nsw i32 %10, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %10, %15
  %17 = sdiv i32 %16, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = icmp slt i32 %14, %17
  br i1 %19, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %1, align 8, !tbaa !44
  %23 = load ptr, ptr %21, align 8, !tbaa !55
  %24 = load ptr, ptr %22, align 8, !tbaa !55
  %25 = icmp sgt i32 %8, 0
  %26 = sext i32 %10 to i64
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge52

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %27 = sext i32 %14 to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %27, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %28 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %.04348.us = phi i32 [ 0, %.lr.ph.us ], [ %42, %29 ]
  %.04447.us = phi ptr [ %24, %.lr.ph.us ], [ %40, %29 ]
  %.04546.us = phi ptr [ %23, %.lr.ph.us ], [ %41, %29 ]
  %30 = getelementptr inbounds [4 x i8], ptr %.04546.us, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !58
  %32 = load float, ptr %28, align 4, !tbaa !58
  %33 = fsub nsz float %31, %32
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %12, float %31)
  %35 = getelementptr inbounds [4 x i8], ptr %.04447.us, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !58
  store float %31, ptr %28, align 4, !tbaa !58
  %36 = load float, ptr %35, align 4, !tbaa !58
  %37 = fcmp nsz ogt float %36, -1.000000e+00
  %38 = select nsz i1 %37, float %36, float -1.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.us = select nsz i1 %39, float 1.000000e+00, float %38
  store float %..i.us, ptr %35, align 4, !tbaa !58
  %40 = getelementptr inbounds [4 x i8], ptr %.04447.us, i64 %26
  %41 = getelementptr inbounds [4 x i8], ptr %.04546.us, i64 %26
  %42 = add nuw nsw i32 %.04348.us, 1
  %exitcond.not = icmp eq i32 %42, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !66

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge52, label %.lr.ph.us, !llvm.loop !67

._crit_edge52:                                    ; preds = %._crit_edge.us, %.lr.ph51, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_inverse_fltp_noclip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !53
  %16 = fsub nsz float 1.000000e+00, %15
  %17 = fdiv nsz float 1.000000e+00, %16
  %18 = mul nsw i32 %13, %2
  %19 = sdiv i32 %18, %3
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %13, %20
  %22 = sdiv i32 %21, %3
  %23 = icmp slt i32 %19, %22
  %24 = icmp sgt i32 %11, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge42

.lr.ph.us.preheader:                              ; preds = %4
  %25 = sext i32 %19 to i64
  %wide.trip.count48 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv45 = phi i64 [ %25, %.lr.ph.us.preheader ], [ %indvars.iv.next46, %._crit_edge.us ]
  %26 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv45
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv45
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv45
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %.pre = load float, ptr %31, align 4, !tbaa !58
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %33 = phi float [ %.pre, %.lr.ph.us ], [ %38, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !58
  %36 = fneg nsz float %33
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %15, float %35)
  %38 = fmul nsz float %17, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !58
  store float %38, ptr %31, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !68

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !69

._crit_edge42:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_noinverse_fltp_noclip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !53
  %16 = mul nsw i32 %13, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %13, %18
  %20 = sdiv i32 %19, %3
  %21 = icmp slt i32 %17, %20
  %22 = icmp sgt i32 %11, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge41

.lr.ph.us.preheader:                              ; preds = %4
  %23 = sext i32 %17 to i64
  %wide.trip.count47 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %23, %.lr.ph.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %24 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv44
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv44
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv44
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %.pre = load float, ptr %29, align 4, !tbaa !58
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %31 = phi float [ %.pre, %.lr.ph.us ], [ %33, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = fsub nsz float %33, %31
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %15, float %33)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !58
  store float %33, ptr %29, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !70

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !71

._crit_edge41:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_inverse_fltp_clip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !53
  %16 = fsub nsz float 1.000000e+00, %15
  %17 = fdiv nsz float 1.000000e+00, %16
  %18 = mul nsw i32 %13, %2
  %19 = sdiv i32 %18, %3
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %13, %20
  %22 = sdiv i32 %21, %3
  %23 = icmp slt i32 %19, %22
  %24 = icmp sgt i32 %11, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %4
  %25 = sext i32 %19 to i64
  %wide.trip.count52 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %25, %.lr.ph.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %26 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv49
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv49
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv49
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = load float, ptr %31, align 4, !tbaa !58
  %36 = fneg nsz float %35
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %15, float %34)
  %38 = fmul nsz float %17, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !58
  store float %38, ptr %31, align 4, !tbaa !58
  %40 = load float, ptr %39, align 4, !tbaa !58
  %41 = fcmp nsz ogt float %40, -1.000000e+00
  %42 = select nsz i1 %41, float %40, float -1.000000e+00
  %43 = fcmp nsz ogt float %42, 1.000000e+00
  %..i.us = select nsz i1 %43, float 1.000000e+00, float %42
  store float %..i.us, ptr %39, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !72

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !73

._crit_edge46:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_noinverse_fltp_clip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !53
  %16 = mul nsw i32 %13, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %13, %18
  %20 = sdiv i32 %19, %3
  %21 = icmp slt i32 %17, %20
  %22 = icmp sgt i32 %11, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge45

.lr.ph.us.preheader:                              ; preds = %4
  %23 = sext i32 %17 to i64
  %wide.trip.count51 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %23, %.lr.ph.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %24 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv48
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv48
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv48
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = load float, ptr %29, align 4, !tbaa !58
  %34 = fsub nsz float %32, %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %15, float %32)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !58
  store float %32, ptr %29, align 4, !tbaa !58
  %37 = load float, ptr %36, align 4, !tbaa !58
  %38 = fcmp nsz ogt float %37, -1.000000e+00
  %39 = select nsz i1 %38, float %37, float -1.000000e+00
  %40 = fcmp nsz ogt float %39, 1.000000e+00
  %..i.us = select nsz i1 %40, float 1.000000e+00, float %39
  store float %..i.us, ptr %36, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !74

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge45, label %.lr.ph.us, !llvm.loop !75

._crit_edge45:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_inverse_dbl_noclip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !53
  %13 = fpext nsz float %12 to double
  %14 = fsub nsz double 1.000000e+00, %13
  %15 = fdiv nsz double 1.000000e+00, %14
  %16 = mul nsw i32 %10, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %10, %18
  %20 = sdiv i32 %19, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = icmp slt i32 %17, %20
  br i1 %22, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  %26 = load ptr, ptr %24, align 8, !tbaa !55
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  %28 = icmp sgt i32 %8, 0
  %29 = sext i32 %10 to i64
  br i1 %28, label %.lr.ph.us.preheader, label %._crit_edge49

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %30 = sext i32 %17 to i64
  %wide.trip.count = sext i32 %20 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %30, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %31 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %.pre = load double, ptr %31, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %33 = phi double [ %.pre, %.lr.ph.us ], [ %38, %32 ]
  %.04045.us = phi i32 [ 0, %.lr.ph.us ], [ %42, %32 ]
  %.04144.us = phi ptr [ %27, %.lr.ph.us ], [ %40, %32 ]
  %.04243.us = phi ptr [ %26, %.lr.ph.us ], [ %41, %32 ]
  %34 = getelementptr inbounds [8 x i8], ptr %.04243.us, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !76
  %36 = fneg nsz double %33
  %37 = tail call nsz double @llvm.fmuladd.f64(double %36, double %13, double %35)
  %38 = fmul nsz double %15, %37
  %39 = getelementptr inbounds [8 x i8], ptr %.04144.us, i64 %indvars.iv
  store double %38, ptr %39, align 8, !tbaa !76
  store double %38, ptr %31, align 8, !tbaa !76
  %40 = getelementptr inbounds [8 x i8], ptr %.04144.us, i64 %29
  %41 = getelementptr inbounds [8 x i8], ptr %.04243.us, i64 %29
  %42 = add nuw nsw i32 %.04045.us, 1
  %exitcond.not = icmp eq i32 %42, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !78

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !79

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_noinverse_dbl_noclip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !53
  %13 = fpext nsz float %12 to double
  %14 = mul nsw i32 %10, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %10, %16
  %18 = sdiv i32 %17, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %1, align 8, !tbaa !44
  %24 = load ptr, ptr %22, align 8, !tbaa !55
  %25 = load ptr, ptr %23, align 8, !tbaa !55
  %26 = icmp sgt i32 %8, 0
  %27 = sext i32 %10 to i64
  br i1 %26, label %.lr.ph.us.preheader, label %._crit_edge48

.lr.ph.us.preheader:                              ; preds = %.lr.ph47
  %28 = sext i32 %15 to i64
  %wide.trip.count = sext i32 %18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %29 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  %.pre = load double, ptr %29, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %31 = phi double [ %.pre, %.lr.ph.us ], [ %33, %30 ]
  %.03944.us = phi i32 [ 0, %.lr.ph.us ], [ %39, %30 ]
  %.04043.us = phi ptr [ %25, %.lr.ph.us ], [ %37, %30 ]
  %.04142.us = phi ptr [ %24, %.lr.ph.us ], [ %38, %30 ]
  %32 = getelementptr inbounds [8 x i8], ptr %.04142.us, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !76
  %34 = fsub nsz double %33, %31
  %35 = tail call nsz double @llvm.fmuladd.f64(double %34, double %13, double %33)
  %36 = getelementptr inbounds [8 x i8], ptr %.04043.us, i64 %indvars.iv
  store double %35, ptr %36, align 8, !tbaa !76
  store double %33, ptr %29, align 8, !tbaa !76
  %37 = getelementptr inbounds [8 x i8], ptr %.04043.us, i64 %27
  %38 = getelementptr inbounds [8 x i8], ptr %.04142.us, i64 %27
  %39 = add nuw nsw i32 %.03944.us, 1
  %exitcond.not = icmp eq i32 %39, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !80

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond51.not, label %._crit_edge48, label %.lr.ph.us, !llvm.loop !81

._crit_edge48:                                    ; preds = %._crit_edge.us, %.lr.ph47, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_inverse_dbl_clip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !53
  %13 = fpext nsz float %12 to double
  %14 = fsub nsz double 1.000000e+00, %13
  %15 = fdiv nsz double 1.000000e+00, %14
  %16 = mul nsw i32 %10, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %10, %18
  %20 = sdiv i32 %19, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = icmp slt i32 %17, %20
  br i1 %22, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  %26 = load ptr, ptr %24, align 8, !tbaa !55
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  %28 = icmp sgt i32 %8, 0
  %29 = sext i32 %10 to i64
  br i1 %28, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %30 = sext i32 %17 to i64
  %wide.trip.count = sext i32 %20 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %30, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %31 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %.04449.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %32 ]
  %.04548.us = phi ptr [ %27, %.lr.ph.us ], [ %44, %32 ]
  %.04647.us = phi ptr [ %26, %.lr.ph.us ], [ %45, %32 ]
  %33 = getelementptr inbounds [8 x i8], ptr %.04647.us, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !76
  %35 = load double, ptr %31, align 8, !tbaa !76
  %36 = fneg nsz double %35
  %37 = tail call nsz double @llvm.fmuladd.f64(double %36, double %13, double %34)
  %38 = fmul nsz double %15, %37
  %39 = getelementptr inbounds [8 x i8], ptr %.04548.us, i64 %indvars.iv
  store double %38, ptr %39, align 8, !tbaa !76
  store double %38, ptr %31, align 8, !tbaa !76
  %40 = load double, ptr %39, align 8, !tbaa !76
  %41 = fcmp nsz ogt double %40, -1.000000e+00
  %42 = select nsz i1 %41, double %40, double -1.000000e+00
  %43 = fcmp nsz ogt double %42, 1.000000e+00
  %..i.us = select nsz i1 %43, double 1.000000e+00, double %42
  store double %..i.us, ptr %39, align 8, !tbaa !76
  %44 = getelementptr inbounds [8 x i8], ptr %.04548.us, i64 %29
  %45 = getelementptr inbounds [8 x i8], ptr %.04647.us, i64 %29
  %46 = add nuw nsw i32 %.04449.us, 1
  %exitcond.not = icmp eq i32 %46, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !82

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !83

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_noinverse_dbl_clip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !53
  %13 = fpext nsz float %12 to double
  %14 = mul nsw i32 %10, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %10, %16
  %18 = sdiv i32 %17, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %1, align 8, !tbaa !44
  %24 = load ptr, ptr %22, align 8, !tbaa !55
  %25 = load ptr, ptr %23, align 8, !tbaa !55
  %26 = icmp sgt i32 %8, 0
  %27 = sext i32 %10 to i64
  br i1 %26, label %.lr.ph.us.preheader, label %._crit_edge52

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %28 = sext i32 %15 to i64
  %wide.trip.count = sext i32 %18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %29 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %.04348.us = phi i32 [ 0, %.lr.ph.us ], [ %43, %30 ]
  %.04447.us = phi ptr [ %25, %.lr.ph.us ], [ %41, %30 ]
  %.04546.us = phi ptr [ %24, %.lr.ph.us ], [ %42, %30 ]
  %31 = getelementptr inbounds [8 x i8], ptr %.04546.us, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = load double, ptr %29, align 8, !tbaa !76
  %34 = fsub nsz double %32, %33
  %35 = tail call nsz double @llvm.fmuladd.f64(double %34, double %13, double %32)
  %36 = getelementptr inbounds [8 x i8], ptr %.04447.us, i64 %indvars.iv
  store double %35, ptr %36, align 8, !tbaa !76
  store double %32, ptr %29, align 8, !tbaa !76
  %37 = load double, ptr %36, align 8, !tbaa !76
  %38 = fcmp nsz ogt double %37, -1.000000e+00
  %39 = select nsz i1 %38, double %37, double -1.000000e+00
  %40 = fcmp nsz ogt double %39, 1.000000e+00
  %..i.us = select nsz i1 %40, double 1.000000e+00, double %39
  store double %..i.us, ptr %36, align 8, !tbaa !76
  %41 = getelementptr inbounds [8 x i8], ptr %.04447.us, i64 %27
  %42 = getelementptr inbounds [8 x i8], ptr %.04546.us, i64 %27
  %43 = add nuw nsw i32 %.04348.us, 1
  %exitcond.not = icmp eq i32 %43, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !84

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge52, label %.lr.ph.us, !llvm.loop !85

._crit_edge52:                                    ; preds = %._crit_edge.us, %.lr.ph51, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_inverse_dblp_noclip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !53
  %16 = fpext nsz float %15 to double
  %17 = fsub nsz double 1.000000e+00, %16
  %18 = fdiv nsz double 1.000000e+00, %17
  %19 = mul nsw i32 %13, %2
  %20 = sdiv i32 %19, %3
  %21 = add nsw i32 %2, 1
  %22 = mul nsw i32 %13, %21
  %23 = sdiv i32 %22, %3
  %24 = icmp slt i32 %20, %23
  %25 = icmp sgt i32 %11, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge42

.lr.ph.us.preheader:                              ; preds = %4
  %26 = sext i32 %20 to i64
  %wide.trip.count48 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv45 = phi i64 [ %26, %.lr.ph.us.preheader ], [ %indvars.iv.next46, %._crit_edge.us ]
  %27 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv45
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv45
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv45
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %.pre = load double, ptr %32, align 8, !tbaa !76
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %34 = phi double [ %.pre, %.lr.ph.us ], [ %39, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !76
  %37 = fneg nsz double %34
  %38 = tail call nsz double @llvm.fmuladd.f64(double %37, double %16, double %36)
  %39 = fmul nsz double %18, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %39, ptr %40, align 8, !tbaa !76
  store double %39, ptr %32, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !86

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !87

._crit_edge42:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_noinverse_dblp_noclip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !53
  %16 = fpext nsz float %15 to double
  %17 = mul nsw i32 %13, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %13, %19
  %21 = sdiv i32 %20, %3
  %22 = icmp slt i32 %18, %21
  %23 = icmp sgt i32 %11, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge41

.lr.ph.us.preheader:                              ; preds = %4
  %24 = sext i32 %18 to i64
  %wide.trip.count47 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %24, %.lr.ph.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %25 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv44
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv44
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv44
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %.pre = load double, ptr %30, align 8, !tbaa !76
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %32 = phi double [ %.pre, %.lr.ph.us ], [ %34, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !76
  %35 = fsub nsz double %34, %32
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double %16, double %34)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !76
  store double %34, ptr %30, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !88

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !89

._crit_edge41:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_inverse_dblp_clip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !53
  %16 = fpext nsz float %15 to double
  %17 = fsub nsz double 1.000000e+00, %16
  %18 = fdiv nsz double 1.000000e+00, %17
  %19 = mul nsw i32 %13, %2
  %20 = sdiv i32 %19, %3
  %21 = add nsw i32 %2, 1
  %22 = mul nsw i32 %13, %21
  %23 = sdiv i32 %22, %3
  %24 = icmp slt i32 %20, %23
  %25 = icmp sgt i32 %11, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %4
  %26 = sext i32 %20 to i64
  %wide.trip.count52 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %26, %.lr.ph.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %27 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv49
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv49
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv49
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !76
  %36 = load double, ptr %32, align 8, !tbaa !76
  %37 = fneg nsz double %36
  %38 = tail call nsz double @llvm.fmuladd.f64(double %37, double %16, double %35)
  %39 = fmul nsz double %18, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %39, ptr %40, align 8, !tbaa !76
  store double %39, ptr %32, align 8, !tbaa !76
  %41 = load double, ptr %40, align 8, !tbaa !76
  %42 = fcmp nsz ogt double %41, -1.000000e+00
  %43 = select nsz i1 %42, double %41, double -1.000000e+00
  %44 = fcmp nsz ogt double %43, 1.000000e+00
  %..i.us = select nsz i1 %44, double 1.000000e+00, double %43
  store double %..i.us, ptr %40, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !90

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !91

._crit_edge46:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_noinverse_dblp_clip(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 8, !tbaa !53
  %16 = fpext nsz float %15 to double
  %17 = mul nsw i32 %13, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %13, %19
  %21 = sdiv i32 %20, %3
  %22 = icmp slt i32 %18, %21
  %23 = icmp sgt i32 %11, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge45

.lr.ph.us.preheader:                              ; preds = %4
  %24 = sext i32 %18 to i64
  %wide.trip.count51 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %24, %.lr.ph.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %25 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv48
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv48
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv48
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !76
  %34 = load double, ptr %30, align 8, !tbaa !76
  %35 = fsub nsz double %33, %34
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double %16, double %33)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !76
  store double %33, ptr %30, align 8, !tbaa !76
  %38 = load double, ptr %37, align 8, !tbaa !76
  %39 = fcmp nsz ogt double %38, -1.000000e+00
  %40 = select nsz i1 %39, double %38, double -1.000000e+00
  %41 = fcmp nsz ogt double %40, 1.000000e+00
  %..i.us = select nsz i1 %41, double 1.000000e+00, double %40
  store double %..i.us, ptr %37, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !92

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge45, label %.lr.ph.us, !llvm.loop !93

._crit_edge45:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !21, i64 16}
!35 = !{!"CrystalizerContext", !6, i64 0, !36, i64 8, !15, i64 12, !21, i64 16, !8, i64 24}
!36 = !{!"float", !8, i64 0}
!37 = !{!38, !15, i64 112}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !40, i64 136, !40, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !41, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !40, i64 304, !42, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !7, i64 376, !26, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !14, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!38, !39, i64 96}
!44 = !{!45, !14, i64 0}
!45 = !{!"ThreadData", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 28, !36, i64 32}
!46 = !{!45, !14, i64 16}
!47 = !{!45, !14, i64 8}
!48 = !{!45, !15, i64 24}
!49 = !{!38, !15, i64 388}
!50 = !{!45, !15, i64 28}
!51 = !{!5, !15, i64 128}
!52 = !{!35, !36, i64 8}
!53 = !{!45, !36, i64 32}
!54 = !{!35, !15, i64 12}
!55 = !{!7, !7, i64 0}
!56 = !{!23, !15, i64 76}
!57 = !{!23, !15, i64 36}
!58 = !{!36, !36, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !8, i64 0}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
