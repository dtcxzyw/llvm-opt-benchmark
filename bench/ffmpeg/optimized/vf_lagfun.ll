; ModuleID = 'bench/ffmpeg/original/vf_lagfun.ll'
source_filename = "bench/ffmpeg/original/vf_lagfun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"lagfun\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Slowly update darker pixels.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [44 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 183, i32 175, i32 177, i32 -1], align 16
@ff_vf_lagfun = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @lagfun_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 120, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@lagfun_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @lagfun_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"set decay\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@lagfun_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %8

._crit_edge:                                      ; preds = %8, %1
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %9) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !23
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %33

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #8
  %. = tail call i32 @llvm.smin.i32(i32 %29, i32 %30)
  %31 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %27, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %32 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #7
  br label %33

33:                                               ; preds = %18, %17
  %.0 = phi i32 [ %32, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %8, align 4, !tbaa !49
  %13 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !52
  %18 = icmp slt i32 %16, 9
  %19 = icmp slt i32 %16, 17
  %20 = select i1 %19, ptr @lagfun_frame16, ptr @lagfun_frame32
  %21 = select i1 %18, ptr @lagfun_frame8, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %21, ptr %22, align 8, !tbaa !45
  %23 = select i1 %19, ptr @lagfun_framed16, ptr @lagfun_framed32
  %24 = select i1 %18, ptr @lagfun_framed8, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %26, i32 noundef %28, i32 noundef %30) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %11
  %34 = load i32, ptr %29, align 8, !tbaa !39
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = zext nneg i8 %37 to i32
  %39 = ashr i32 %35, %38
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %40, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %40, ptr %43, align 4, !tbaa !46
  %44 = load i32, ptr %29, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %44, ptr %45, align 4, !tbaa !46
  store i32 %44, ptr %41, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = sub nsw i32 0, %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %50 = load i8, ptr %49, align 2, !tbaa !56
  %51 = zext nneg i8 %50 to i32
  %52 = ashr i32 %48, %51
  %53 = sub nsw i32 0, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %53, ptr %55, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %53, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %58, ptr %59, align 4, !tbaa !46
  store i32 %58, ptr %54, align 8, !tbaa !46
  %60 = load i32, ptr %14, align 4, !tbaa !20
  %.not6061 = icmp sgt i32 %60, 0
  br i1 %.not6061, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %65

62:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %14, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %.not60 = icmp slt i64 %indvars.iv.next, %64
  br i1 %.not60, label %65, label %.loopexit, !llvm.loop !57

65:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = mul nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = tail call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 4) #7
  %73 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store ptr %72, ptr %73, align 8, !tbaa !58
  %.not59 = icmp eq ptr %72, null
  br i1 %.not59, label %.loopexit, label %62

.loopexit:                                        ; preds = %65, %62, %33, %11, %1
  %.054 = phi i32 [ -558323010, %1 ], [ %31, %11 ], [ 0, %33 ], [ -12, %65 ], [ 0, %62 ]
  ret i32 %.054
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lagfun_frame8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

23:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %.loopexit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv85
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = mul nsw i32 %25, %2
  %27 = sdiv i32 %26, %3
  %28 = mul nsw i32 %25, %16
  %29 = sdiv i32 %28, %3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv85
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv85
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv85
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = mul nsw i32 %35, %27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv85
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv85
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = mul nsw i32 %42, %27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv85 to i32
  %47 = shl nuw i32 1, %46
  %48 = load i32, ptr %20, align 4, !tbaa !62
  %49 = and i32 %48, %47
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %54

50:                                               ; preds = %23
  %51 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv85
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = sub nsw i32 %29, %27
  tail call void @av_image_copy_plane(ptr noundef %45, i32 noundef %42, ptr noundef %38, i32 noundef %35, i32 noundef %52, i32 noundef %53) #7
  br label %.loopexit

54:                                               ; preds = %23
  %55 = icmp slt i32 %27, %29
  br i1 %55, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %54
  %56 = icmp sgt i32 %31, 0
  %57 = sext i32 %31 to i64
  br i1 %56, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %58 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv85
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = mul nsw i32 %31, %27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.07180.us = phi i32 [ %81, %._crit_edge.us ], [ %27, %.preheader.us.preheader ]
  %.07279.us = phi ptr [ %80, %._crit_edge.us ], [ %45, %.preheader.us.preheader ]
  %.07378.us = phi ptr [ %77, %._crit_edge.us ], [ %62, %.preheader.us.preheader ]
  %.07477.us = phi ptr [ %76, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  br label %63

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.07477.us, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !63
  %66 = uitofp i8 %65 to float
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.07378.us, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = fmul nsz float %8, %68
  %70 = tail call nsz float @llvm.maxnum.f32(float %66, float %69)
  store float %70, ptr %67, align 4, !tbaa !64
  %71 = tail call i64 @llvm.lrint.i64.f32(float %70)
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.07279.us, i64 %indvars.iv
  store i8 %72, ptr %73, align 1, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !65

._crit_edge.us:                                   ; preds = %63
  %74 = load i32, ptr %34, align 4, !tbaa !46
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.07477.us, i64 %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.07378.us, i64 %57
  %78 = load i32, ptr %41, align 4, !tbaa !46
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.07279.us, i64 %79
  %81 = add nsw i32 %.07180.us, 1
  %exitcond84.not = icmp eq i32 %81, %29
  br i1 %exitcond84.not, label %.loopexit, label %.preheader.us, !llvm.loop !66

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %54, %50
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %82 = load i32, ptr %12, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next86, %83
  br i1 %84, label %23, label %._crit_edge, !llvm.loop !67
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lagfun_frame16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

23:                                               ; preds = %.lr.ph, %.loopexit
  %24 = phi i32 [ %13, %.lr.ph ], [ %85, %.loopexit ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv85
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = mul nsw i32 %26, %16
  %30 = sdiv i32 %29, %3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv85
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv85
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv85
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = mul nsw i32 %36, %28
  %38 = sext i32 %37 to i64
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv85
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv85
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = mul nsw i32 %44, %28
  %46 = sext i32 %45 to i64
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv85 to i32
  %50 = shl nuw i32 1, %49
  %51 = load i32, ptr %20, align 4, !tbaa !62
  %52 = and i32 %51, %50
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %57

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv85
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = sub nsw i32 %30, %28
  tail call void @av_image_copy_plane(ptr noundef %48, i32 noundef %44, ptr noundef %40, i32 noundef %36, i32 noundef %55, i32 noundef %56) #7
  %.pre = load i32, ptr %12, align 4, !tbaa !20
  br label %.loopexit

57:                                               ; preds = %23
  %58 = icmp slt i32 %28, %30
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %57
  %59 = icmp sgt i32 %32, 0
  %60 = sext i32 %36 to i64
  %61 = lshr i64 %60, 1
  %62 = sext i32 %32 to i64
  %63 = sext i32 %44 to i64
  %64 = lshr i64 %63, 1
  br i1 %59, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv85
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = mul nsw i32 %32, %28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.07180.us = phi i32 [ %84, %._crit_edge.us ], [ %28, %.preheader.us.preheader ]
  %.07279.us = phi ptr [ %83, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07378.us = phi ptr [ %82, %._crit_edge.us ], [ %69, %.preheader.us.preheader ]
  %.07477.us = phi ptr [ %81, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  br label %70

70:                                               ; preds = %.preheader.us, %70
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.07477.us, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !68
  %73 = uitofp i16 %72 to float
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.07378.us, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !64
  %76 = fmul nsz float %8, %75
  %77 = tail call nsz float @llvm.maxnum.f32(float %73, float %76)
  store float %77, ptr %74, align 4, !tbaa !64
  %78 = tail call i64 @llvm.lrint.i64.f32(float %77)
  %79 = trunc i64 %78 to i16
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.07279.us, i64 %indvars.iv
  store i16 %79, ptr %80, align 2, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %70, !llvm.loop !70

._crit_edge.us:                                   ; preds = %70
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.07477.us, i64 %61
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.07378.us, i64 %62
  %83 = getelementptr inbounds nuw [2 x i8], ptr %.07279.us, i64 %64
  %84 = add nsw i32 %.07180.us, 1
  %exitcond84.not = icmp eq i32 %84, %30
  br i1 %exitcond84.not, label %.loopexit, label %.preheader.us, !llvm.loop !71

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %57, %53
  %85 = phi i32 [ %.pre, %53 ], [ %24, %.preheader.lr.ph ], [ %24, %57 ], [ %24, %._crit_edge.us ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next86, %86
  br i1 %87, label %23, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lagfun_frame32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

23:                                               ; preds = %.lr.ph, %.loopexit
  %24 = phi i32 [ %13, %.lr.ph ], [ %82, %.loopexit ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv85
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = mul nsw i32 %26, %16
  %30 = sdiv i32 %29, %3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv85
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv85
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv85
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = mul nsw i32 %36, %28
  %38 = sext i32 %37 to i64
  %39 = lshr i64 %38, 2
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv85
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv85
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = mul nsw i32 %44, %28
  %46 = sext i32 %45 to i64
  %47 = lshr i64 %46, 2
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv85 to i32
  %50 = shl nuw i32 1, %49
  %51 = load i32, ptr %20, align 4, !tbaa !62
  %52 = and i32 %51, %50
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %57

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv85
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = sub nsw i32 %30, %28
  tail call void @av_image_copy_plane(ptr noundef %48, i32 noundef %44, ptr noundef %40, i32 noundef %36, i32 noundef %55, i32 noundef %56) #7
  %.pre = load i32, ptr %12, align 4, !tbaa !20
  br label %.loopexit

57:                                               ; preds = %23
  %58 = icmp slt i32 %28, %30
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %57
  %59 = icmp sgt i32 %32, 0
  %60 = sext i32 %36 to i64
  %61 = lshr i64 %60, 2
  %62 = sext i32 %32 to i64
  %63 = sext i32 %44 to i64
  %64 = lshr i64 %63, 2
  br i1 %59, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv85
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = mul nsw i32 %32, %28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.07180.us = phi i32 [ %81, %._crit_edge.us ], [ %28, %.preheader.us.preheader ]
  %.07279.us = phi ptr [ %80, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07378.us = phi ptr [ %79, %._crit_edge.us ], [ %69, %.preheader.us.preheader ]
  %.07477.us = phi ptr [ %78, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  br label %70

70:                                               ; preds = %.preheader.us, %70
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.07477.us, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.07378.us, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !64
  %75 = fmul nsz float %8, %74
  %76 = tail call nsz float @llvm.maxnum.f32(float %72, float %75)
  store float %76, ptr %73, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.07279.us, i64 %indvars.iv
  store float %76, ptr %77, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %70, !llvm.loop !73

._crit_edge.us:                                   ; preds = %70
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.07477.us, i64 %61
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.07378.us, i64 %62
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.07279.us, i64 %64
  %81 = add nsw i32 %.07180.us, 1
  %exitcond84.not = icmp eq i32 %81, %30
  br i1 %exitcond84.not, label %.loopexit, label %.preheader.us, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %57, %53
  %82 = phi i32 [ %.pre, %53 ], [ %24, %.preheader.lr.ph ], [ %24, %57 ], [ %24, %._crit_edge.us ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next86, %83
  br i1 %84, label %23, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lagfun_framed8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

23:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %.loopexit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv86
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = mul nsw i32 %25, %2
  %27 = sdiv i32 %26, %3
  %28 = mul nsw i32 %25, %16
  %29 = sdiv i32 %28, %3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv86
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv86
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv86
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = mul nsw i32 %35, %27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv86
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv86
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = mul nsw i32 %42, %27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv86 to i32
  %47 = shl nuw i32 1, %46
  %48 = load i32, ptr %20, align 4, !tbaa !62
  %49 = and i32 %48, %47
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %54

50:                                               ; preds = %23
  %51 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv86
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = sub nsw i32 %29, %27
  tail call void @av_image_copy_plane(ptr noundef %45, i32 noundef %42, ptr noundef %38, i32 noundef %35, i32 noundef %52, i32 noundef %53) #7
  br label %.loopexit

54:                                               ; preds = %23
  %55 = icmp slt i32 %27, %29
  br i1 %55, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %54
  %56 = icmp sgt i32 %31, 0
  %57 = sext i32 %31 to i64
  br i1 %56, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %58 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv86
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = mul nsw i32 %31, %27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.07281.us = phi i32 [ %80, %._crit_edge.us ], [ %27, %.preheader.us.preheader ]
  %.07380.us = phi ptr [ %79, %._crit_edge.us ], [ %45, %.preheader.us.preheader ]
  %.07479.us = phi ptr [ %76, %._crit_edge.us ], [ %62, %.preheader.us.preheader ]
  %.07578.us = phi ptr [ %75, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  br label %63

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.07578.us, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !63
  %66 = uitofp i8 %65 to float
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.07479.us, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = fmul nsz float %8, %68
  %70 = tail call nsz float @llvm.maxnum.f32(float %66, float %69)
  store float %70, ptr %67, align 4, !tbaa !64
  %71 = load i8, ptr %64, align 1, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %.07380.us, i64 %indvars.iv
  store i8 %71, ptr %72, align 1, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !76

._crit_edge.us:                                   ; preds = %63
  %73 = load i32, ptr %34, align 4, !tbaa !46
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.07578.us, i64 %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.07479.us, i64 %57
  %77 = load i32, ptr %41, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.07380.us, i64 %78
  %80 = add nsw i32 %.07281.us, 1
  %exitcond85.not = icmp eq i32 %80, %29
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %54, %50
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %81 = load i32, ptr %12, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next87, %82
  br i1 %83, label %23, label %._crit_edge, !llvm.loop !78
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lagfun_framed16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

23:                                               ; preds = %.lr.ph, %.loopexit
  %24 = phi i32 [ %13, %.lr.ph ], [ %83, %.loopexit ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv86
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = mul nsw i32 %26, %16
  %30 = sdiv i32 %29, %3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv86
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv86
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv86
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = mul nsw i32 %36, %28
  %38 = sext i32 %37 to i64
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv86
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv86
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = mul nsw i32 %44, %28
  %46 = sext i32 %45 to i64
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv86 to i32
  %50 = shl nuw i32 1, %49
  %51 = load i32, ptr %20, align 4, !tbaa !62
  %52 = and i32 %51, %50
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %57

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv86
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = sub nsw i32 %30, %28
  tail call void @av_image_copy_plane(ptr noundef %48, i32 noundef %44, ptr noundef %40, i32 noundef %36, i32 noundef %55, i32 noundef %56) #7
  %.pre = load i32, ptr %12, align 4, !tbaa !20
  br label %.loopexit

57:                                               ; preds = %23
  %58 = icmp slt i32 %28, %30
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %57
  %59 = icmp sgt i32 %32, 0
  %60 = sext i32 %36 to i64
  %61 = lshr i64 %60, 1
  %62 = sext i32 %32 to i64
  %63 = sext i32 %44 to i64
  %64 = lshr i64 %63, 1
  br i1 %59, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv86
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = mul nsw i32 %32, %28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.07281.us = phi i32 [ %82, %._crit_edge.us ], [ %28, %.preheader.us.preheader ]
  %.07380.us = phi ptr [ %81, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07479.us = phi ptr [ %80, %._crit_edge.us ], [ %69, %.preheader.us.preheader ]
  %.07578.us = phi ptr [ %79, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  br label %70

70:                                               ; preds = %.preheader.us, %70
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.07578.us, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !68
  %73 = uitofp i16 %72 to float
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.07479.us, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !64
  %76 = fmul nsz float %8, %75
  %77 = tail call nsz float @llvm.maxnum.f32(float %73, float %76)
  store float %77, ptr %74, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.07380.us, i64 %indvars.iv
  store i16 %72, ptr %78, align 2, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %70, !llvm.loop !79

._crit_edge.us:                                   ; preds = %70
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.07578.us, i64 %61
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.07479.us, i64 %62
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.07380.us, i64 %64
  %82 = add nsw i32 %.07281.us, 1
  %exitcond85.not = icmp eq i32 %82, %30
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %57, %53
  %83 = phi i32 [ %.pre, %53 ], [ %24, %.preheader.lr.ph ], [ %24, %57 ], [ %24, %._crit_edge.us ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next87, %84
  br i1 %85, label %23, label %._crit_edge, !llvm.loop !81
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lagfun_framed32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

23:                                               ; preds = %.lr.ph, %.loopexit
  %24 = phi i32 [ %13, %.lr.ph ], [ %83, %.loopexit ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv86
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = mul nsw i32 %26, %16
  %30 = sdiv i32 %29, %3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv86
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv86
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv86
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = mul nsw i32 %36, %28
  %38 = sext i32 %37 to i64
  %39 = lshr i64 %38, 2
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv86
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv86
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = mul nsw i32 %44, %28
  %46 = sext i32 %45 to i64
  %47 = lshr i64 %46, 2
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv86 to i32
  %50 = shl nuw i32 1, %49
  %51 = load i32, ptr %20, align 4, !tbaa !62
  %52 = and i32 %51, %50
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %57

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv86
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = sub nsw i32 %30, %28
  tail call void @av_image_copy_plane(ptr noundef %48, i32 noundef %44, ptr noundef %40, i32 noundef %36, i32 noundef %55, i32 noundef %56) #7
  %.pre = load i32, ptr %12, align 4, !tbaa !20
  br label %.loopexit

57:                                               ; preds = %23
  %58 = icmp slt i32 %28, %30
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %57
  %59 = icmp sgt i32 %32, 0
  %60 = sext i32 %36 to i64
  %61 = lshr i64 %60, 2
  %62 = sext i32 %32 to i64
  %63 = sext i32 %44 to i64
  %64 = lshr i64 %63, 2
  br i1 %59, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %65 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv86
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = mul nsw i32 %32, %28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.07281.us = phi i32 [ %82, %._crit_edge.us ], [ %28, %.preheader.us.preheader ]
  %.07380.us = phi ptr [ %81, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07479.us = phi ptr [ %80, %._crit_edge.us ], [ %69, %.preheader.us.preheader ]
  %.07578.us = phi ptr [ %79, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  br label %70

70:                                               ; preds = %.preheader.us, %70
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.07578.us, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.07479.us, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !64
  %75 = fmul nsz float %8, %74
  %76 = tail call nsz float @llvm.maxnum.f32(float %72, float %75)
  store float %76, ptr %73, align 4, !tbaa !64
  %77 = load float, ptr %71, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.07380.us, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %70, !llvm.loop !82

._crit_edge.us:                                   ; preds = %70
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.07578.us, i64 %61
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.07479.us, i64 %62
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.07380.us, i64 %64
  %82 = add nsw i32 %.07281.us, 1
  %exitcond85.not = icmp eq i32 %82, %30
  br i1 %exitcond85.not, label %.loopexit, label %.preheader.us, !llvm.loop !83

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %57, %53
  %83 = phi i32 [ %.pre, %53 ], [ %24, %.preheader.lr.ph ], [ %24, %57 ], [ %24, %._crit_edge.us ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next87, %84
  br i1 %85, label %23, label %._crit_edge, !llvm.loop !84
}

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !15, i64 20}
!21 = !{!"LagfunContext", !6, i64 0, !22, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 40, !8, i64 56, !8, i64 72, !8, i64 104}
!22 = !{!"float", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!28, !15, i64 40}
!40 = !{!28, !15, i64 44}
!41 = !{!42, !26, i64 8}
!42 = !{!"ThreadData", !26, i64 0, !26, i64 8}
!43 = !{!42, !26, i64 0}
!44 = !{!5, !15, i64 128}
!45 = !{!7, !7, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!28, !29, i64 0}
!48 = !{!5, !13, i64 32}
!49 = !{!28, !15, i64 36}
!50 = !{!51, !15, i64 16}
!51 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!52 = !{!21, !15, i64 16}
!53 = !{!54, !8, i64 9}
!54 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !55, i64 16, !8, i64 24, !11, i64 104}
!55 = !{!"long", !8, i64 0}
!56 = !{!54, !8, i64 10}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !7, i64 0}
!60 = !{!21, !22, i64 8}
!61 = !{!11, !11, i64 0}
!62 = !{!21, !15, i64 12}
!63 = !{!8, !8, i64 0}
!64 = !{!22, !22, i64 0}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
