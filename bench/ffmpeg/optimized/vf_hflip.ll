; ModuleID = 'bench/ffmpeg/original/vf_hflip.ll'
source_filename = "bench/ffmpeg/original/vf_hflip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"hflip\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Horizontally flip the input video.\00", align 1
@avfilter_vf_hflip_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_hflip = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_hflip_inputs, ptr @ff_video_default_filterpad, ptr null, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@switch.table.config_props = private unnamed_addr constant [8 x ptr] [ptr @hflip_byte_c, ptr @hflip_short_c, ptr @hflip_b24_c, ptr @hflip_dword_c, ptr poison, ptr @hflip_b48_c, ptr poison, ptr @hflip_qword_c], align 8

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #7
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %3 ]
  %6 = phi ptr [ %26, %24 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = and i64 %8, 12
  %or.cond = icmp eq i64 %9, 0
  br i1 %or.cond, label %10, label %24

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %.not18 = icmp eq i8 %12, %14
  br i1 %.not18, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15, %10
  %22 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph, %15, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw i64 %indvars.iv.next to i32
  %26 = call ptr @av_pix_fmt_desc_get(i32 noundef %25) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %24
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %28 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %27) #7
  br label %.loopexit

.loopexit:                                        ; preds = %21, %._crit_edge
  %.0 = phi i32 [ %28, %._crit_edge ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %11, i32 noundef %13) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %35

16:                                               ; preds = %2
  %17 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %14, ptr noundef %1) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = and i64 %22, 2
  %.not20 = icmp eq i64 %23, 0
  br i1 %.not20, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %26, ptr noundef nonnull align 1 dereferenceable(1024) %28, i64 1024, i1 false)
  br label %29

29:                                               ; preds = %24, %16
  store ptr %1, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %30, align 8, !tbaa !49
  %31 = load i32, ptr %12, align 4, !tbaa !44
  %32 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #8
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %33 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %34 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %14) #7
  br label %35

35:                                               ; preds = %29, %15
  %.0 = phi i32 [ %34, %29 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !14
  %13 = zext nneg i8 %12 to i32
  tail call void @av_image_fill_max_pixsteps(ptr noundef %5, ptr noundef null, ptr noundef %8) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %15, ptr %17, align 4, !tbaa !51
  store i32 %15, ptr %16, align 4, !tbaa !51
  %18 = load i32, ptr %14, align 8, !tbaa !43
  %19 = sub nsw i32 0, %18
  %20 = zext nneg i8 %10 to i32
  %21 = ashr i32 %19, %20
  %22 = sub nsw i32 0, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %22, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %22, ptr %24, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %26, ptr %28, align 4, !tbaa !51
  store i32 %26, ptr %27, align 4, !tbaa !51
  %29 = load i32, ptr %25, align 4, !tbaa !44
  %30 = sub nsw i32 0, %29
  %31 = ashr i32 %30, %13
  %32 = sub nsw i32 0, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %32, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %32, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %40, ptr %41, align 8, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !45
  %43 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %42) #7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %ff_hflip_init.exit

.lr.ph.i:                                         ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %46

46:                                               ; preds = %switch.lookup, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %switch.lookup ]
  %47 = load i32, ptr %41, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = mul nsw i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !51
  %switch.tableidx = add i32 %50, -1
  %51 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -81, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %51, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %ff_hflip_init.exit

switch.lookup:                                    ; preds = %46
  %52 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_props, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store ptr %switch.load, ptr %53, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ff_hflip_init.exit, label %46, !llvm.loop !55

ff_hflip_init.exit:                               ; preds = %switch.lookup, %46, %1
  %54 = phi i32 [ 0, %1 ], [ -558323010, %46 ], [ 0, %switch.lookup ]
  ret i32 %54
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %17

17:                                               ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load i32, ptr %12, align 8, !tbaa !52
  %27 = sdiv i32 %25, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %14
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %35 = icmp slt i32 %31, %33
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %36 = mul nsw i32 %31, %22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = add nsw i32 %27, -1
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load i32, ptr %34, align 4, !tbaa !51
  %48 = mul nsw i32 %47, %31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.057 = phi ptr [ %44, %.lr.ph ], [ %56, %52 ]
  %.04956 = phi ptr [ %50, %.lr.ph ], [ %59, %52 ]
  %.05055 = phi i32 [ %31, %.lr.ph ], [ %60, %52 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !54
  tail call void %53(ptr noundef %.057, ptr noundef %.04956, i32 noundef %27) #7
  %54 = load i32, ptr %21, align 4, !tbaa !51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.057, i64 %55
  %57 = load i32, ptr %34, align 4, !tbaa !51
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.04956, i64 %58
  %60 = add nsw i32 %.05055, 1
  %exitcond.not = icmp eq i32 %60, %33
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !56

._crit_edge:                                      ; preds = %52, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond60.not, label %.critedge, label %17, !llvm.loop !57

.critedge:                                        ; preds = %17, %._crit_edge, %20
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hflip_byte_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = sub nsw i64 0, %indvars.iv
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %7, ptr %8, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hflip_short_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = sub nsw i64 0, %indvars.iv
  %6 = getelementptr inbounds [2 x i8], ptr %0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %7, ptr %8, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hflip_b24_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.019 = phi ptr [ %14, %.lr.ph ], [ %0, %3 ]
  %.01518 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %.01617 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %5 = load i8, ptr %.019, align 1, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %.01617, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %.01617, i64 1
  store i8 %7, ptr %11, align 1, !tbaa !58
  store i8 %5, ptr %.01617, align 1, !tbaa !58
  %12 = add nuw nsw i32 %.01518, 1
  %13 = getelementptr inbounds nuw i8, ptr %.01617, i64 3
  %14 = getelementptr inbounds i8, ptr %.019, i64 -3
  %exitcond.not = icmp eq i32 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hflip_dword_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = sub nsw i64 0, %indvars.iv
  %6 = getelementptr inbounds [4 x i8], ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hflip_b48_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.029 = phi ptr [ %23, %.lr.ph ], [ %0, %3 ]
  %.02528 = phi ptr [ %22, %.lr.ph ], [ %1, %3 ]
  %.02627 = phi i32 [ %21, %.lr.ph ], [ 0, %3 ]
  %5 = load i8, ptr %.029, align 1, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %.029, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %.029, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %.02528, i64 5
  store i8 %15, ptr %16, align 1, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %.02528, i64 4
  store i8 %13, ptr %17, align 1, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %.02528, i64 3
  store i8 %11, ptr %18, align 1, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.02528, i64 2
  store i8 %9, ptr %19, align 1, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %.02528, i64 1
  store i8 %7, ptr %20, align 1, !tbaa !58
  store i8 %5, ptr %.02528, align 1, !tbaa !58
  %21 = add nuw nsw i32 %.02627, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02528, i64 6
  %23 = getelementptr inbounds i8, ptr %.029, i64 -6
  %exitcond.not = icmp eq i32 %21, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hflip_qword_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = sub nsw i64 0, %indvars.iv
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 %7, ptr %8, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67
}

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"AVPixFmtDescriptor", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !12, i64 16, !7, i64 24, !11, i64 104}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !7, i64 9}
!14 = !{!10, !7, i64 10}
!15 = !{!16, !17, i64 0}
!16 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !25, i64 8, !24, i64 16, !25, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !27, i64 72, !26, i64 96, !28, i64 104, !17, i64 112, !30, i64 120, !30, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!25 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!26 = !{!"AVRational", !17, i64 0, !17, i64 4}
!27 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"AVFilterFormatsConfig", !5, i64 0, !5, i64 8, !31, i64 16, !5, i64 24, !5, i64 32}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!32 = !{!33, !36, i64 56}
!33 = !{!"AVFilterContext", !34, i64 0, !35, i64 8, !11, i64 16, !25, i64 24, !36, i64 32, !17, i64 40, !25, i64 48, !36, i64 56, !17, i64 64, !6, i64 72, !37, i64 80, !17, i64 88, !17, i64 92, !38, i64 96, !11, i64 104, !6, i64 112, !39, i64 120, !17, i64 128, !40, i64 136, !17, i64 144, !17, i64 148}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!36 = !{!"p2 _ZTS12AVFilterLink", !29, i64 0}
!37 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!38 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!39 = !{!"p1 double", !6, i64 0}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!43 = !{!23, !17, i64 40}
!44 = !{!23, !17, i64 44}
!45 = !{!23, !17, i64 36}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !21, i64 0}
!48 = !{!"ThreadData", !21, i64 0, !21, i64 8}
!49 = !{!48, !21, i64 8}
!50 = !{!33, !6, i64 72}
!51 = !{!17, !17, i64 0}
!52 = !{!53, !17, i64 16}
!53 = !{!"FlipContext", !7, i64 0, !17, i64 16, !7, i64 20, !7, i64 36, !7, i64 56}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !19}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !19}
