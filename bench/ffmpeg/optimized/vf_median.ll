; ModuleID = 'bench/ffmpeg/original/vf_median.ll'
source_filename = "bench/ffmpeg/original/vf_median.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Apply Median filter.\00", align 1
@median_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 71, i32 111, i32 8, i32 173, i32 60, i32 70, i32 66, i32 73, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_median = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @median_inputs, ptr @ff_video_default_filterpad, ptr @median_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"The %d plane width %d must be not less than %d, clipping radius.\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"The %d plane height %d must be not less than %d, clipping radiusV.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"k < (1 << ((8 + 1) / 2))\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"libavfilter/median_template.c\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"b < (1 << ((8 + 1) / 2))\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"k < (1 << ((9 + 1) / 2))\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"b < (1 << ((9 + 1) / 2))\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"k < (1 << ((10 + 1) / 2))\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"b < (1 << ((10 + 1) / 2))\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"k < (1 << ((12 + 1) / 2))\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"b < (1 << ((12 + 1) / 2))\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"k < (1 << ((14 + 1) / 2))\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"b < (1 << ((14 + 1) / 2))\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"k < (1 << ((16 + 1) / 2))\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"b < (1 << ((16 + 1) / 2))\00", align 1
@median_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @median_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set median radius\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"radiusV\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"set median vertical radius\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"set median percentile\00", align 1
@median_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 12, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.270000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 8, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.270000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 20, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.config_input = private unnamed_addr constant [9 x ptr] [ptr @filter_plane_8, ptr @filter_plane_9, ptr @filter_plane_10, ptr poison, ptr @filter_plane_12, ptr poison, ptr @filter_plane_14, ptr poison, ptr @filter_plane_16], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.critedge, label %12

.critedge:                                        ; preds = %10, %12, %.lr.ph, %1
  tail call void @av_freep(ptr noundef nonnull %4) #9
  tail call void @av_freep(ptr noundef nonnull %5) #9
  ret void

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %15) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %6, align 8, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !26
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %16, ptr %12, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  tail call fastcc void @check_params(ptr noundef nonnull %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %6, %17
  %.0 = phi i32 [ 0, %17 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %13, i32 noundef %15) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %25

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #9
  store ptr %1, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %22) #9
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %24 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %16) #9
  br label %25

25:                                               ; preds = %18, %17
  %.0 = phi i32 [ %24, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %10, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = sub nsw i32 0, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = zext nneg i8 %16 to i32
  %18 = ashr i32 %14, %17
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %19, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %19, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %24, ptr %25, align 4, !tbaa !57
  store i32 %24, ptr %20, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !58
  %31 = zext nneg i8 %30 to i32
  %32 = ashr i32 %28, %31
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %33, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %33, ptr %36, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %38, ptr %39, align 4, !tbaa !57
  store i32 %38, ptr %34, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %45

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %1, %42
  %46 = phi i32 [ %44, %42 ], [ %41, %1 ]
  store i32 %46, ptr %40, align 8, !tbaa !28
  %47 = load i32, ptr %2, align 4, !tbaa !50
  %48 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %48, ptr %49, align 4, !tbaa !59
  tail call fastcc void @check_params(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %50 = load i32, ptr %36, align 4, !tbaa !57
  %51 = load i32, ptr %40, align 8, !tbaa !28
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %54) #10
  %. = tail call i32 @llvm.smin.i32(i32 %53, i32 %55)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %., i32 1)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %spec.select, ptr %56, align 8, !tbaa !20
  %57 = load i32, ptr %11, align 8, !tbaa !53
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = shl nuw i32 1, %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %60, ptr %61, align 8, !tbaa !60
  %62 = shl i32 %60, %59
  %63 = load i32, ptr %23, align 8, !tbaa !45
  %64 = mul nsw i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %64, ptr %65, align 4, !tbaa !61
  %66 = shl i32 %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %66, ptr %67, align 8, !tbaa !62
  %68 = zext nneg i32 %spec.select to i64
  %69 = tail call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 8) #9
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %69, ptr %70, align 8, !tbaa !24
  %71 = load i32, ptr %56, align 8, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = tail call noalias ptr @av_calloc(i64 noundef %72, i64 noundef 8) #9
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %73, ptr %74, align 8, !tbaa !25
  %75 = load ptr, ptr %70, align 8, !tbaa !24
  %.not93 = icmp eq ptr %75, null
  %.not94 = icmp eq ptr %73, null
  %or.cond = select i1 %.not93, i1 true, i1 %.not94
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45
  %76 = load i32, ptr %56, align 8, !tbaa !20
  %.not97100 = icmp sgt i32 %76, 0
  br i1 %.not97100, label %.lr.ph, label %.critedge

77:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %56, align 8, !tbaa !20
  %79 = sext i32 %78 to i64
  %.not97 = icmp slt i64 %indvars.iv.next, %79
  br i1 %.not97, label %.lr.ph, label %.critedge, !llvm.loop !63

.lr.ph:                                           ; preds = %.preheader, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.preheader ]
  %80 = load i32, ptr %67, align 8, !tbaa !62
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @av_malloc_array(i64 noundef %81, i64 noundef 2) #9
  %83 = load ptr, ptr %70, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  store ptr %82, ptr %84, align 8, !tbaa !64
  %85 = load i32, ptr %65, align 4, !tbaa !61
  %86 = sext i32 %85 to i64
  %87 = tail call ptr @av_malloc_array(i64 noundef %86, i64 noundef 2) #9
  %88 = load ptr, ptr %74, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  store ptr %87, ptr %89, align 8, !tbaa !64
  %90 = load ptr, ptr %70, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %.not95 = icmp eq ptr %92, null
  %.not96 = icmp eq ptr %87, null
  %or.cond99 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond99, label %.loopexit, label %77

.critedge:                                        ; preds = %77, %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @hadd, ptr %93, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @hsub, ptr %94, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @hmuladd, ptr %95, align 8, !tbaa !68
  %96 = load i32, ptr %11, align 8, !tbaa !53
  %switch.tableidx = add i32 %96, -8
  %97 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 343, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond104 = select i1 %97, i1 %switch.lobit, i1 false
  br i1 %or.cond104, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %.critedge
  %98 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.config_input, i64 0, i64 %98
  %switch.load = load ptr, ptr %switch.gep, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %switch.load, ptr %99, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %switch.lookup, %45
  %.087 = phi i32 [ -12, %45 ], [ 0, %.critedge ], [ 0, %switch.lookup ], [ -12, %.lr.ph ]
  ret i32 %.087
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = add nsw i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %21

._crit_edge:                                      ; preds = %67, %4
  ret i32 0

21:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %22 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = mul nsw i32 %23, %2
  %27 = sdiv i32 %26, %3
  %28 = mul nsw i32 %23, %15
  %29 = sdiv i32 %28, %3
  %30 = load i32, ptr %16, align 8, !tbaa !70
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %54

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = mul nsw i32 %38, %27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = mul nsw i32 %45, %27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i32, ptr %20, align 8, !tbaa !53
  %50 = add nsw i32 %49, 7
  %51 = sdiv i32 %50, 8
  %52 = mul nsw i32 %51, %25
  %53 = sub nsw i32 %29, %27
  tail call void @av_image_copy_plane(ptr noundef %41, i32 noundef %38, ptr noundef %48, i32 noundef %45, i32 noundef %52, i32 noundef %53) #9
  br label %67

54:                                               ; preds = %21
  %55 = load ptr, ptr %17, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = mul nsw i32 %63, %27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  tail call void %55(ptr noundef %0, ptr noundef %57, i32 noundef %59, ptr noundef %66, i32 noundef %63, i32 noundef %25, i32 noundef %23, i32 noundef %27, i32 noundef %29, i32 noundef %2) #9
  br label %67

67:                                               ; preds = %54, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %10, align 4, !tbaa !59
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %21, label %._crit_edge, !llvm.loop !72
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_params(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

._crit_edge:                                      ; preds = %54, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = or disjoint i32 %14, 1
  %18 = mul i32 %17, %16
  %19 = add nsw i32 %18, %13
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %20, 2.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !73
  %24 = fmul nsz float %23, %21
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %25, ptr %26, align 4, !tbaa !74
  ret void

27:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %28 = load i32, ptr %6, align 8, !tbaa !70
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %54, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = shl nsw i32 %35, 1
  %.not36 = icmp sgt i32 %34, %36
  br i1 %.not36, label %43, label %37

37:                                               ; preds = %32
  %38 = or disjoint i32 %36, 1
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %29, i32 noundef %34, i32 noundef %38) #9
  %40 = load i32, ptr %33, align 4, !tbaa !57
  %41 = add nsw i32 %40, -1
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %8, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = load i32, ptr %11, align 8, !tbaa !28
  %47 = shl nsw i32 %46, 1
  %.not37 = icmp sgt i32 %45, %47
  br i1 %.not37, label %54, label %48

48:                                               ; preds = %43
  %49 = or disjoint i32 %47, 1
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %29, i32 noundef %45, i32 noundef %49) #9
  %51 = load i32, ptr %44, align 4, !tbaa !57
  %52 = add nsw i32 %51, -1
  %53 = sdiv i32 %52, 2
  store i32 %53, ptr %11, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %43, %48, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 4, !tbaa !59
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %27, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hadd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !76
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !76
  %9 = add i16 %8, %6
  store i16 %9, ptr %7, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hsub(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !76
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !76
  %9 = sub i16 %8, %6
  store i16 %9, ptr %7, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hmuladd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = trunc i32 %2 to i16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %4
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !76
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !76
  %12 = mul i16 %9, %6
  %13 = add i16 %12, %11
  store i16 %13, ptr %10, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !80
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca [16 x i16], align 16
  %12 = alloca [16 x [16 x i16]], align 16
  %13 = alloca [16 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = sext i32 %2 to i64
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %40, i1 false)
  %41 = sub nsw i32 %7, %28
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = mul nsw i32 %42, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit275

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !81
  %53 = zext i8 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = mul nuw nsw i32 %54, %5
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = add nuw nsw i32 %55, %56
  %58 = shl nsw i32 %57, 4
  %59 = and i32 %53, 15
  %60 = or disjoint i32 %58, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i8, ptr %51, align 1, !tbaa !81
  %66 = lshr i8 %65, 4
  %67 = zext nneg i8 %66 to i64
  %68 = shl i64 %indvars.iv, 4
  %.masked = and i64 %68, 4294967280
  %69 = getelementptr inbounds nuw i16, ptr %20, i64 %.masked
  %70 = getelementptr inbounds nuw i16, ptr %69, i64 %67
  %71 = load i16, ptr %70, align 2, !tbaa !76
  %72 = add i16 %71, %49
  store i16 %72, ptr %70, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit275, label %50, !llvm.loop !82

.loopexit275:                                     ; preds = %50, %10
  %73 = icmp ne i32 %9, 0
  %74 = add nsw i32 %28, 1
  %75 = select i1 %73, i32 %74, i32 0
  %76 = add nsw i32 %75, %28
  %77 = icmp sgt i32 %76, 0
  %brmerge.not = and i1 %77, %47
  br i1 %brmerge.not, label %.preheader273.us.preheader, label %.preheader272

.preheader273.us.preheader:                       ; preds = %.loopexit275
  %.neg = sext i1 %73 to i32
  %78 = add i32 %41, %.neg
  %spec.select = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %79 = mul nsw i32 %spec.select, %2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  %wide.trip.count329 = zext nneg i32 %5 to i64
  br label %.preheader273.us

.preheader273.us:                                 ; preds = %.preheader273.us.preheader, %._crit_edge.us
  %.0239285.us = phi i32 [ %106, %._crit_edge.us ], [ 0, %.preheader273.us.preheader ]
  %.0241284.us = phi ptr [ %105, %._crit_edge.us ], [ %81, %.preheader273.us.preheader ]
  br label %82

82:                                               ; preds = %.preheader273.us, %82
  %indvars.iv326 = phi i64 [ 0, %.preheader273.us ], [ %indvars.iv.next327, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0241284.us, i64 %indvars.iv326
  %84 = load i8, ptr %83, align 1, !tbaa !81
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = mul nuw nsw i32 %86, %5
  %88 = trunc nuw nsw i64 %indvars.iv326 to i32
  %89 = add nuw nsw i32 %87, %88
  %90 = shl nsw i32 %89, 4
  %91 = and i32 %85, 15
  %92 = or disjoint i32 %90, %91
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %24, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !76
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 2, !tbaa !76
  %97 = load i8, ptr %83, align 1, !tbaa !81
  %98 = lshr i8 %97, 4
  %99 = zext nneg i8 %98 to i64
  %100 = shl i64 %indvars.iv326, 4
  %.masked365 = and i64 %100, 4294967280
  %101 = getelementptr inbounds nuw i16, ptr %20, i64 %.masked365
  %102 = getelementptr inbounds nuw i16, ptr %101, i64 %99
  %103 = load i16, ptr %102, align 2, !tbaa !76
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 2, !tbaa !76
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge.us, label %82, !llvm.loop !83

._crit_edge.us:                                   ; preds = %82
  %105 = getelementptr inbounds i8, ptr %.0241284.us, i64 %31
  %106 = add nuw nsw i32 %.0239285.us, 1
  %exitcond331.not = icmp eq i32 %106, %76
  br i1 %exitcond331.not, label %.preheader272, label %.preheader273.us, !llvm.loop !84

.preheader272:                                    ; preds = %._crit_edge.us, %.loopexit275
  %107 = icmp slt i32 %7, %8
  br i1 %107, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader272
  %108 = xor i32 %28, -1
  %109 = add nsw i32 %6, -1
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %111 = icmp sgt i32 %26, 0
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %113 = shl i32 %5, 4
  %114 = shl nsw i32 %26, 1
  %115 = or disjoint i32 %114, 1
  %116 = add nsw i32 %5, -1
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %118 = xor i32 %114, -1
  %119 = sext i32 %113 to i64
  %120 = sext i32 %26 to i64
  %121 = sext i32 %5 to i64
  %wide.trip.count335 = zext nneg i32 %5 to i64
  %wide.trip.count340 = zext nneg i32 %5 to i64
  %wide.trip.count345 = zext nneg i32 %26 to i64
  %wide.trip.count362 = zext nneg i32 %5 to i64
  br label %122

._crit_edge316:                                   ; preds = %._crit_edge312, %.preheader272
  ret void

122:                                              ; preds = %.lr.ph315, %._crit_edge312
  %.0237314 = phi i32 [ %7, %.lr.ph315 ], [ %184, %._crit_edge312 ]
  %.0242313 = phi ptr [ %3, %.lr.ph315 ], [ %183, %._crit_edge312 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %123 = add i32 %.0237314, %108
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = mul nsw i32 %124, %2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  br i1 %47, label %.lr.ph287, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.lr.ph287
  %128 = add nsw i32 %.0237314, %28
  %.368 = call i32 @llvm.smin.i32(i32 %109, i32 %128)
  %129 = mul nsw i32 %.368, %2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %1, i64 %130
  br label %.lr.ph290

.lr.ph287:                                        ; preds = %122, %.lr.ph287
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph287 ], [ 0, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv332
  %133 = load i8, ptr %132, align 1, !tbaa !81
  %134 = zext i8 %133 to i32
  %135 = lshr i32 %134, 4
  %136 = mul nuw nsw i32 %135, %5
  %137 = trunc nuw nsw i64 %indvars.iv332 to i32
  %138 = add nuw nsw i32 %136, %137
  %139 = shl nsw i32 %138, 4
  %140 = and i32 %134, 15
  %141 = or disjoint i32 %139, %140
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %24, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !76
  %145 = add i16 %144, -1
  store i16 %145, ptr %143, align 2, !tbaa !76
  %146 = load i8, ptr %132, align 1, !tbaa !81
  %147 = lshr i8 %146, 4
  %148 = zext nneg i8 %147 to i64
  %149 = shl i64 %indvars.iv332, 4
  %.masked366 = and i64 %149, 4294967280
  %150 = getelementptr inbounds nuw i16, ptr %20, i64 %.masked366
  %151 = getelementptr inbounds nuw i16, ptr %150, i64 %148
  %152 = load i16, ptr %151, align 2, !tbaa !76
  %153 = add i16 %152, -1
  store i16 %153, ptr %151, align 2, !tbaa !76
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %.lr.ph290.preheader, label %.lr.ph287, !llvm.loop !85

._crit_edge291:                                   ; preds = %.lr.ph290, %122
  %154 = load ptr, ptr %110, align 8, !tbaa !68
  call void %154(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 16) #9
  br i1 %111, label %.lr.ph294, label %.preheader271.preheader

.preheader271.preheader:                          ; preds = %.lr.ph294, %._crit_edge291
  br label %.preheader271

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next338, %.lr.ph290 ]
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv337
  %156 = load i8, ptr %155, align 1, !tbaa !81
  %157 = zext i8 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = mul nuw nsw i32 %158, %5
  %160 = trunc nuw nsw i64 %indvars.iv337 to i32
  %161 = add nuw nsw i32 %159, %160
  %162 = shl nsw i32 %161, 4
  %163 = and i32 %157, 15
  %164 = or disjoint i32 %162, %163
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i16, ptr %24, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !76
  %168 = add i16 %167, 1
  store i16 %168, ptr %166, align 2, !tbaa !76
  %169 = load i8, ptr %155, align 1, !tbaa !81
  %170 = lshr i8 %169, 4
  %171 = zext nneg i8 %170 to i64
  %172 = shl i64 %indvars.iv337, 4
  %.masked367 = and i64 %172, 4294967280
  %173 = getelementptr inbounds nuw i16, ptr %20, i64 %.masked367
  %174 = getelementptr inbounds nuw i16, ptr %173, i64 %171
  %175 = load i16, ptr %174, align 2, !tbaa !76
  %176 = add i16 %175, 1
  store i16 %176, ptr %174, align 2, !tbaa !76
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !86

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %177 = load ptr, ptr %112, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv342, 5
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %177(ptr noundef nonnull %11, ptr noundef %178, i32 noundef 16) #9
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.preheader271.preheader, label %.lr.ph294, !llvm.loop !87

.preheader270:                                    ; preds = %.preheader271
  br i1 %47, label %.lr.ph311, label %._crit_edge312

.preheader271:                                    ; preds = %.preheader271.preheader, %.preheader271
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader271 ], [ 0, %.preheader271.preheader ]
  %179 = load ptr, ptr %110, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %12, i64 0, i64 %indvars.iv347
  %181 = mul nsw i64 %indvars.iv347, %119
  %182 = getelementptr inbounds i16, ptr %24, i64 %181
  call void %179(ptr noundef nonnull %180, ptr noundef %182, i32 noundef %115, i32 noundef 16) #9
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 16
  br i1 %exitcond350.not, label %.preheader270, label %.preheader271, !llvm.loop !88

._crit_edge312:                                   ; preds = %267, %.preheader270
  %183 = getelementptr inbounds i8, ptr %.0242313, i64 %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
  %184 = add i32 %.0237314, 1
  %exitcond364.not = icmp eq i32 %184, %8
  br i1 %exitcond364.not, label %._crit_edge316, label %122, !llvm.loop !89

.lr.ph311:                                        ; preds = %.preheader270, %267
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %267 ], [ 0, %.preheader270 ]
  %185 = load ptr, ptr %112, align 8, !tbaa !66
  %186 = add nsw i64 %indvars.iv359, %120
  %.not = icmp slt i64 %186, %121
  %187 = trunc nsw i64 %186 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %187, i32 %116)
  %188 = shl nsw i32 %.265, 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %20, i64 %189
  call void %185(ptr noundef nonnull %11, ptr noundef %190, i32 noundef 16) #9
  br label %191

191:                                              ; preds = %.lr.ph311, %197
  %indvars.iv351 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next352, %197 ]
  %.0231296 = phi i32 [ 0, %.lr.ph311 ], [ %195, %197 ]
  %192 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %indvars.iv351
  %193 = load i16, ptr %192, align 2, !tbaa !76
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %.0231296, %194
  %196 = icmp sgt i32 %195, %30
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 16
  br i1 %exitcond354.not, label %.critedge, label %191, !llvm.loop !90

.critedge:                                        ; preds = %197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

198:                                              ; preds = %191
  %199 = trunc nuw nsw i64 %indvars.iv351 to i32
  %200 = getelementptr inbounds nuw [16 x i16], ptr %13, i64 0, i64 %indvars.iv351
  %201 = load i16, ptr %200, align 2, !tbaa !76
  %202 = sub nsw i64 %indvars.iv359, %120
  %203 = zext i16 %201 to i64
  %.not260 = icmp slt i64 %202, %203
  br i1 %.not260, label %.preheader, label %206

.preheader:                                       ; preds = %198
  %.not261305 = icmp slt i64 %186, %203
  br i1 %.not261305, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader
  %204 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  %205 = mul nuw nsw i32 %5, %199
  br label %236

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  %208 = trunc nsw i64 %202 to i32
  %209 = trunc i64 %202 to i16
  %210 = add nsw i64 %186, 1
  %211 = trunc nsw i64 %210 to i32
  %.266 = select i1 %.not, i32 %211, i32 %5
  %212 = and i32 %208, 65535
  %213 = icmp sgt i32 %.266, %212
  br i1 %213, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %206
  %214 = mul nuw nsw i32 %5, %199
  br label %215

215:                                              ; preds = %.lr.ph300, %215
  %216 = phi i32 [ %212, %.lr.ph300 ], [ %223, %215 ]
  %storemerge298 = phi i16 [ %209, %.lr.ph300 ], [ %222, %215 ]
  %217 = load ptr, ptr %112, align 8, !tbaa !66
  %218 = add nuw nsw i32 %216, %214
  %219 = shl nsw i32 %218, 4
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i16, ptr %24, i64 %220
  call void %217(ptr noundef nonnull %207, ptr noundef %221, i32 noundef 16) #9
  %222 = add i16 %storemerge298, 1
  %223 = zext i16 %222 to i32
  %224 = icmp samesign ugt i32 %.266, %223
  br i1 %224, label %215, label %._crit_edge301, !llvm.loop !91

._crit_edge301:                                   ; preds = %215, %206
  %storemerge.lcssa = phi i16 [ %209, %206 ], [ %222, %215 ]
  %.lcssa279 = phi i32 [ %212, %206 ], [ %223, %215 ]
  store i16 %storemerge.lcssa, ptr %200, align 2, !tbaa !76
  %225 = zext nneg i32 %.lcssa279 to i64
  %.not264 = icmp slt i64 %186, %225
  br i1 %.not264, label %253, label %226

226:                                              ; preds = %._crit_edge301
  %227 = load ptr, ptr %110, align 8, !tbaa !68
  %228 = add nuw nsw i32 %199, 1
  %229 = mul i32 %113, %228
  %230 = add i32 %229, -16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %24, i64 %231
  %233 = trunc i64 %210 to i32
  %234 = sub i32 %233, %5
  call void %227(ptr noundef nonnull %207, ptr noundef %232, i32 noundef %234, i32 noundef 16) #9
  %235 = trunc i64 %210 to i16
  store i16 %235, ptr %200, align 2, !tbaa !76
  br label %253

236:                                              ; preds = %.lr.ph306, %236
  %237 = phi i16 [ %201, %.lr.ph306 ], [ %251, %236 ]
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %117, align 8, !tbaa !67
  %240 = add i32 %238, %118
  %spec.select267 = call i32 @llvm.smax.i32(i32 %240, i32 0)
  %241 = add nuw nsw i32 %spec.select267, %205
  %242 = shl nsw i32 %241, 4
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %24, i64 %243
  call void %239(ptr noundef nonnull %204, ptr noundef %244, i32 noundef 16) #9
  %245 = load ptr, ptr %112, align 8, !tbaa !66
  %.not262 = icmp sgt i32 %5, %238
  %246 = select i1 %.not262, i32 %238, i32 %116
  %247 = add nsw i32 %246, %205
  %248 = shl nsw i32 %247, 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %24, i64 %249
  call void %245(ptr noundef nonnull %204, ptr noundef %250, i32 noundef 16) #9
  %251 = add i16 %237, 1
  %252 = zext i16 %251 to i64
  %.not261 = icmp samesign ult i64 %186, %252
  br i1 %.not261, label %.loopexit, label %236, !llvm.loop !92

.loopexit:                                        ; preds = %236, %.preheader
  %.lcssa304 = phi i16 [ %201, %.preheader ], [ %251, %236 ]
  store i16 %.lcssa304, ptr %200, align 2
  %.pre = trunc nsw i64 %202 to i32
  br label %253

253:                                              ; preds = %.loopexit, %._crit_edge301, %226
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %208, %._crit_edge301 ], [ %208, %226 ]
  %254 = load ptr, ptr %117, align 8, !tbaa !67
  %255 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %256 = shl nsw i32 %255, 4
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %20, i64 %257
  call void %254(ptr noundef nonnull %11, ptr noundef %258, i32 noundef 16) #9
  %259 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  br label %260

260:                                              ; preds = %253, %266
  %indvars.iv355 = phi i64 [ 0, %253 ], [ %indvars.iv.next356, %266 ]
  %.2308 = phi i32 [ %.0231296, %253 ], [ %264, %266 ]
  %261 = getelementptr inbounds nuw i16, ptr %259, i64 %indvars.iv355
  %262 = load i16, ptr %261, align 2, !tbaa !76
  %263 = zext i16 %262 to i32
  %264 = add nuw nsw i32 %.2308, %263
  %265 = icmp sgt i32 %264, %30
  br i1 %265, label %267, label %266

266:                                              ; preds = %260
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 16
  br i1 %exitcond358.not, label %.critedge269, label %260, !llvm.loop !93

.critedge269:                                     ; preds = %266
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

267:                                              ; preds = %260
  %268 = trunc nuw nsw i64 %indvars.iv355 to i32
  %269 = shl nuw nsw i32 %199, 4
  %270 = add nuw nsw i32 %269, %268
  %271 = trunc nuw i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.0242313, i64 %indvars.iv359
  store i8 %271, ptr %272, align 1, !tbaa !81
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !94
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_9(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca [32 x i16], align 16
  %12 = alloca [32 x [32 x i16]], align 16
  %13 = alloca [32 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = ashr i32 %2, 1
  %32 = ashr i32 %4, 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %40, i1 false)
  %41 = sub nsw i32 %7, %28
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = mul nsw i32 %42, %31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit275

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !76
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 5
  %55 = mul nuw nsw i32 %54, %5
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = add nuw nsw i32 %55, %56
  %58 = shl nsw i32 %57, 5
  %59 = and i32 %53, 31
  %60 = or disjoint i32 %58, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 5
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 5
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i16, ptr %20, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = add i16 %72, %49
  store i16 %73, ptr %71, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit275, label %50, !llvm.loop !95

.loopexit275:                                     ; preds = %50, %10
  %74 = icmp ne i32 %9, 0
  %75 = add nsw i32 %28, 1
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %76, %28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader273.lr.ph, label %.preheader272

.preheader273.lr.ph:                              ; preds = %.loopexit275
  %79 = sext i32 %31 to i64
  br i1 %47, label %.preheader273.us.preheader, label %.preheader272

.preheader273.us.preheader:                       ; preds = %.preheader273.lr.ph
  %.neg = sext i1 %74 to i32
  %80 = add i32 %41, %.neg
  %spec.select = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %81 = mul nsw i32 %spec.select, %31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %1, i64 %82
  %wide.trip.count329 = zext nneg i32 %5 to i64
  br label %.preheader273.us

.preheader273.us:                                 ; preds = %.preheader273.us.preheader, %._crit_edge.us
  %.0239285.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader273.us.preheader ]
  %.0241284.us = phi ptr [ %108, %._crit_edge.us ], [ %83, %.preheader273.us.preheader ]
  br label %84

84:                                               ; preds = %.preheader273.us, %84
  %indvars.iv326 = phi i64 [ 0, %.preheader273.us ], [ %indvars.iv.next327, %84 ]
  %85 = getelementptr inbounds nuw i16, ptr %.0241284.us, i64 %indvars.iv326
  %86 = load i16, ptr %85, align 2, !tbaa !76
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, 5
  %89 = mul nuw nsw i32 %88, %5
  %90 = trunc nuw nsw i64 %indvars.iv326 to i32
  %91 = add nuw nsw i32 %89, %90
  %92 = shl nsw i32 %91, 5
  %93 = and i32 %87, 31
  %94 = or disjoint i32 %92, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %24, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !76
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !76
  %99 = load i16, ptr %85, align 2, !tbaa !76
  %100 = lshr i16 %99, 5
  %101 = zext nneg i16 %100 to i64
  %102 = shl i64 %indvars.iv326, 5
  %103 = add i64 %102, %101
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds nuw i16, ptr %20, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !76
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 2, !tbaa !76
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge.us, label %84, !llvm.loop !96

._crit_edge.us:                                   ; preds = %84
  %108 = getelementptr inbounds i16, ptr %.0241284.us, i64 %79
  %109 = add nuw nsw i32 %.0239285.us, 1
  %exitcond331.not = icmp eq i32 %109, %77
  br i1 %exitcond331.not, label %.preheader272, label %.preheader273.us, !llvm.loop !97

.preheader272:                                    ; preds = %._crit_edge.us, %.preheader273.lr.ph, %.loopexit275
  %110 = icmp slt i32 %7, %8
  br i1 %110, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader272
  %111 = xor i32 %28, -1
  %112 = add nsw i32 %6, -1
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %114 = icmp sgt i32 %26, 0
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %116 = shl i32 %5, 5
  %117 = shl nsw i32 %26, 1
  %118 = or disjoint i32 %117, 1
  %119 = add nsw i32 %5, -1
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %121 = xor i32 %117, -1
  %122 = sext i32 %32 to i64
  %123 = sext i32 %116 to i64
  %124 = sext i32 %26 to i64
  %125 = sext i32 %5 to i64
  %wide.trip.count335 = zext nneg i32 %5 to i64
  %wide.trip.count340 = zext nneg i32 %5 to i64
  %wide.trip.count345 = zext nneg i32 %26 to i64
  %wide.trip.count362 = zext nneg i32 %5 to i64
  br label %126

._crit_edge316:                                   ; preds = %._crit_edge312, %.preheader272
  ret void

126:                                              ; preds = %.lr.ph315, %._crit_edge312
  %.0237314 = phi i32 [ %7, %.lr.ph315 ], [ %190, %._crit_edge312 ]
  %.0242313 = phi ptr [ %3, %.lr.ph315 ], [ %189, %._crit_edge312 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %127 = add i32 %.0237314, %111
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = mul nsw i32 %128, %31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %1, i64 %130
  br i1 %47, label %.lr.ph287, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.lr.ph287
  %132 = add nsw i32 %.0237314, %28
  %.365 = call i32 @llvm.smin.i32(i32 %112, i32 %132)
  %133 = mul nsw i32 %.365, %31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %1, i64 %134
  br label %.lr.ph290

.lr.ph287:                                        ; preds = %126, %.lr.ph287
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph287 ], [ 0, %126 ]
  %136 = getelementptr inbounds nuw i16, ptr %131, i64 %indvars.iv332
  %137 = load i16, ptr %136, align 2, !tbaa !76
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %138, 5
  %140 = mul nuw nsw i32 %139, %5
  %141 = trunc nuw nsw i64 %indvars.iv332 to i32
  %142 = add nuw nsw i32 %140, %141
  %143 = shl nsw i32 %142, 5
  %144 = and i32 %138, 31
  %145 = or disjoint i32 %143, %144
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %24, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !76
  %149 = add i16 %148, -1
  store i16 %149, ptr %147, align 2, !tbaa !76
  %150 = load i16, ptr %136, align 2, !tbaa !76
  %151 = lshr i16 %150, 5
  %152 = zext nneg i16 %151 to i64
  %153 = shl i64 %indvars.iv332, 5
  %154 = add i64 %153, %152
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw i16, ptr %20, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !76
  %158 = add i16 %157, -1
  store i16 %158, ptr %156, align 2, !tbaa !76
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %.lr.ph290.preheader, label %.lr.ph287, !llvm.loop !98

._crit_edge291:                                   ; preds = %.lr.ph290, %126
  %159 = load ptr, ptr %113, align 8, !tbaa !68
  call void %159(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 32) #9
  br i1 %114, label %.lr.ph294, label %.preheader271.preheader

.preheader271.preheader:                          ; preds = %.lr.ph294, %._crit_edge291
  br label %.preheader271

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next338, %.lr.ph290 ]
  %160 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv337
  %161 = load i16, ptr %160, align 2, !tbaa !76
  %162 = zext i16 %161 to i32
  %163 = lshr i32 %162, 5
  %164 = mul nuw nsw i32 %163, %5
  %165 = trunc nuw nsw i64 %indvars.iv337 to i32
  %166 = add nuw nsw i32 %164, %165
  %167 = shl nsw i32 %166, 5
  %168 = and i32 %162, 31
  %169 = or disjoint i32 %167, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %24, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !76
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 2, !tbaa !76
  %174 = load i16, ptr %160, align 2, !tbaa !76
  %175 = lshr i16 %174, 5
  %176 = zext nneg i16 %175 to i64
  %177 = shl i64 %indvars.iv337, 5
  %178 = add i64 %177, %176
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw i16, ptr %20, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !76
  %182 = add i16 %181, 1
  store i16 %182, ptr %180, align 2, !tbaa !76
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !99

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %183 = load ptr, ptr %115, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv342, 6
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %183(ptr noundef nonnull %11, ptr noundef %184, i32 noundef 32) #9
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.preheader271.preheader, label %.lr.ph294, !llvm.loop !100

.preheader270:                                    ; preds = %.preheader271
  br i1 %47, label %.lr.ph311, label %._crit_edge312

.preheader271:                                    ; preds = %.preheader271.preheader, %.preheader271
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader271 ], [ 0, %.preheader271.preheader ]
  %185 = load ptr, ptr %113, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %12, i64 0, i64 %indvars.iv347
  %187 = mul nsw i64 %indvars.iv347, %123
  %188 = getelementptr inbounds i16, ptr %24, i64 %187
  call void %185(ptr noundef nonnull %186, ptr noundef %188, i32 noundef %118, i32 noundef 32) #9
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 32
  br i1 %exitcond350.not, label %.preheader270, label %.preheader271, !llvm.loop !101

._crit_edge312:                                   ; preds = %273, %.preheader270
  %189 = getelementptr inbounds i16, ptr %.0242313, i64 %122
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #9
  %190 = add i32 %.0237314, 1
  %exitcond364.not = icmp eq i32 %190, %8
  br i1 %exitcond364.not, label %._crit_edge316, label %126, !llvm.loop !102

.lr.ph311:                                        ; preds = %.preheader270, %273
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %273 ], [ 0, %.preheader270 ]
  %191 = load ptr, ptr %115, align 8, !tbaa !66
  %192 = add nsw i64 %indvars.iv359, %124
  %.not = icmp slt i64 %192, %125
  %193 = trunc nsw i64 %192 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %193, i32 %119)
  %194 = shl nsw i32 %.265, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %20, i64 %195
  call void %191(ptr noundef nonnull %11, ptr noundef %196, i32 noundef 32) #9
  br label %197

197:                                              ; preds = %.lr.ph311, %203
  %indvars.iv351 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next352, %203 ]
  %.0231296 = phi i32 [ 0, %.lr.ph311 ], [ %201, %203 ]
  %198 = getelementptr inbounds nuw [32 x i16], ptr %11, i64 0, i64 %indvars.iv351
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %.0231296, %200
  %202 = icmp sgt i32 %201, %30
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 32
  br i1 %exitcond354.not, label %.critedge, label %197, !llvm.loop !103

.critedge:                                        ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

204:                                              ; preds = %197
  %205 = trunc nuw nsw i64 %indvars.iv351 to i32
  %206 = getelementptr inbounds nuw [32 x i16], ptr %13, i64 0, i64 %indvars.iv351
  %207 = load i16, ptr %206, align 2, !tbaa !76
  %208 = sub nsw i64 %indvars.iv359, %124
  %209 = zext i16 %207 to i64
  %.not260 = icmp slt i64 %208, %209
  br i1 %.not260, label %.preheader, label %212

.preheader:                                       ; preds = %204
  %.not261305 = icmp slt i64 %192, %209
  br i1 %.not261305, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader
  %210 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  %211 = mul nuw nsw i32 %5, %205
  br label %242

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %213, i8 0, i64 64, i1 false)
  %214 = trunc nsw i64 %208 to i32
  %215 = trunc i64 %208 to i16
  %216 = add nsw i64 %192, 1
  %217 = trunc nsw i64 %216 to i32
  %.266 = select i1 %.not, i32 %217, i32 %5
  %218 = and i32 %214, 65535
  %219 = icmp sgt i32 %.266, %218
  br i1 %219, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %212
  %220 = mul nuw nsw i32 %5, %205
  br label %221

221:                                              ; preds = %.lr.ph300, %221
  %222 = phi i32 [ %218, %.lr.ph300 ], [ %229, %221 ]
  %storemerge298 = phi i16 [ %215, %.lr.ph300 ], [ %228, %221 ]
  %223 = load ptr, ptr %115, align 8, !tbaa !66
  %224 = add nuw nsw i32 %222, %220
  %225 = shl nsw i32 %224, 5
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i16, ptr %24, i64 %226
  call void %223(ptr noundef nonnull %213, ptr noundef %227, i32 noundef 32) #9
  %228 = add i16 %storemerge298, 1
  %229 = zext i16 %228 to i32
  %230 = icmp samesign ugt i32 %.266, %229
  br i1 %230, label %221, label %._crit_edge301, !llvm.loop !104

._crit_edge301:                                   ; preds = %221, %212
  %storemerge.lcssa = phi i16 [ %215, %212 ], [ %228, %221 ]
  %.lcssa279 = phi i32 [ %218, %212 ], [ %229, %221 ]
  store i16 %storemerge.lcssa, ptr %206, align 2, !tbaa !76
  %231 = zext nneg i32 %.lcssa279 to i64
  %.not264 = icmp slt i64 %192, %231
  br i1 %.not264, label %259, label %232

232:                                              ; preds = %._crit_edge301
  %233 = load ptr, ptr %113, align 8, !tbaa !68
  %234 = add nuw nsw i32 %205, 1
  %235 = mul i32 %116, %234
  %236 = add i32 %235, -32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %24, i64 %237
  %239 = trunc i64 %216 to i32
  %240 = sub i32 %239, %5
  call void %233(ptr noundef nonnull %213, ptr noundef %238, i32 noundef %240, i32 noundef 32) #9
  %241 = trunc i64 %216 to i16
  store i16 %241, ptr %206, align 2, !tbaa !76
  br label %259

242:                                              ; preds = %.lr.ph306, %242
  %243 = phi i16 [ %207, %.lr.ph306 ], [ %257, %242 ]
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %120, align 8, !tbaa !67
  %246 = add i32 %244, %121
  %spec.select267 = call i32 @llvm.smax.i32(i32 %246, i32 0)
  %247 = add nuw nsw i32 %spec.select267, %211
  %248 = shl nsw i32 %247, 5
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %24, i64 %249
  call void %245(ptr noundef nonnull %210, ptr noundef %250, i32 noundef 32) #9
  %251 = load ptr, ptr %115, align 8, !tbaa !66
  %.not262 = icmp sgt i32 %5, %244
  %252 = select i1 %.not262, i32 %244, i32 %119
  %253 = add nsw i32 %252, %211
  %254 = shl nsw i32 %253, 5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %24, i64 %255
  call void %251(ptr noundef nonnull %210, ptr noundef %256, i32 noundef 32) #9
  %257 = add i16 %243, 1
  %258 = zext i16 %257 to i64
  %.not261 = icmp samesign ult i64 %192, %258
  br i1 %.not261, label %.loopexit, label %242, !llvm.loop !105

.loopexit:                                        ; preds = %242, %.preheader
  %.lcssa304 = phi i16 [ %207, %.preheader ], [ %257, %242 ]
  store i16 %.lcssa304, ptr %206, align 2
  %.pre = trunc nsw i64 %208 to i32
  br label %259

259:                                              ; preds = %.loopexit, %._crit_edge301, %232
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %214, %._crit_edge301 ], [ %214, %232 ]
  %260 = load ptr, ptr %120, align 8, !tbaa !67
  %261 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %262 = shl nsw i32 %261, 5
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %20, i64 %263
  call void %260(ptr noundef nonnull %11, ptr noundef %264, i32 noundef 32) #9
  %265 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  br label %266

266:                                              ; preds = %259, %272
  %indvars.iv355 = phi i64 [ 0, %259 ], [ %indvars.iv.next356, %272 ]
  %.2308 = phi i32 [ %.0231296, %259 ], [ %270, %272 ]
  %267 = getelementptr inbounds nuw i16, ptr %265, i64 %indvars.iv355
  %268 = load i16, ptr %267, align 2, !tbaa !76
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %.2308, %269
  %271 = icmp sgt i32 %270, %30
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 32
  br i1 %exitcond358.not, label %.critedge269, label %266, !llvm.loop !106

.critedge269:                                     ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

273:                                              ; preds = %266
  %274 = trunc nuw nsw i64 %indvars.iv355 to i32
  %275 = shl nuw nsw i32 %205, 5
  %276 = add nuw nsw i32 %275, %274
  %277 = trunc nuw i32 %276 to i16
  %278 = getelementptr inbounds nuw i16, ptr %.0242313, i64 %indvars.iv359
  store i16 %277, ptr %278, align 2, !tbaa !76
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !107
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_10(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca [32 x i16], align 16
  %12 = alloca [32 x [32 x i16]], align 16
  %13 = alloca [32 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = ashr i32 %2, 1
  %32 = ashr i32 %4, 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %40, i1 false)
  %41 = sub nsw i32 %7, %28
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = mul nsw i32 %42, %31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit275

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !76
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 5
  %55 = mul nuw nsw i32 %54, %5
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = add nuw nsw i32 %55, %56
  %58 = shl nsw i32 %57, 5
  %59 = and i32 %53, 31
  %60 = or disjoint i32 %58, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 5
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 5
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i16, ptr %20, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = add i16 %72, %49
  store i16 %73, ptr %71, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit275, label %50, !llvm.loop !108

.loopexit275:                                     ; preds = %50, %10
  %74 = icmp ne i32 %9, 0
  %75 = add nsw i32 %28, 1
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %76, %28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader273.lr.ph, label %.preheader272

.preheader273.lr.ph:                              ; preds = %.loopexit275
  %79 = sext i32 %31 to i64
  br i1 %47, label %.preheader273.us.preheader, label %.preheader272

.preheader273.us.preheader:                       ; preds = %.preheader273.lr.ph
  %.neg = sext i1 %74 to i32
  %80 = add i32 %41, %.neg
  %spec.select = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %81 = mul nsw i32 %spec.select, %31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %1, i64 %82
  %wide.trip.count329 = zext nneg i32 %5 to i64
  br label %.preheader273.us

.preheader273.us:                                 ; preds = %.preheader273.us.preheader, %._crit_edge.us
  %.0239285.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader273.us.preheader ]
  %.0241284.us = phi ptr [ %108, %._crit_edge.us ], [ %83, %.preheader273.us.preheader ]
  br label %84

84:                                               ; preds = %.preheader273.us, %84
  %indvars.iv326 = phi i64 [ 0, %.preheader273.us ], [ %indvars.iv.next327, %84 ]
  %85 = getelementptr inbounds nuw i16, ptr %.0241284.us, i64 %indvars.iv326
  %86 = load i16, ptr %85, align 2, !tbaa !76
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, 5
  %89 = mul nuw nsw i32 %88, %5
  %90 = trunc nuw nsw i64 %indvars.iv326 to i32
  %91 = add nuw nsw i32 %89, %90
  %92 = shl nsw i32 %91, 5
  %93 = and i32 %87, 31
  %94 = or disjoint i32 %92, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %24, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !76
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !76
  %99 = load i16, ptr %85, align 2, !tbaa !76
  %100 = lshr i16 %99, 5
  %101 = zext nneg i16 %100 to i64
  %102 = shl i64 %indvars.iv326, 5
  %103 = add i64 %102, %101
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds nuw i16, ptr %20, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !76
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 2, !tbaa !76
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge.us, label %84, !llvm.loop !109

._crit_edge.us:                                   ; preds = %84
  %108 = getelementptr inbounds i16, ptr %.0241284.us, i64 %79
  %109 = add nuw nsw i32 %.0239285.us, 1
  %exitcond331.not = icmp eq i32 %109, %77
  br i1 %exitcond331.not, label %.preheader272, label %.preheader273.us, !llvm.loop !110

.preheader272:                                    ; preds = %._crit_edge.us, %.preheader273.lr.ph, %.loopexit275
  %110 = icmp slt i32 %7, %8
  br i1 %110, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader272
  %111 = xor i32 %28, -1
  %112 = add nsw i32 %6, -1
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %114 = icmp sgt i32 %26, 0
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %116 = shl i32 %5, 5
  %117 = shl nsw i32 %26, 1
  %118 = or disjoint i32 %117, 1
  %119 = add nsw i32 %5, -1
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %121 = xor i32 %117, -1
  %122 = sext i32 %32 to i64
  %123 = sext i32 %116 to i64
  %124 = sext i32 %26 to i64
  %125 = sext i32 %5 to i64
  %wide.trip.count335 = zext nneg i32 %5 to i64
  %wide.trip.count340 = zext nneg i32 %5 to i64
  %wide.trip.count345 = zext nneg i32 %26 to i64
  %wide.trip.count362 = zext nneg i32 %5 to i64
  br label %126

._crit_edge316:                                   ; preds = %._crit_edge312, %.preheader272
  ret void

126:                                              ; preds = %.lr.ph315, %._crit_edge312
  %.0237314 = phi i32 [ %7, %.lr.ph315 ], [ %190, %._crit_edge312 ]
  %.0242313 = phi ptr [ %3, %.lr.ph315 ], [ %189, %._crit_edge312 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %127 = add i32 %.0237314, %111
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = mul nsw i32 %128, %31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %1, i64 %130
  br i1 %47, label %.lr.ph287, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.lr.ph287
  %132 = add nsw i32 %.0237314, %28
  %.365 = call i32 @llvm.smin.i32(i32 %112, i32 %132)
  %133 = mul nsw i32 %.365, %31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %1, i64 %134
  br label %.lr.ph290

.lr.ph287:                                        ; preds = %126, %.lr.ph287
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph287 ], [ 0, %126 ]
  %136 = getelementptr inbounds nuw i16, ptr %131, i64 %indvars.iv332
  %137 = load i16, ptr %136, align 2, !tbaa !76
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %138, 5
  %140 = mul nuw nsw i32 %139, %5
  %141 = trunc nuw nsw i64 %indvars.iv332 to i32
  %142 = add nuw nsw i32 %140, %141
  %143 = shl nsw i32 %142, 5
  %144 = and i32 %138, 31
  %145 = or disjoint i32 %143, %144
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %24, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !76
  %149 = add i16 %148, -1
  store i16 %149, ptr %147, align 2, !tbaa !76
  %150 = load i16, ptr %136, align 2, !tbaa !76
  %151 = lshr i16 %150, 5
  %152 = zext nneg i16 %151 to i64
  %153 = shl i64 %indvars.iv332, 5
  %154 = add i64 %153, %152
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw i16, ptr %20, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !76
  %158 = add i16 %157, -1
  store i16 %158, ptr %156, align 2, !tbaa !76
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %.lr.ph290.preheader, label %.lr.ph287, !llvm.loop !111

._crit_edge291:                                   ; preds = %.lr.ph290, %126
  %159 = load ptr, ptr %113, align 8, !tbaa !68
  call void %159(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 32) #9
  br i1 %114, label %.lr.ph294, label %.preheader271.preheader

.preheader271.preheader:                          ; preds = %.lr.ph294, %._crit_edge291
  br label %.preheader271

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next338, %.lr.ph290 ]
  %160 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv337
  %161 = load i16, ptr %160, align 2, !tbaa !76
  %162 = zext i16 %161 to i32
  %163 = lshr i32 %162, 5
  %164 = mul nuw nsw i32 %163, %5
  %165 = trunc nuw nsw i64 %indvars.iv337 to i32
  %166 = add nuw nsw i32 %164, %165
  %167 = shl nsw i32 %166, 5
  %168 = and i32 %162, 31
  %169 = or disjoint i32 %167, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %24, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !76
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 2, !tbaa !76
  %174 = load i16, ptr %160, align 2, !tbaa !76
  %175 = lshr i16 %174, 5
  %176 = zext nneg i16 %175 to i64
  %177 = shl i64 %indvars.iv337, 5
  %178 = add i64 %177, %176
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw i16, ptr %20, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !76
  %182 = add i16 %181, 1
  store i16 %182, ptr %180, align 2, !tbaa !76
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !112

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %183 = load ptr, ptr %115, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv342, 6
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %183(ptr noundef nonnull %11, ptr noundef %184, i32 noundef 32) #9
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.preheader271.preheader, label %.lr.ph294, !llvm.loop !113

.preheader270:                                    ; preds = %.preheader271
  br i1 %47, label %.lr.ph311, label %._crit_edge312

.preheader271:                                    ; preds = %.preheader271.preheader, %.preheader271
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader271 ], [ 0, %.preheader271.preheader ]
  %185 = load ptr, ptr %113, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %12, i64 0, i64 %indvars.iv347
  %187 = mul nsw i64 %indvars.iv347, %123
  %188 = getelementptr inbounds i16, ptr %24, i64 %187
  call void %185(ptr noundef nonnull %186, ptr noundef %188, i32 noundef %118, i32 noundef 32) #9
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 32
  br i1 %exitcond350.not, label %.preheader270, label %.preheader271, !llvm.loop !114

._crit_edge312:                                   ; preds = %273, %.preheader270
  %189 = getelementptr inbounds i16, ptr %.0242313, i64 %122
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #9
  %190 = add i32 %.0237314, 1
  %exitcond364.not = icmp eq i32 %190, %8
  br i1 %exitcond364.not, label %._crit_edge316, label %126, !llvm.loop !115

.lr.ph311:                                        ; preds = %.preheader270, %273
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %273 ], [ 0, %.preheader270 ]
  %191 = load ptr, ptr %115, align 8, !tbaa !66
  %192 = add nsw i64 %indvars.iv359, %124
  %.not = icmp slt i64 %192, %125
  %193 = trunc nsw i64 %192 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %193, i32 %119)
  %194 = shl nsw i32 %.265, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %20, i64 %195
  call void %191(ptr noundef nonnull %11, ptr noundef %196, i32 noundef 32) #9
  br label %197

197:                                              ; preds = %.lr.ph311, %203
  %indvars.iv351 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next352, %203 ]
  %.0231296 = phi i32 [ 0, %.lr.ph311 ], [ %201, %203 ]
  %198 = getelementptr inbounds nuw [32 x i16], ptr %11, i64 0, i64 %indvars.iv351
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %.0231296, %200
  %202 = icmp sgt i32 %201, %30
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 32
  br i1 %exitcond354.not, label %.critedge, label %197, !llvm.loop !116

.critedge:                                        ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

204:                                              ; preds = %197
  %205 = trunc nuw nsw i64 %indvars.iv351 to i32
  %206 = getelementptr inbounds nuw [32 x i16], ptr %13, i64 0, i64 %indvars.iv351
  %207 = load i16, ptr %206, align 2, !tbaa !76
  %208 = sub nsw i64 %indvars.iv359, %124
  %209 = zext i16 %207 to i64
  %.not260 = icmp slt i64 %208, %209
  br i1 %.not260, label %.preheader, label %212

.preheader:                                       ; preds = %204
  %.not261305 = icmp slt i64 %192, %209
  br i1 %.not261305, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader
  %210 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  %211 = mul nuw nsw i32 %5, %205
  br label %242

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %213, i8 0, i64 64, i1 false)
  %214 = trunc nsw i64 %208 to i32
  %215 = trunc i64 %208 to i16
  %216 = add nsw i64 %192, 1
  %217 = trunc nsw i64 %216 to i32
  %.266 = select i1 %.not, i32 %217, i32 %5
  %218 = and i32 %214, 65535
  %219 = icmp sgt i32 %.266, %218
  br i1 %219, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %212
  %220 = mul nuw nsw i32 %5, %205
  br label %221

221:                                              ; preds = %.lr.ph300, %221
  %222 = phi i32 [ %218, %.lr.ph300 ], [ %229, %221 ]
  %storemerge298 = phi i16 [ %215, %.lr.ph300 ], [ %228, %221 ]
  %223 = load ptr, ptr %115, align 8, !tbaa !66
  %224 = add nuw nsw i32 %222, %220
  %225 = shl nsw i32 %224, 5
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i16, ptr %24, i64 %226
  call void %223(ptr noundef nonnull %213, ptr noundef %227, i32 noundef 32) #9
  %228 = add i16 %storemerge298, 1
  %229 = zext i16 %228 to i32
  %230 = icmp samesign ugt i32 %.266, %229
  br i1 %230, label %221, label %._crit_edge301, !llvm.loop !117

._crit_edge301:                                   ; preds = %221, %212
  %storemerge.lcssa = phi i16 [ %215, %212 ], [ %228, %221 ]
  %.lcssa279 = phi i32 [ %218, %212 ], [ %229, %221 ]
  store i16 %storemerge.lcssa, ptr %206, align 2, !tbaa !76
  %231 = zext nneg i32 %.lcssa279 to i64
  %.not264 = icmp slt i64 %192, %231
  br i1 %.not264, label %259, label %232

232:                                              ; preds = %._crit_edge301
  %233 = load ptr, ptr %113, align 8, !tbaa !68
  %234 = add nuw nsw i32 %205, 1
  %235 = mul i32 %116, %234
  %236 = add i32 %235, -32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %24, i64 %237
  %239 = trunc i64 %216 to i32
  %240 = sub i32 %239, %5
  call void %233(ptr noundef nonnull %213, ptr noundef %238, i32 noundef %240, i32 noundef 32) #9
  %241 = trunc i64 %216 to i16
  store i16 %241, ptr %206, align 2, !tbaa !76
  br label %259

242:                                              ; preds = %.lr.ph306, %242
  %243 = phi i16 [ %207, %.lr.ph306 ], [ %257, %242 ]
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %120, align 8, !tbaa !67
  %246 = add i32 %244, %121
  %spec.select267 = call i32 @llvm.smax.i32(i32 %246, i32 0)
  %247 = add nuw nsw i32 %spec.select267, %211
  %248 = shl nsw i32 %247, 5
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %24, i64 %249
  call void %245(ptr noundef nonnull %210, ptr noundef %250, i32 noundef 32) #9
  %251 = load ptr, ptr %115, align 8, !tbaa !66
  %.not262 = icmp sgt i32 %5, %244
  %252 = select i1 %.not262, i32 %244, i32 %119
  %253 = add nsw i32 %252, %211
  %254 = shl nsw i32 %253, 5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %24, i64 %255
  call void %251(ptr noundef nonnull %210, ptr noundef %256, i32 noundef 32) #9
  %257 = add i16 %243, 1
  %258 = zext i16 %257 to i64
  %.not261 = icmp samesign ult i64 %192, %258
  br i1 %.not261, label %.loopexit, label %242, !llvm.loop !118

.loopexit:                                        ; preds = %242, %.preheader
  %.lcssa304 = phi i16 [ %207, %.preheader ], [ %257, %242 ]
  store i16 %.lcssa304, ptr %206, align 2
  %.pre = trunc nsw i64 %208 to i32
  br label %259

259:                                              ; preds = %.loopexit, %._crit_edge301, %232
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %214, %._crit_edge301 ], [ %214, %232 ]
  %260 = load ptr, ptr %120, align 8, !tbaa !67
  %261 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %262 = shl nsw i32 %261, 5
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %20, i64 %263
  call void %260(ptr noundef nonnull %11, ptr noundef %264, i32 noundef 32) #9
  %265 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  br label %266

266:                                              ; preds = %259, %272
  %indvars.iv355 = phi i64 [ 0, %259 ], [ %indvars.iv.next356, %272 ]
  %.2308 = phi i32 [ %.0231296, %259 ], [ %270, %272 ]
  %267 = getelementptr inbounds nuw i16, ptr %265, i64 %indvars.iv355
  %268 = load i16, ptr %267, align 2, !tbaa !76
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %.2308, %269
  %271 = icmp sgt i32 %270, %30
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 32
  br i1 %exitcond358.not, label %.critedge269, label %266, !llvm.loop !119

.critedge269:                                     ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

273:                                              ; preds = %266
  %274 = trunc nuw nsw i64 %indvars.iv355 to i32
  %275 = shl nuw nsw i32 %205, 5
  %276 = add nuw nsw i32 %275, %274
  %277 = trunc nuw i32 %276 to i16
  %278 = getelementptr inbounds nuw i16, ptr %.0242313, i64 %indvars.iv359
  store i16 %277, ptr %278, align 2, !tbaa !76
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !120
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_12(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca [64 x i16], align 16
  %12 = alloca [64 x [64 x i16]], align 16
  %13 = alloca [64 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = ashr i32 %2, 1
  %32 = ashr i32 %4, 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %40, i1 false)
  %41 = sub nsw i32 %7, %28
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = mul nsw i32 %42, %31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit275

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !76
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 6
  %55 = mul nuw nsw i32 %54, %5
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = add nuw nsw i32 %55, %56
  %58 = shl nsw i32 %57, 6
  %59 = and i32 %53, 63
  %60 = or disjoint i32 %58, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 6
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 6
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i16, ptr %20, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = add i16 %72, %49
  store i16 %73, ptr %71, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit275, label %50, !llvm.loop !121

.loopexit275:                                     ; preds = %50, %10
  %74 = icmp ne i32 %9, 0
  %75 = add nsw i32 %28, 1
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %76, %28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader273.lr.ph, label %.preheader272

.preheader273.lr.ph:                              ; preds = %.loopexit275
  %79 = sext i32 %31 to i64
  br i1 %47, label %.preheader273.us.preheader, label %.preheader272

.preheader273.us.preheader:                       ; preds = %.preheader273.lr.ph
  %.neg = sext i1 %74 to i32
  %80 = add i32 %41, %.neg
  %spec.select = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %81 = mul nsw i32 %spec.select, %31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %1, i64 %82
  %wide.trip.count329 = zext nneg i32 %5 to i64
  br label %.preheader273.us

.preheader273.us:                                 ; preds = %.preheader273.us.preheader, %._crit_edge.us
  %.0239285.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader273.us.preheader ]
  %.0241284.us = phi ptr [ %108, %._crit_edge.us ], [ %83, %.preheader273.us.preheader ]
  br label %84

84:                                               ; preds = %.preheader273.us, %84
  %indvars.iv326 = phi i64 [ 0, %.preheader273.us ], [ %indvars.iv.next327, %84 ]
  %85 = getelementptr inbounds nuw i16, ptr %.0241284.us, i64 %indvars.iv326
  %86 = load i16, ptr %85, align 2, !tbaa !76
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, 6
  %89 = mul nuw nsw i32 %88, %5
  %90 = trunc nuw nsw i64 %indvars.iv326 to i32
  %91 = add nuw nsw i32 %89, %90
  %92 = shl nsw i32 %91, 6
  %93 = and i32 %87, 63
  %94 = or disjoint i32 %92, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %24, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !76
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !76
  %99 = load i16, ptr %85, align 2, !tbaa !76
  %100 = lshr i16 %99, 6
  %101 = zext nneg i16 %100 to i64
  %102 = shl i64 %indvars.iv326, 6
  %103 = add i64 %102, %101
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds nuw i16, ptr %20, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !76
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 2, !tbaa !76
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge.us, label %84, !llvm.loop !122

._crit_edge.us:                                   ; preds = %84
  %108 = getelementptr inbounds i16, ptr %.0241284.us, i64 %79
  %109 = add nuw nsw i32 %.0239285.us, 1
  %exitcond331.not = icmp eq i32 %109, %77
  br i1 %exitcond331.not, label %.preheader272, label %.preheader273.us, !llvm.loop !123

.preheader272:                                    ; preds = %._crit_edge.us, %.preheader273.lr.ph, %.loopexit275
  %110 = icmp slt i32 %7, %8
  br i1 %110, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader272
  %111 = xor i32 %28, -1
  %112 = add nsw i32 %6, -1
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %114 = icmp sgt i32 %26, 0
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %116 = shl i32 %5, 6
  %117 = shl nsw i32 %26, 1
  %118 = or disjoint i32 %117, 1
  %119 = add nsw i32 %5, -1
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %121 = xor i32 %117, -1
  %122 = sext i32 %32 to i64
  %123 = sext i32 %116 to i64
  %124 = sext i32 %26 to i64
  %125 = sext i32 %5 to i64
  %wide.trip.count335 = zext nneg i32 %5 to i64
  %wide.trip.count340 = zext nneg i32 %5 to i64
  %wide.trip.count345 = zext nneg i32 %26 to i64
  %wide.trip.count362 = zext nneg i32 %5 to i64
  br label %126

._crit_edge316:                                   ; preds = %._crit_edge312, %.preheader272
  ret void

126:                                              ; preds = %.lr.ph315, %._crit_edge312
  %.0237314 = phi i32 [ %7, %.lr.ph315 ], [ %190, %._crit_edge312 ]
  %.0242313 = phi ptr [ %3, %.lr.ph315 ], [ %189, %._crit_edge312 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %12, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %127 = add i32 %.0237314, %111
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = mul nsw i32 %128, %31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %1, i64 %130
  br i1 %47, label %.lr.ph287, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.lr.ph287
  %132 = add nsw i32 %.0237314, %28
  %.365 = call i32 @llvm.smin.i32(i32 %112, i32 %132)
  %133 = mul nsw i32 %.365, %31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %1, i64 %134
  br label %.lr.ph290

.lr.ph287:                                        ; preds = %126, %.lr.ph287
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph287 ], [ 0, %126 ]
  %136 = getelementptr inbounds nuw i16, ptr %131, i64 %indvars.iv332
  %137 = load i16, ptr %136, align 2, !tbaa !76
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %138, 6
  %140 = mul nuw nsw i32 %139, %5
  %141 = trunc nuw nsw i64 %indvars.iv332 to i32
  %142 = add nuw nsw i32 %140, %141
  %143 = shl nsw i32 %142, 6
  %144 = and i32 %138, 63
  %145 = or disjoint i32 %143, %144
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %24, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !76
  %149 = add i16 %148, -1
  store i16 %149, ptr %147, align 2, !tbaa !76
  %150 = load i16, ptr %136, align 2, !tbaa !76
  %151 = lshr i16 %150, 6
  %152 = zext nneg i16 %151 to i64
  %153 = shl i64 %indvars.iv332, 6
  %154 = add i64 %153, %152
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw i16, ptr %20, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !76
  %158 = add i16 %157, -1
  store i16 %158, ptr %156, align 2, !tbaa !76
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %.lr.ph290.preheader, label %.lr.ph287, !llvm.loop !124

._crit_edge291:                                   ; preds = %.lr.ph290, %126
  %159 = load ptr, ptr %113, align 8, !tbaa !68
  call void %159(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 64) #9
  br i1 %114, label %.lr.ph294, label %.preheader271.preheader

.preheader271.preheader:                          ; preds = %.lr.ph294, %._crit_edge291
  br label %.preheader271

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next338, %.lr.ph290 ]
  %160 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv337
  %161 = load i16, ptr %160, align 2, !tbaa !76
  %162 = zext i16 %161 to i32
  %163 = lshr i32 %162, 6
  %164 = mul nuw nsw i32 %163, %5
  %165 = trunc nuw nsw i64 %indvars.iv337 to i32
  %166 = add nuw nsw i32 %164, %165
  %167 = shl nsw i32 %166, 6
  %168 = and i32 %162, 63
  %169 = or disjoint i32 %167, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %24, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !76
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 2, !tbaa !76
  %174 = load i16, ptr %160, align 2, !tbaa !76
  %175 = lshr i16 %174, 6
  %176 = zext nneg i16 %175 to i64
  %177 = shl i64 %indvars.iv337, 6
  %178 = add i64 %177, %176
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw i16, ptr %20, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !76
  %182 = add i16 %181, 1
  store i16 %182, ptr %180, align 2, !tbaa !76
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !125

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %183 = load ptr, ptr %115, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv342, 7
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %183(ptr noundef nonnull %11, ptr noundef %184, i32 noundef 64) #9
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.preheader271.preheader, label %.lr.ph294, !llvm.loop !126

.preheader270:                                    ; preds = %.preheader271
  br i1 %47, label %.lr.ph311, label %._crit_edge312

.preheader271:                                    ; preds = %.preheader271.preheader, %.preheader271
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader271 ], [ 0, %.preheader271.preheader ]
  %185 = load ptr, ptr %113, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw [64 x [64 x i16]], ptr %12, i64 0, i64 %indvars.iv347
  %187 = mul nsw i64 %indvars.iv347, %123
  %188 = getelementptr inbounds i16, ptr %24, i64 %187
  call void %185(ptr noundef nonnull %186, ptr noundef %188, i32 noundef %118, i32 noundef 64) #9
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 64
  br i1 %exitcond350.not, label %.preheader270, label %.preheader271, !llvm.loop !127

._crit_edge312:                                   ; preds = %273, %.preheader270
  %189 = getelementptr inbounds i16, ptr %.0242313, i64 %122
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #9
  %190 = add i32 %.0237314, 1
  %exitcond364.not = icmp eq i32 %190, %8
  br i1 %exitcond364.not, label %._crit_edge316, label %126, !llvm.loop !128

.lr.ph311:                                        ; preds = %.preheader270, %273
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %273 ], [ 0, %.preheader270 ]
  %191 = load ptr, ptr %115, align 8, !tbaa !66
  %192 = add nsw i64 %indvars.iv359, %124
  %.not = icmp slt i64 %192, %125
  %193 = trunc nsw i64 %192 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %193, i32 %119)
  %194 = shl nsw i32 %.265, 6
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %20, i64 %195
  call void %191(ptr noundef nonnull %11, ptr noundef %196, i32 noundef 64) #9
  br label %197

197:                                              ; preds = %.lr.ph311, %203
  %indvars.iv351 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next352, %203 ]
  %.0231296 = phi i32 [ 0, %.lr.ph311 ], [ %201, %203 ]
  %198 = getelementptr inbounds nuw [64 x i16], ptr %11, i64 0, i64 %indvars.iv351
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %.0231296, %200
  %202 = icmp sgt i32 %201, %30
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 64
  br i1 %exitcond354.not, label %.critedge, label %197, !llvm.loop !129

.critedge:                                        ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

204:                                              ; preds = %197
  %205 = trunc nuw nsw i64 %indvars.iv351 to i32
  %206 = getelementptr inbounds nuw [64 x i16], ptr %13, i64 0, i64 %indvars.iv351
  %207 = load i16, ptr %206, align 2, !tbaa !76
  %208 = sub nsw i64 %indvars.iv359, %124
  %209 = zext i16 %207 to i64
  %.not260 = icmp slt i64 %208, %209
  br i1 %.not260, label %.preheader, label %212

.preheader:                                       ; preds = %204
  %.not261305 = icmp slt i64 %192, %209
  br i1 %.not261305, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader
  %210 = getelementptr inbounds nuw [64 x [64 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  %211 = mul nuw nsw i32 %5, %205
  br label %242

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw [64 x [64 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %213, i8 0, i64 128, i1 false)
  %214 = trunc nsw i64 %208 to i32
  %215 = trunc i64 %208 to i16
  %216 = add nsw i64 %192, 1
  %217 = trunc nsw i64 %216 to i32
  %.266 = select i1 %.not, i32 %217, i32 %5
  %218 = and i32 %214, 65535
  %219 = icmp sgt i32 %.266, %218
  br i1 %219, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %212
  %220 = mul nuw nsw i32 %5, %205
  br label %221

221:                                              ; preds = %.lr.ph300, %221
  %222 = phi i32 [ %218, %.lr.ph300 ], [ %229, %221 ]
  %storemerge298 = phi i16 [ %215, %.lr.ph300 ], [ %228, %221 ]
  %223 = load ptr, ptr %115, align 8, !tbaa !66
  %224 = add nuw nsw i32 %222, %220
  %225 = shl nsw i32 %224, 6
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i16, ptr %24, i64 %226
  call void %223(ptr noundef nonnull %213, ptr noundef %227, i32 noundef 64) #9
  %228 = add i16 %storemerge298, 1
  %229 = zext i16 %228 to i32
  %230 = icmp samesign ugt i32 %.266, %229
  br i1 %230, label %221, label %._crit_edge301, !llvm.loop !130

._crit_edge301:                                   ; preds = %221, %212
  %storemerge.lcssa = phi i16 [ %215, %212 ], [ %228, %221 ]
  %.lcssa279 = phi i32 [ %218, %212 ], [ %229, %221 ]
  store i16 %storemerge.lcssa, ptr %206, align 2, !tbaa !76
  %231 = zext nneg i32 %.lcssa279 to i64
  %.not264 = icmp slt i64 %192, %231
  br i1 %.not264, label %259, label %232

232:                                              ; preds = %._crit_edge301
  %233 = load ptr, ptr %113, align 8, !tbaa !68
  %234 = add nuw nsw i32 %205, 1
  %235 = mul i32 %116, %234
  %236 = add i32 %235, -64
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %24, i64 %237
  %239 = trunc i64 %216 to i32
  %240 = sub i32 %239, %5
  call void %233(ptr noundef nonnull %213, ptr noundef %238, i32 noundef %240, i32 noundef 64) #9
  %241 = trunc i64 %216 to i16
  store i16 %241, ptr %206, align 2, !tbaa !76
  br label %259

242:                                              ; preds = %.lr.ph306, %242
  %243 = phi i16 [ %207, %.lr.ph306 ], [ %257, %242 ]
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %120, align 8, !tbaa !67
  %246 = add i32 %244, %121
  %spec.select267 = call i32 @llvm.smax.i32(i32 %246, i32 0)
  %247 = add nuw nsw i32 %spec.select267, %211
  %248 = shl nsw i32 %247, 6
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %24, i64 %249
  call void %245(ptr noundef nonnull %210, ptr noundef %250, i32 noundef 64) #9
  %251 = load ptr, ptr %115, align 8, !tbaa !66
  %.not262 = icmp sgt i32 %5, %244
  %252 = select i1 %.not262, i32 %244, i32 %119
  %253 = add nsw i32 %252, %211
  %254 = shl nsw i32 %253, 6
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %24, i64 %255
  call void %251(ptr noundef nonnull %210, ptr noundef %256, i32 noundef 64) #9
  %257 = add i16 %243, 1
  %258 = zext i16 %257 to i64
  %.not261 = icmp samesign ult i64 %192, %258
  br i1 %.not261, label %.loopexit, label %242, !llvm.loop !131

.loopexit:                                        ; preds = %242, %.preheader
  %.lcssa304 = phi i16 [ %207, %.preheader ], [ %257, %242 ]
  store i16 %.lcssa304, ptr %206, align 2
  %.pre = trunc nsw i64 %208 to i32
  br label %259

259:                                              ; preds = %.loopexit, %._crit_edge301, %232
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %214, %._crit_edge301 ], [ %214, %232 ]
  %260 = load ptr, ptr %120, align 8, !tbaa !67
  %261 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %262 = shl nsw i32 %261, 6
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %20, i64 %263
  call void %260(ptr noundef nonnull %11, ptr noundef %264, i32 noundef 64) #9
  %265 = getelementptr inbounds nuw [64 x [64 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  br label %266

266:                                              ; preds = %259, %272
  %indvars.iv355 = phi i64 [ 0, %259 ], [ %indvars.iv.next356, %272 ]
  %.2308 = phi i32 [ %.0231296, %259 ], [ %270, %272 ]
  %267 = getelementptr inbounds nuw i16, ptr %265, i64 %indvars.iv355
  %268 = load i16, ptr %267, align 2, !tbaa !76
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %.2308, %269
  %271 = icmp sgt i32 %270, %30
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 64
  br i1 %exitcond358.not, label %.critedge269, label %266, !llvm.loop !132

.critedge269:                                     ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

273:                                              ; preds = %266
  %274 = trunc nuw nsw i64 %indvars.iv355 to i32
  %275 = shl nuw nsw i32 %205, 6
  %276 = add nuw nsw i32 %275, %274
  %277 = trunc nuw i32 %276 to i16
  %278 = getelementptr inbounds nuw i16, ptr %.0242313, i64 %indvars.iv359
  store i16 %277, ptr %278, align 2, !tbaa !76
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !133
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_14(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca [128 x i16], align 16
  %12 = alloca [128 x [128 x i16]], align 16
  %13 = alloca [128 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = ashr i32 %2, 1
  %32 = ashr i32 %4, 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %40, i1 false)
  %41 = sub nsw i32 %7, %28
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = mul nsw i32 %42, %31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit275

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !76
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 7
  %55 = mul nuw nsw i32 %54, %5
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = add nuw nsw i32 %55, %56
  %58 = shl nsw i32 %57, 7
  %59 = and i32 %53, 127
  %60 = or disjoint i32 %58, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 7
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 7
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i16, ptr %20, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = add i16 %72, %49
  store i16 %73, ptr %71, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit275, label %50, !llvm.loop !134

.loopexit275:                                     ; preds = %50, %10
  %74 = icmp ne i32 %9, 0
  %75 = add nsw i32 %28, 1
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %76, %28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader273.lr.ph, label %.preheader272

.preheader273.lr.ph:                              ; preds = %.loopexit275
  %79 = sext i32 %31 to i64
  br i1 %47, label %.preheader273.us.preheader, label %.preheader272

.preheader273.us.preheader:                       ; preds = %.preheader273.lr.ph
  %.neg = sext i1 %74 to i32
  %80 = add i32 %41, %.neg
  %spec.select = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %81 = mul nsw i32 %spec.select, %31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %1, i64 %82
  %wide.trip.count329 = zext nneg i32 %5 to i64
  br label %.preheader273.us

.preheader273.us:                                 ; preds = %.preheader273.us.preheader, %._crit_edge.us
  %.0239285.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader273.us.preheader ]
  %.0241284.us = phi ptr [ %108, %._crit_edge.us ], [ %83, %.preheader273.us.preheader ]
  br label %84

84:                                               ; preds = %.preheader273.us, %84
  %indvars.iv326 = phi i64 [ 0, %.preheader273.us ], [ %indvars.iv.next327, %84 ]
  %85 = getelementptr inbounds nuw i16, ptr %.0241284.us, i64 %indvars.iv326
  %86 = load i16, ptr %85, align 2, !tbaa !76
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, 7
  %89 = mul nuw nsw i32 %88, %5
  %90 = trunc nuw nsw i64 %indvars.iv326 to i32
  %91 = add nuw nsw i32 %89, %90
  %92 = shl nsw i32 %91, 7
  %93 = and i32 %87, 127
  %94 = or disjoint i32 %92, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %24, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !76
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !76
  %99 = load i16, ptr %85, align 2, !tbaa !76
  %100 = lshr i16 %99, 7
  %101 = zext nneg i16 %100 to i64
  %102 = shl i64 %indvars.iv326, 7
  %103 = add i64 %102, %101
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds nuw i16, ptr %20, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !76
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 2, !tbaa !76
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge.us, label %84, !llvm.loop !135

._crit_edge.us:                                   ; preds = %84
  %108 = getelementptr inbounds i16, ptr %.0241284.us, i64 %79
  %109 = add nuw nsw i32 %.0239285.us, 1
  %exitcond331.not = icmp eq i32 %109, %77
  br i1 %exitcond331.not, label %.preheader272, label %.preheader273.us, !llvm.loop !136

.preheader272:                                    ; preds = %._crit_edge.us, %.preheader273.lr.ph, %.loopexit275
  %110 = icmp slt i32 %7, %8
  br i1 %110, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader272
  %111 = xor i32 %28, -1
  %112 = add nsw i32 %6, -1
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %114 = icmp sgt i32 %26, 0
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %116 = shl i32 %5, 7
  %117 = shl nsw i32 %26, 1
  %118 = or disjoint i32 %117, 1
  %119 = add nsw i32 %5, -1
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %121 = xor i32 %117, -1
  %122 = sext i32 %32 to i64
  %123 = sext i32 %116 to i64
  %124 = sext i32 %26 to i64
  %125 = sext i32 %5 to i64
  %wide.trip.count335 = zext nneg i32 %5 to i64
  %wide.trip.count340 = zext nneg i32 %5 to i64
  %wide.trip.count345 = zext nneg i32 %26 to i64
  %wide.trip.count362 = zext nneg i32 %5 to i64
  br label %126

._crit_edge316:                                   ; preds = %._crit_edge312, %.preheader272
  ret void

126:                                              ; preds = %.lr.ph315, %._crit_edge312
  %.0237314 = phi i32 [ %7, %.lr.ph315 ], [ %190, %._crit_edge312 ]
  %.0242313 = phi ptr [ %3, %.lr.ph315 ], [ %189, %._crit_edge312 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %12, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %127 = add i32 %.0237314, %111
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = mul nsw i32 %128, %31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %1, i64 %130
  br i1 %47, label %.lr.ph287, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.lr.ph287
  %132 = add nsw i32 %.0237314, %28
  %.365 = call i32 @llvm.smin.i32(i32 %112, i32 %132)
  %133 = mul nsw i32 %.365, %31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %1, i64 %134
  br label %.lr.ph290

.lr.ph287:                                        ; preds = %126, %.lr.ph287
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph287 ], [ 0, %126 ]
  %136 = getelementptr inbounds nuw i16, ptr %131, i64 %indvars.iv332
  %137 = load i16, ptr %136, align 2, !tbaa !76
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %138, 7
  %140 = mul nuw nsw i32 %139, %5
  %141 = trunc nuw nsw i64 %indvars.iv332 to i32
  %142 = add nuw nsw i32 %140, %141
  %143 = shl nsw i32 %142, 7
  %144 = and i32 %138, 127
  %145 = or disjoint i32 %143, %144
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %24, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !76
  %149 = add i16 %148, -1
  store i16 %149, ptr %147, align 2, !tbaa !76
  %150 = load i16, ptr %136, align 2, !tbaa !76
  %151 = lshr i16 %150, 7
  %152 = zext nneg i16 %151 to i64
  %153 = shl i64 %indvars.iv332, 7
  %154 = add i64 %153, %152
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw i16, ptr %20, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !76
  %158 = add i16 %157, -1
  store i16 %158, ptr %156, align 2, !tbaa !76
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %.lr.ph290.preheader, label %.lr.ph287, !llvm.loop !137

._crit_edge291:                                   ; preds = %.lr.ph290, %126
  %159 = load ptr, ptr %113, align 8, !tbaa !68
  call void %159(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 128) #9
  br i1 %114, label %.lr.ph294, label %.preheader271.preheader

.preheader271.preheader:                          ; preds = %.lr.ph294, %._crit_edge291
  br label %.preheader271

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next338, %.lr.ph290 ]
  %160 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv337
  %161 = load i16, ptr %160, align 2, !tbaa !76
  %162 = zext i16 %161 to i32
  %163 = lshr i32 %162, 7
  %164 = mul nuw nsw i32 %163, %5
  %165 = trunc nuw nsw i64 %indvars.iv337 to i32
  %166 = add nuw nsw i32 %164, %165
  %167 = shl nsw i32 %166, 7
  %168 = and i32 %162, 127
  %169 = or disjoint i32 %167, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %24, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !76
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 2, !tbaa !76
  %174 = load i16, ptr %160, align 2, !tbaa !76
  %175 = lshr i16 %174, 7
  %176 = zext nneg i16 %175 to i64
  %177 = shl i64 %indvars.iv337, 7
  %178 = add i64 %177, %176
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw i16, ptr %20, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !76
  %182 = add i16 %181, 1
  store i16 %182, ptr %180, align 2, !tbaa !76
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !138

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %183 = load ptr, ptr %115, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv342, 8
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %183(ptr noundef nonnull %11, ptr noundef %184, i32 noundef 128) #9
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.preheader271.preheader, label %.lr.ph294, !llvm.loop !139

.preheader270:                                    ; preds = %.preheader271
  br i1 %47, label %.lr.ph311, label %._crit_edge312

.preheader271:                                    ; preds = %.preheader271.preheader, %.preheader271
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader271 ], [ 0, %.preheader271.preheader ]
  %185 = load ptr, ptr %113, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw [128 x [128 x i16]], ptr %12, i64 0, i64 %indvars.iv347
  %187 = mul nsw i64 %indvars.iv347, %123
  %188 = getelementptr inbounds i16, ptr %24, i64 %187
  call void %185(ptr noundef nonnull %186, ptr noundef %188, i32 noundef %118, i32 noundef 128) #9
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 128
  br i1 %exitcond350.not, label %.preheader270, label %.preheader271, !llvm.loop !140

._crit_edge312:                                   ; preds = %273, %.preheader270
  %189 = getelementptr inbounds i16, ptr %.0242313, i64 %122
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #9
  %190 = add i32 %.0237314, 1
  %exitcond364.not = icmp eq i32 %190, %8
  br i1 %exitcond364.not, label %._crit_edge316, label %126, !llvm.loop !141

.lr.ph311:                                        ; preds = %.preheader270, %273
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %273 ], [ 0, %.preheader270 ]
  %191 = load ptr, ptr %115, align 8, !tbaa !66
  %192 = add nsw i64 %indvars.iv359, %124
  %.not = icmp slt i64 %192, %125
  %193 = trunc nsw i64 %192 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %193, i32 %119)
  %194 = shl nsw i32 %.265, 7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %20, i64 %195
  call void %191(ptr noundef nonnull %11, ptr noundef %196, i32 noundef 128) #9
  br label %197

197:                                              ; preds = %.lr.ph311, %203
  %indvars.iv351 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next352, %203 ]
  %.0231296 = phi i32 [ 0, %.lr.ph311 ], [ %201, %203 ]
  %198 = getelementptr inbounds nuw [128 x i16], ptr %11, i64 0, i64 %indvars.iv351
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %.0231296, %200
  %202 = icmp sgt i32 %201, %30
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 128
  br i1 %exitcond354.not, label %.critedge, label %197, !llvm.loop !142

.critedge:                                        ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

204:                                              ; preds = %197
  %205 = trunc nuw nsw i64 %indvars.iv351 to i32
  %206 = getelementptr inbounds nuw [128 x i16], ptr %13, i64 0, i64 %indvars.iv351
  %207 = load i16, ptr %206, align 2, !tbaa !76
  %208 = sub nsw i64 %indvars.iv359, %124
  %209 = zext i16 %207 to i64
  %.not260 = icmp slt i64 %208, %209
  br i1 %.not260, label %.preheader, label %212

.preheader:                                       ; preds = %204
  %.not261305 = icmp slt i64 %192, %209
  br i1 %.not261305, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader
  %210 = getelementptr inbounds nuw [128 x [128 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  %211 = mul nuw nsw i32 %5, %205
  br label %242

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw [128 x [128 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %213, i8 0, i64 256, i1 false)
  %214 = trunc nsw i64 %208 to i32
  %215 = trunc i64 %208 to i16
  %216 = add nsw i64 %192, 1
  %217 = trunc nsw i64 %216 to i32
  %.266 = select i1 %.not, i32 %217, i32 %5
  %218 = and i32 %214, 65535
  %219 = icmp sgt i32 %.266, %218
  br i1 %219, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %212
  %220 = mul nuw nsw i32 %5, %205
  br label %221

221:                                              ; preds = %.lr.ph300, %221
  %222 = phi i32 [ %218, %.lr.ph300 ], [ %229, %221 ]
  %storemerge298 = phi i16 [ %215, %.lr.ph300 ], [ %228, %221 ]
  %223 = load ptr, ptr %115, align 8, !tbaa !66
  %224 = add nuw nsw i32 %222, %220
  %225 = shl nsw i32 %224, 7
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i16, ptr %24, i64 %226
  call void %223(ptr noundef nonnull %213, ptr noundef %227, i32 noundef 128) #9
  %228 = add i16 %storemerge298, 1
  %229 = zext i16 %228 to i32
  %230 = icmp samesign ugt i32 %.266, %229
  br i1 %230, label %221, label %._crit_edge301, !llvm.loop !143

._crit_edge301:                                   ; preds = %221, %212
  %storemerge.lcssa = phi i16 [ %215, %212 ], [ %228, %221 ]
  %.lcssa279 = phi i32 [ %218, %212 ], [ %229, %221 ]
  store i16 %storemerge.lcssa, ptr %206, align 2, !tbaa !76
  %231 = zext nneg i32 %.lcssa279 to i64
  %.not264 = icmp slt i64 %192, %231
  br i1 %.not264, label %259, label %232

232:                                              ; preds = %._crit_edge301
  %233 = load ptr, ptr %113, align 8, !tbaa !68
  %234 = add nuw nsw i32 %205, 1
  %235 = mul i32 %116, %234
  %236 = add i32 %235, -128
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %24, i64 %237
  %239 = trunc i64 %216 to i32
  %240 = sub i32 %239, %5
  call void %233(ptr noundef nonnull %213, ptr noundef %238, i32 noundef %240, i32 noundef 128) #9
  %241 = trunc i64 %216 to i16
  store i16 %241, ptr %206, align 2, !tbaa !76
  br label %259

242:                                              ; preds = %.lr.ph306, %242
  %243 = phi i16 [ %207, %.lr.ph306 ], [ %257, %242 ]
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %120, align 8, !tbaa !67
  %246 = add i32 %244, %121
  %spec.select267 = call i32 @llvm.smax.i32(i32 %246, i32 0)
  %247 = add nuw nsw i32 %spec.select267, %211
  %248 = shl nsw i32 %247, 7
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %24, i64 %249
  call void %245(ptr noundef nonnull %210, ptr noundef %250, i32 noundef 128) #9
  %251 = load ptr, ptr %115, align 8, !tbaa !66
  %.not262 = icmp sgt i32 %5, %244
  %252 = select i1 %.not262, i32 %244, i32 %119
  %253 = add nsw i32 %252, %211
  %254 = shl nsw i32 %253, 7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %24, i64 %255
  call void %251(ptr noundef nonnull %210, ptr noundef %256, i32 noundef 128) #9
  %257 = add i16 %243, 1
  %258 = zext i16 %257 to i64
  %.not261 = icmp samesign ult i64 %192, %258
  br i1 %.not261, label %.loopexit, label %242, !llvm.loop !144

.loopexit:                                        ; preds = %242, %.preheader
  %.lcssa304 = phi i16 [ %207, %.preheader ], [ %257, %242 ]
  store i16 %.lcssa304, ptr %206, align 2
  %.pre = trunc nsw i64 %208 to i32
  br label %259

259:                                              ; preds = %.loopexit, %._crit_edge301, %232
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %214, %._crit_edge301 ], [ %214, %232 ]
  %260 = load ptr, ptr %120, align 8, !tbaa !67
  %261 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %262 = shl nsw i32 %261, 7
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %20, i64 %263
  call void %260(ptr noundef nonnull %11, ptr noundef %264, i32 noundef 128) #9
  %265 = getelementptr inbounds nuw [128 x [128 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  br label %266

266:                                              ; preds = %259, %272
  %indvars.iv355 = phi i64 [ 0, %259 ], [ %indvars.iv.next356, %272 ]
  %.2308 = phi i32 [ %.0231296, %259 ], [ %270, %272 ]
  %267 = getelementptr inbounds nuw i16, ptr %265, i64 %indvars.iv355
  %268 = load i16, ptr %267, align 2, !tbaa !76
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %.2308, %269
  %271 = icmp sgt i32 %270, %30
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 128
  br i1 %exitcond358.not, label %.critedge269, label %266, !llvm.loop !145

.critedge269:                                     ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

273:                                              ; preds = %266
  %274 = trunc nuw nsw i64 %indvars.iv355 to i32
  %275 = shl nuw nsw i32 %205, 7
  %276 = add nuw nsw i32 %275, %274
  %277 = trunc nuw i32 %276 to i16
  %278 = getelementptr inbounds nuw i16, ptr %.0242313, i64 %indvars.iv359
  store i16 %277, ptr %278, align 2, !tbaa !76
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !146
}

; Function Attrs: nounwind uwtable
define internal void @filter_plane_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca [256 x i16], align 16
  %12 = alloca [256 x [256 x i16]], align 16
  %13 = alloca [256 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = ashr i32 %2, 1
  %32 = ashr i32 %4, 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %40, i1 false)
  %41 = sub nsw i32 %7, %28
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = mul nsw i32 %42, %31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit275

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !76
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 8
  %55 = mul nuw nsw i32 %54, %5
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = add nuw nsw i32 %55, %56
  %58 = shl nsw i32 %57, 8
  %59 = and i32 %53, 255
  %60 = or disjoint i32 %58, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 8
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 8
  %.masked = and i64 %68, 4294967040
  %69 = getelementptr inbounds nuw i16, ptr %20, i64 %.masked
  %70 = getelementptr inbounds nuw i16, ptr %69, i64 %67
  %71 = load i16, ptr %70, align 2, !tbaa !76
  %72 = add i16 %71, %49
  store i16 %72, ptr %70, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit275, label %50, !llvm.loop !147

.loopexit275:                                     ; preds = %50, %10
  %73 = icmp ne i32 %9, 0
  %74 = add nsw i32 %28, 1
  %75 = select i1 %73, i32 %74, i32 0
  %76 = add nsw i32 %75, %28
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader273.lr.ph, label %.preheader272

.preheader273.lr.ph:                              ; preds = %.loopexit275
  %78 = sext i32 %31 to i64
  br i1 %47, label %.preheader273.us.preheader, label %.preheader272

.preheader273.us.preheader:                       ; preds = %.preheader273.lr.ph
  %.neg = sext i1 %73 to i32
  %79 = add i32 %41, %.neg
  %spec.select = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %80 = mul nsw i32 %spec.select, %31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %1, i64 %81
  %wide.trip.count329 = zext nneg i32 %5 to i64
  br label %.preheader273.us

.preheader273.us:                                 ; preds = %.preheader273.us.preheader, %._crit_edge.us
  %.0239285.us = phi i32 [ %107, %._crit_edge.us ], [ 0, %.preheader273.us.preheader ]
  %.0241284.us = phi ptr [ %106, %._crit_edge.us ], [ %82, %.preheader273.us.preheader ]
  br label %83

83:                                               ; preds = %.preheader273.us, %83
  %indvars.iv326 = phi i64 [ 0, %.preheader273.us ], [ %indvars.iv.next327, %83 ]
  %84 = getelementptr inbounds nuw i16, ptr %.0241284.us, i64 %indvars.iv326
  %85 = load i16, ptr %84, align 2, !tbaa !76
  %86 = zext i16 %85 to i32
  %87 = lshr i32 %86, 8
  %88 = mul nuw nsw i32 %87, %5
  %89 = trunc nuw nsw i64 %indvars.iv326 to i32
  %90 = add nuw nsw i32 %88, %89
  %91 = shl nsw i32 %90, 8
  %92 = and i32 %86, 255
  %93 = or disjoint i32 %91, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %24, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !76
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !76
  %98 = load i16, ptr %84, align 2, !tbaa !76
  %99 = lshr i16 %98, 8
  %100 = zext nneg i16 %99 to i64
  %101 = shl i64 %indvars.iv326, 8
  %.masked365 = and i64 %101, 4294967040
  %102 = getelementptr inbounds nuw i16, ptr %20, i64 %.masked365
  %103 = getelementptr inbounds nuw i16, ptr %102, i64 %100
  %104 = load i16, ptr %103, align 2, !tbaa !76
  %105 = add i16 %104, 1
  store i16 %105, ptr %103, align 2, !tbaa !76
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge.us, label %83, !llvm.loop !148

._crit_edge.us:                                   ; preds = %83
  %106 = getelementptr inbounds i16, ptr %.0241284.us, i64 %78
  %107 = add nuw nsw i32 %.0239285.us, 1
  %exitcond331.not = icmp eq i32 %107, %76
  br i1 %exitcond331.not, label %.preheader272, label %.preheader273.us, !llvm.loop !149

.preheader272:                                    ; preds = %._crit_edge.us, %.preheader273.lr.ph, %.loopexit275
  %108 = icmp slt i32 %7, %8
  br i1 %108, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader272
  %109 = xor i32 %28, -1
  %110 = add nsw i32 %6, -1
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %112 = icmp sgt i32 %26, 0
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %114 = shl i32 %5, 8
  %115 = shl nsw i32 %26, 1
  %116 = or disjoint i32 %115, 1
  %117 = add nsw i32 %5, -1
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %119 = xor i32 %115, -1
  %120 = sext i32 %32 to i64
  %121 = sext i32 %114 to i64
  %122 = sext i32 %26 to i64
  %123 = sext i32 %5 to i64
  %wide.trip.count335 = zext nneg i32 %5 to i64
  %wide.trip.count340 = zext nneg i32 %5 to i64
  %wide.trip.count345 = zext nneg i32 %26 to i64
  %wide.trip.count362 = zext nneg i32 %5 to i64
  br label %124

._crit_edge316:                                   ; preds = %._crit_edge312, %.preheader272
  ret void

124:                                              ; preds = %.lr.ph315, %._crit_edge312
  %.0237314 = phi i32 [ %7, %.lr.ph315 ], [ %186, %._crit_edge312 ]
  %.0242313 = phi ptr [ %3, %.lr.ph315 ], [ %185, %._crit_edge312 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %12, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  %125 = add i32 %.0237314, %109
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = mul nsw i32 %126, %31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %1, i64 %128
  br i1 %47, label %.lr.ph287, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %.lr.ph287
  %130 = add nsw i32 %.0237314, %28
  %.368 = call i32 @llvm.smin.i32(i32 %110, i32 %130)
  %131 = mul nsw i32 %.368, %31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %1, i64 %132
  br label %.lr.ph290

.lr.ph287:                                        ; preds = %124, %.lr.ph287
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph287 ], [ 0, %124 ]
  %134 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv332
  %135 = load i16, ptr %134, align 2, !tbaa !76
  %136 = zext i16 %135 to i32
  %137 = lshr i32 %136, 8
  %138 = mul nuw nsw i32 %137, %5
  %139 = trunc nuw nsw i64 %indvars.iv332 to i32
  %140 = add nuw nsw i32 %138, %139
  %141 = shl nsw i32 %140, 8
  %142 = and i32 %136, 255
  %143 = or disjoint i32 %141, %142
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %24, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !76
  %147 = add i16 %146, -1
  store i16 %147, ptr %145, align 2, !tbaa !76
  %148 = load i16, ptr %134, align 2, !tbaa !76
  %149 = lshr i16 %148, 8
  %150 = zext nneg i16 %149 to i64
  %151 = shl i64 %indvars.iv332, 8
  %.masked366 = and i64 %151, 4294967040
  %152 = getelementptr inbounds nuw i16, ptr %20, i64 %.masked366
  %153 = getelementptr inbounds nuw i16, ptr %152, i64 %150
  %154 = load i16, ptr %153, align 2, !tbaa !76
  %155 = add i16 %154, -1
  store i16 %155, ptr %153, align 2, !tbaa !76
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %.lr.ph290.preheader, label %.lr.ph287, !llvm.loop !150

._crit_edge291:                                   ; preds = %.lr.ph290, %124
  %156 = load ptr, ptr %111, align 8, !tbaa !68
  call void %156(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 256) #9
  br i1 %112, label %.lr.ph294, label %.preheader271.preheader

.preheader271.preheader:                          ; preds = %.lr.ph294, %._crit_edge291
  br label %.preheader271

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv337 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next338, %.lr.ph290 ]
  %157 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv337
  %158 = load i16, ptr %157, align 2, !tbaa !76
  %159 = zext i16 %158 to i32
  %160 = lshr i32 %159, 8
  %161 = mul nuw nsw i32 %160, %5
  %162 = trunc nuw nsw i64 %indvars.iv337 to i32
  %163 = add nuw nsw i32 %161, %162
  %164 = shl nsw i32 %163, 8
  %165 = and i32 %159, 255
  %166 = or disjoint i32 %164, %165
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %24, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !76
  %170 = add i16 %169, 1
  store i16 %170, ptr %168, align 2, !tbaa !76
  %171 = load i16, ptr %157, align 2, !tbaa !76
  %172 = lshr i16 %171, 8
  %173 = zext nneg i16 %172 to i64
  %174 = shl i64 %indvars.iv337, 8
  %.masked367 = and i64 %174, 4294967040
  %175 = getelementptr inbounds nuw i16, ptr %20, i64 %.masked367
  %176 = getelementptr inbounds nuw i16, ptr %175, i64 %173
  %177 = load i16, ptr %176, align 2, !tbaa !76
  %178 = add i16 %177, 1
  store i16 %178, ptr %176, align 2, !tbaa !76
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !151

.lr.ph294:                                        ; preds = %._crit_edge291, %.lr.ph294
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph294 ], [ 0, %._crit_edge291 ]
  %179 = load ptr, ptr %113, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv342, 9
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %179(ptr noundef nonnull %11, ptr noundef %180, i32 noundef 256) #9
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.preheader271.preheader, label %.lr.ph294, !llvm.loop !152

.preheader270:                                    ; preds = %.preheader271
  br i1 %47, label %.lr.ph311, label %._crit_edge312

.preheader271:                                    ; preds = %.preheader271.preheader, %.preheader271
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader271 ], [ 0, %.preheader271.preheader ]
  %181 = load ptr, ptr %111, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw [256 x [256 x i16]], ptr %12, i64 0, i64 %indvars.iv347
  %183 = mul nsw i64 %indvars.iv347, %121
  %184 = getelementptr inbounds i16, ptr %24, i64 %183
  call void %181(ptr noundef nonnull %182, ptr noundef %184, i32 noundef %116, i32 noundef 256) #9
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 256
  br i1 %exitcond350.not, label %.preheader270, label %.preheader271, !llvm.loop !153

._crit_edge312:                                   ; preds = %269, %.preheader270
  %185 = getelementptr inbounds i16, ptr %.0242313, i64 %120
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #9
  %186 = add i32 %.0237314, 1
  %exitcond364.not = icmp eq i32 %186, %8
  br i1 %exitcond364.not, label %._crit_edge316, label %124, !llvm.loop !154

.lr.ph311:                                        ; preds = %.preheader270, %269
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %269 ], [ 0, %.preheader270 ]
  %187 = load ptr, ptr %113, align 8, !tbaa !66
  %188 = add nsw i64 %indvars.iv359, %122
  %.not = icmp slt i64 %188, %123
  %189 = trunc nsw i64 %188 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %189, i32 %117)
  %190 = shl nsw i32 %.265, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %20, i64 %191
  call void %187(ptr noundef nonnull %11, ptr noundef %192, i32 noundef 256) #9
  br label %193

193:                                              ; preds = %.lr.ph311, %199
  %indvars.iv351 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next352, %199 ]
  %.0231296 = phi i32 [ 0, %.lr.ph311 ], [ %197, %199 ]
  %194 = getelementptr inbounds nuw [256 x i16], ptr %11, i64 0, i64 %indvars.iv351
  %195 = load i16, ptr %194, align 2, !tbaa !76
  %196 = zext i16 %195 to i32
  %197 = add nuw nsw i32 %.0231296, %196
  %198 = icmp sgt i32 %197, %30
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 256
  br i1 %exitcond354.not, label %.critedge, label %193, !llvm.loop !155

.critedge:                                        ; preds = %199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

200:                                              ; preds = %193
  %201 = trunc nuw nsw i64 %indvars.iv351 to i32
  %202 = getelementptr inbounds nuw [256 x i16], ptr %13, i64 0, i64 %indvars.iv351
  %203 = load i16, ptr %202, align 2, !tbaa !76
  %204 = sub nsw i64 %indvars.iv359, %122
  %205 = zext i16 %203 to i64
  %.not260 = icmp slt i64 %204, %205
  br i1 %.not260, label %.preheader, label %208

.preheader:                                       ; preds = %200
  %.not261305 = icmp slt i64 %188, %205
  br i1 %.not261305, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader
  %206 = getelementptr inbounds nuw [256 x [256 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  %207 = mul nuw nsw i32 %5, %201
  br label %238

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw [256 x [256 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %209, i8 0, i64 512, i1 false)
  %210 = trunc nsw i64 %204 to i32
  %211 = trunc i64 %204 to i16
  %212 = add nsw i64 %188, 1
  %213 = trunc nsw i64 %212 to i32
  %.266 = select i1 %.not, i32 %213, i32 %5
  %214 = and i32 %210, 65535
  %215 = icmp sgt i32 %.266, %214
  br i1 %215, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %208
  %216 = mul nuw nsw i32 %5, %201
  br label %217

217:                                              ; preds = %.lr.ph300, %217
  %218 = phi i32 [ %214, %.lr.ph300 ], [ %225, %217 ]
  %storemerge298 = phi i16 [ %211, %.lr.ph300 ], [ %224, %217 ]
  %219 = load ptr, ptr %113, align 8, !tbaa !66
  %220 = add nuw nsw i32 %218, %216
  %221 = shl nsw i32 %220, 8
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i16, ptr %24, i64 %222
  call void %219(ptr noundef nonnull %209, ptr noundef %223, i32 noundef 256) #9
  %224 = add i16 %storemerge298, 1
  %225 = zext i16 %224 to i32
  %226 = icmp samesign ugt i32 %.266, %225
  br i1 %226, label %217, label %._crit_edge301, !llvm.loop !156

._crit_edge301:                                   ; preds = %217, %208
  %storemerge.lcssa = phi i16 [ %211, %208 ], [ %224, %217 ]
  %.lcssa279 = phi i32 [ %214, %208 ], [ %225, %217 ]
  store i16 %storemerge.lcssa, ptr %202, align 2, !tbaa !76
  %227 = zext nneg i32 %.lcssa279 to i64
  %.not264 = icmp slt i64 %188, %227
  br i1 %.not264, label %255, label %228

228:                                              ; preds = %._crit_edge301
  %229 = load ptr, ptr %111, align 8, !tbaa !68
  %230 = add nuw nsw i32 %201, 1
  %231 = mul i32 %114, %230
  %232 = add i32 %231, -256
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %24, i64 %233
  %235 = trunc i64 %212 to i32
  %236 = sub i32 %235, %5
  call void %229(ptr noundef nonnull %209, ptr noundef %234, i32 noundef %236, i32 noundef 256) #9
  %237 = trunc i64 %212 to i16
  store i16 %237, ptr %202, align 2, !tbaa !76
  br label %255

238:                                              ; preds = %.lr.ph306, %238
  %239 = phi i16 [ %203, %.lr.ph306 ], [ %253, %238 ]
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %118, align 8, !tbaa !67
  %242 = add i32 %240, %119
  %spec.select267 = call i32 @llvm.smax.i32(i32 %242, i32 0)
  %243 = add nuw nsw i32 %spec.select267, %207
  %244 = shl nsw i32 %243, 8
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i16, ptr %24, i64 %245
  call void %241(ptr noundef nonnull %206, ptr noundef %246, i32 noundef 256) #9
  %247 = load ptr, ptr %113, align 8, !tbaa !66
  %.not262 = icmp sgt i32 %5, %240
  %248 = select i1 %.not262, i32 %240, i32 %117
  %249 = add nsw i32 %248, %207
  %250 = shl nsw i32 %249, 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %24, i64 %251
  call void %247(ptr noundef nonnull %206, ptr noundef %252, i32 noundef 256) #9
  %253 = add i16 %239, 1
  %254 = zext i16 %253 to i64
  %.not261 = icmp samesign ult i64 %188, %254
  br i1 %.not261, label %.loopexit, label %238, !llvm.loop !157

.loopexit:                                        ; preds = %238, %.preheader
  %.lcssa304 = phi i16 [ %203, %.preheader ], [ %253, %238 ]
  store i16 %.lcssa304, ptr %202, align 2
  %.pre = trunc nsw i64 %204 to i32
  br label %255

255:                                              ; preds = %.loopexit, %._crit_edge301, %228
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %210, %._crit_edge301 ], [ %210, %228 ]
  %256 = load ptr, ptr %118, align 8, !tbaa !67
  %257 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %258 = shl nsw i32 %257, 8
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %20, i64 %259
  call void %256(ptr noundef nonnull %11, ptr noundef %260, i32 noundef 256) #9
  %261 = getelementptr inbounds nuw [256 x [256 x i16]], ptr %12, i64 0, i64 %indvars.iv351
  br label %262

262:                                              ; preds = %255, %268
  %indvars.iv355 = phi i64 [ 0, %255 ], [ %indvars.iv.next356, %268 ]
  %.2308 = phi i32 [ %.0231296, %255 ], [ %266, %268 ]
  %263 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv355
  %264 = load i16, ptr %263, align 2, !tbaa !76
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %.2308, %265
  %267 = icmp sgt i32 %266, %30
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 256
  br i1 %exitcond358.not, label %.critedge269, label %262, !llvm.loop !158

.critedge269:                                     ; preds = %268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

269:                                              ; preds = %262
  %270 = trunc nuw nsw i64 %indvars.iv355 to i32
  %271 = shl nuw nsw i32 %201, 8
  %272 = add nuw nsw i32 %271, %270
  %273 = trunc nuw i32 %272 to i16
  %274 = getelementptr inbounds nuw i16, ptr %.0242313, i64 %indvars.iv359
  store i16 %273, ptr %274, align 2, !tbaa !76
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !159
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 64}
!21 = !{!"MedianContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 20, !8, i64 24, !8, i64 40, !15, i64 56, !15, i64 60, !15, i64 64, !23, i64 72, !23, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p2 short", !14, i64 0}
!24 = !{!21, !23, i64 72}
!25 = !{!21, !23, i64 80}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !15, i64 16}
!29 = !{!21, !15, i64 12}
!30 = !{!5, !13, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVFilterLink", !37, i64 0, !12, i64 8, !37, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !41, i64 120, !41, i64 160}
!37 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!5, !13, i64 56}
!45 = !{!36, !15, i64 40}
!46 = !{!36, !15, i64 44}
!47 = !{!48, !34, i64 0}
!48 = !{!"ThreadData", !34, i64 0, !34, i64 8}
!49 = !{!48, !34, i64 8}
!50 = !{!36, !15, i64 36}
!51 = !{!52, !15, i64 16}
!52 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!53 = !{!21, !15, i64 56}
!54 = !{!55, !8, i64 9}
!55 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !56, i64 16, !8, i64 24, !11, i64 104}
!56 = !{!"long", !8, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!55, !8, i64 10}
!59 = !{!21, !15, i64 60}
!60 = !{!21, !15, i64 96}
!61 = !{!21, !15, i64 92}
!62 = !{!21, !15, i64 88}
!63 = distinct !{!63, !27}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !7, i64 0}
!66 = !{!21, !7, i64 104}
!67 = !{!21, !7, i64 112}
!68 = !{!21, !7, i64 120}
!69 = !{!21, !7, i64 128}
!70 = !{!21, !15, i64 8}
!71 = !{!11, !11, i64 0}
!72 = distinct !{!72, !27}
!73 = !{!21, !22, i64 20}
!74 = !{!21, !15, i64 100}
!75 = distinct !{!75, !27}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !8, i64 0}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!8, !8, i64 0}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = distinct !{!136, !27}
!137 = distinct !{!137, !27}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
