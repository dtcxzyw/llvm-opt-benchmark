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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  store ptr %82, ptr %84, align 8, !tbaa !64
  %85 = load i32, ptr %65, align 4, !tbaa !61
  %86 = sext i32 %85 to i64
  %87 = tail call ptr @av_malloc_array(i64 noundef %86, i64 noundef 2) #9
  %88 = load ptr, ptr %74, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store ptr %87, ptr %89, align 8, !tbaa !64
  %90 = load ptr, ptr %70, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input, i64 %98
  %switch.load = load ptr, ptr %switch.gep, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %switch.load, ptr %99, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %switch.lookup, %45
  %.087 = phi i32 [ -12, %45 ], [ 0, %.critedge ], [ 0, %switch.lookup ], [ -12, %.lr.ph ]
  ret i32 %.087
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = mul nsw i32 %38, %27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
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

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

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
  %21 = fmul nnan nsz float %20, 2.000000e+00
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hadd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !76
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !76
  %9 = add i16 %8, %6
  store i16 %9, ptr %7, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hsub(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !76
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !76
  %9 = sub i16 %8, %6
  store i16 %9, ptr %7, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hmuladd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
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
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !76
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %18
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
  br i1 %or.cond, label %.lr.ph, label %.loopexit274

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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i8, ptr %51, align 1, !tbaa !81
  %66 = lshr i8 %65, 4
  %67 = zext nneg i8 %66 to i64
  %68 = shl i64 %indvars.iv, 4
  %.masked = and i64 %68, 4294967280
  %69 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.masked
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %67
  %71 = load i16, ptr %70, align 2, !tbaa !76
  %72 = add i16 %71, %49
  store i16 %72, ptr %70, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit274, label %50, !llvm.loop !82

.loopexit274:                                     ; preds = %50, %10
  %73 = icmp ne i32 %9, 0
  %74 = add nsw i32 %28, 1
  %75 = select i1 %73, i32 %74, i32 0
  %76 = add nsw i32 %75, %28
  %77 = icmp sgt i32 %76, 0
  %brmerge.not = and i1 %77, %47
  br i1 %brmerge.not, label %.preheader272.us.preheader, label %.preheader271

.preheader272.us.preheader:                       ; preds = %.loopexit274
  %.neg = sext i1 %73 to i32
  %78 = add i32 %41, %.neg
  %79 = icmp slt i32 %78, 0
  %80 = mul nsw i32 %78, %2
  %narrow = select i1 %79, i32 0, i32 %80
  %81 = sext i32 %narrow to i64
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  %wide.trip.count328 = zext nneg i32 %5 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us
  %.0239284.us = phi i32 [ %107, %._crit_edge.us ], [ 0, %.preheader272.us.preheader ]
  %.0241283.us = phi ptr [ %106, %._crit_edge.us ], [ %82, %.preheader272.us.preheader ]
  br label %83

83:                                               ; preds = %.preheader272.us, %83
  %indvars.iv325 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next326, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0241283.us, i64 %indvars.iv325
  %85 = load i8, ptr %84, align 1, !tbaa !81
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = mul nuw nsw i32 %87, %5
  %89 = trunc nuw nsw i64 %indvars.iv325 to i32
  %90 = add nuw nsw i32 %88, %89
  %91 = shl nsw i32 %90, 4
  %92 = and i32 %86, 15
  %93 = or disjoint i32 %91, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !76
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !76
  %98 = load i8, ptr %84, align 1, !tbaa !81
  %99 = lshr i8 %98, 4
  %100 = zext nneg i8 %99 to i64
  %101 = shl i64 %indvars.iv325, 4
  %.masked380 = and i64 %101, 4294967280
  %102 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.masked380
  %103 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %100
  %104 = load i16, ptr %103, align 2, !tbaa !76
  %105 = add i16 %104, 1
  store i16 %105, ptr %103, align 2, !tbaa !76
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.us, label %83, !llvm.loop !83

._crit_edge.us:                                   ; preds = %83
  %106 = getelementptr inbounds i8, ptr %.0241283.us, i64 %31
  %107 = add nuw nsw i32 %.0239284.us, 1
  %exitcond330.not = icmp eq i32 %107, %76
  br i1 %exitcond330.not, label %.preheader271, label %.preheader272.us, !llvm.loop !84

.preheader271:                                    ; preds = %._crit_edge.us, %.loopexit274
  %108 = icmp slt i32 %7, %8
  br i1 %108, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader271
  %109 = xor i32 %28, -1
  %110 = add nsw i32 %6, -1
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %112 = icmp sgt i32 %26, 0
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %114 = shl i32 %5, 4
  %115 = shl nsw i32 %26, 1
  %116 = or disjoint i32 %115, 1
  %117 = add nsw i32 %5, -1
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %119 = xor i32 %115, -1
  %120 = sext i32 %114 to i64
  %121 = sext i32 %26 to i64
  %122 = sext i32 %5 to i64
  %wide.trip.count334 = zext nneg i32 %5 to i64
  %wide.trip.count339 = zext nneg i32 %5 to i64
  %wide.trip.count344 = zext nneg i32 %26 to i64
  %wide.trip.count361 = zext nneg i32 %5 to i64
  br label %123

._crit_edge315:                                   ; preds = %._crit_edge311, %.preheader271
  ret void

123:                                              ; preds = %.lr.ph314, %._crit_edge311
  %.0237313 = phi i32 [ %7, %.lr.ph314 ], [ %185, %._crit_edge311 ]
  %.0242312 = phi ptr [ %3, %.lr.ph314 ], [ %184, %._crit_edge311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %124 = add i32 %.0237313, %109
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = mul nsw i32 %125, %2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %1, i64 %127
  br i1 %47, label %.lr.ph286, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %.lr.ph286
  %129 = add nsw i32 %.0237313, %28
  %.383 = call i32 @llvm.smin.i32(i32 %110, i32 %129)
  %130 = mul nsw i32 %.383, %2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %1, i64 %131
  br label %.lr.ph289

.lr.ph286:                                        ; preds = %123, %.lr.ph286
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph286 ], [ 0, %123 ]
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv331
  %134 = load i8, ptr %133, align 1, !tbaa !81
  %135 = zext i8 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = mul nuw nsw i32 %136, %5
  %138 = trunc nuw nsw i64 %indvars.iv331 to i32
  %139 = add nuw nsw i32 %137, %138
  %140 = shl nsw i32 %139, 4
  %141 = and i32 %135, 15
  %142 = or disjoint i32 %140, %141
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !76
  %146 = add i16 %145, -1
  store i16 %146, ptr %144, align 2, !tbaa !76
  %147 = load i8, ptr %133, align 1, !tbaa !81
  %148 = lshr i8 %147, 4
  %149 = zext nneg i8 %148 to i64
  %150 = shl i64 %indvars.iv331, 4
  %.masked381 = and i64 %150, 4294967280
  %151 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.masked381
  %152 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %149
  %153 = load i16, ptr %152, align 2, !tbaa !76
  %154 = add i16 %153, -1
  store i16 %154, ptr %152, align 2, !tbaa !76
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph289.preheader, label %.lr.ph286, !llvm.loop !85

._crit_edge290:                                   ; preds = %.lr.ph289, %123
  %155 = load ptr, ptr %111, align 8, !tbaa !68
  call void %155(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 16) #9
  br i1 %112, label %.lr.ph293, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %.lr.ph293, %._crit_edge290
  br label %.preheader270

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv336 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next337, %.lr.ph289 ]
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv336
  %157 = load i8, ptr %156, align 1, !tbaa !81
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = mul nuw nsw i32 %159, %5
  %161 = trunc nuw nsw i64 %indvars.iv336 to i32
  %162 = add nuw nsw i32 %160, %161
  %163 = shl nsw i32 %162, 4
  %164 = and i32 %158, 15
  %165 = or disjoint i32 %163, %164
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !76
  %169 = add i16 %168, 1
  store i16 %169, ptr %167, align 2, !tbaa !76
  %170 = load i8, ptr %156, align 1, !tbaa !81
  %171 = lshr i8 %170, 4
  %172 = zext nneg i8 %171 to i64
  %173 = shl i64 %indvars.iv336, 4
  %.masked382 = and i64 %173, 4294967280
  %174 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.masked382
  %175 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %172
  %176 = load i16, ptr %175, align 2, !tbaa !76
  %177 = add i16 %176, 1
  store i16 %177, ptr %175, align 2, !tbaa !76
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !86

.lr.ph293:                                        ; preds = %._crit_edge290, %.lr.ph293
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.lr.ph293 ], [ 0, %._crit_edge290 ]
  %178 = load ptr, ptr %113, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv341, 5
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %178(ptr noundef nonnull %11, ptr noundef %179, i32 noundef 16) #9
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.preheader270.preheader, label %.lr.ph293, !llvm.loop !87

.preheader269:                                    ; preds = %.preheader270
  br i1 %47, label %.lr.ph310, label %._crit_edge311

.preheader270:                                    ; preds = %.preheader270.preheader, %.preheader270
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.preheader270 ], [ 0, %.preheader270.preheader ]
  %180 = load ptr, ptr %111, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv346
  %182 = mul nsw i64 %indvars.iv346, %120
  %183 = getelementptr inbounds [2 x i8], ptr %24, i64 %182
  call void %180(ptr noundef nonnull %181, ptr noundef %183, i32 noundef %116, i32 noundef 16) #9
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 16
  br i1 %exitcond349.not, label %.preheader269, label %.preheader270, !llvm.loop !88

._crit_edge311:                                   ; preds = %268, %.preheader269
  %184 = getelementptr inbounds i8, ptr %.0242312, i64 %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = add i32 %.0237313, 1
  %exitcond363.not = icmp eq i32 %185, %8
  br i1 %exitcond363.not, label %._crit_edge315, label %123, !llvm.loop !89

.lr.ph310:                                        ; preds = %.preheader269, %268
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %268 ], [ 0, %.preheader269 ]
  %186 = load ptr, ptr %113, align 8, !tbaa !66
  %187 = add nsw i64 %indvars.iv358, %121
  %.not = icmp slt i64 %187, %122
  %188 = trunc nsw i64 %187 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %188, i32 %117)
  %189 = shl nsw i32 %.265, 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i8], ptr %20, i64 %190
  call void %186(ptr noundef nonnull %11, ptr noundef %191, i32 noundef 16) #9
  br label %192

192:                                              ; preds = %.lr.ph310, %198
  %indvars.iv350 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next351, %198 ]
  %.0231295 = phi i32 [ 0, %.lr.ph310 ], [ %196, %198 ]
  %193 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv350
  %194 = load i16, ptr %193, align 2, !tbaa !76
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %.0231295, %195
  %197 = icmp sgt i32 %196, %30
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %.critedge, label %192, !llvm.loop !90

.critedge:                                        ; preds = %198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

199:                                              ; preds = %192
  %200 = trunc nuw nsw i64 %indvars.iv350 to i32
  %201 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv350
  %202 = load i16, ptr %201, align 2, !tbaa !76
  %203 = sub nsw i64 %indvars.iv358, %121
  %204 = zext i16 %202 to i64
  %.not260 = icmp slt i64 %203, %204
  br i1 %.not260, label %.preheader, label %207

.preheader:                                       ; preds = %199
  %.not261304 = icmp slt i64 %187, %204
  br i1 %.not261304, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader
  %205 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv350
  %206 = mul nuw nsw i32 %5, %200
  br label %237

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %208, i8 0, i64 32, i1 false)
  %209 = trunc nsw i64 %203 to i32
  %210 = trunc i64 %203 to i16
  %211 = add nsw i64 %187, 1
  %212 = trunc nsw i64 %211 to i32
  %.266 = select i1 %.not, i32 %212, i32 %5
  %213 = and i32 %209, 65535
  %214 = icmp sgt i32 %.266, %213
  br i1 %214, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %207
  %215 = mul nuw nsw i32 %5, %200
  br label %216

216:                                              ; preds = %.lr.ph299, %216
  %217 = phi i32 [ %213, %.lr.ph299 ], [ %224, %216 ]
  %storemerge297 = phi i16 [ %210, %.lr.ph299 ], [ %223, %216 ]
  %218 = load ptr, ptr %113, align 8, !tbaa !66
  %219 = add nuw nsw i32 %217, %215
  %220 = shl nsw i32 %219, 4
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %221
  call void %218(ptr noundef nonnull %208, ptr noundef %222, i32 noundef 16) #9
  %223 = add i16 %storemerge297, 1
  %224 = zext i16 %223 to i32
  %225 = icmp samesign ugt i32 %.266, %224
  br i1 %225, label %216, label %._crit_edge300, !llvm.loop !91

._crit_edge300:                                   ; preds = %216, %207
  %storemerge.lcssa = phi i16 [ %210, %207 ], [ %223, %216 ]
  %.lcssa278 = phi i32 [ %213, %207 ], [ %224, %216 ]
  store i16 %storemerge.lcssa, ptr %201, align 2, !tbaa !76
  %226 = zext nneg i32 %.lcssa278 to i64
  %.not264 = icmp slt i64 %187, %226
  br i1 %.not264, label %254, label %227

227:                                              ; preds = %._crit_edge300
  %228 = load ptr, ptr %111, align 8, !tbaa !68
  %229 = add nuw nsw i32 %200, 1
  %230 = mul i32 %114, %229
  %231 = add i32 %230, -16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i8], ptr %24, i64 %232
  %234 = trunc i64 %211 to i32
  %235 = sub i32 %234, %5
  call void %228(ptr noundef nonnull %208, ptr noundef %233, i32 noundef %235, i32 noundef 16) #9
  %236 = trunc i64 %211 to i16
  store i16 %236, ptr %201, align 2, !tbaa !76
  br label %254

237:                                              ; preds = %.lr.ph305, %237
  %238 = phi i16 [ %202, %.lr.ph305 ], [ %252, %237 ]
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %118, align 8, !tbaa !67
  %241 = add i32 %239, %119
  %spec.select = call i32 @llvm.smax.i32(i32 %241, i32 0)
  %242 = add nuw nsw i32 %spec.select, %206
  %243 = shl nsw i32 %242, 4
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %244
  call void %240(ptr noundef nonnull %205, ptr noundef %245, i32 noundef 16) #9
  %246 = load ptr, ptr %113, align 8, !tbaa !66
  %247 = call i32 @llvm.smin.i32(i32 %239, i32 %117)
  %248 = add nsw i32 %247, %206
  %249 = shl nsw i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x i8], ptr %24, i64 %250
  call void %246(ptr noundef nonnull %205, ptr noundef %251, i32 noundef 16) #9
  %252 = add i16 %238, 1
  %253 = zext i16 %252 to i64
  %.not261 = icmp samesign ult i64 %187, %253
  br i1 %.not261, label %.loopexit, label %237, !llvm.loop !92

.loopexit:                                        ; preds = %237, %.preheader
  %.lcssa303 = phi i16 [ %202, %.preheader ], [ %252, %237 ]
  store i16 %.lcssa303, ptr %201, align 2
  %.pre = trunc nsw i64 %203 to i32
  br label %254

254:                                              ; preds = %.loopexit, %._crit_edge300, %227
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %209, %._crit_edge300 ], [ %209, %227 ]
  %255 = load ptr, ptr %118, align 8, !tbaa !67
  %256 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %257 = shl nsw i32 %256, 4
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %258
  call void %255(ptr noundef nonnull %11, ptr noundef %259, i32 noundef 16) #9
  %260 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv350
  br label %261

261:                                              ; preds = %254, %267
  %indvars.iv354 = phi i64 [ 0, %254 ], [ %indvars.iv.next355, %267 ]
  %.2307 = phi i32 [ %.0231295, %254 ], [ %265, %267 ]
  %262 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %indvars.iv354
  %263 = load i16, ptr %262, align 2, !tbaa !76
  %264 = zext i16 %263 to i32
  %265 = add nuw nsw i32 %.2307, %264
  %266 = icmp sgt i32 %265, %30
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 16
  br i1 %exitcond357.not, label %.critedge268, label %261, !llvm.loop !93

.critedge268:                                     ; preds = %267
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

268:                                              ; preds = %261
  %269 = trunc nuw nsw i64 %indvars.iv354 to i32
  %270 = shl nuw nsw i32 %200, 4
  %271 = add nuw nsw i32 %270, %269
  %272 = trunc nuw i32 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %.0242312, i64 %indvars.iv358
  store i8 %272, ptr %273, align 1, !tbaa !81
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !94
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
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %18
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
  %45 = getelementptr inbounds [2 x i8], ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit274

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 5
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 5
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = add i16 %72, %49
  store i16 %73, ptr %71, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit274, label %50, !llvm.loop !95

.loopexit274:                                     ; preds = %50, %10
  %74 = icmp ne i32 %9, 0
  %75 = add nsw i32 %28, 1
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %76, %28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader272.lr.ph, label %.preheader271

.preheader272.lr.ph:                              ; preds = %.loopexit274
  %79 = sext i32 %31 to i64
  br i1 %47, label %.preheader272.us.preheader, label %.preheader271

.preheader272.us.preheader:                       ; preds = %.preheader272.lr.ph
  %.neg = sext i1 %74 to i32
  %80 = add i32 %41, %.neg
  %81 = icmp slt i32 %80, 0
  %82 = mul nsw i32 %80, %31
  %narrow = select i1 %81, i32 0, i32 %82
  %83 = sext i32 %narrow to i64
  %84 = getelementptr inbounds [2 x i8], ptr %1, i64 %83
  %wide.trip.count328 = zext nneg i32 %5 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us
  %.0239284.us = phi i32 [ %110, %._crit_edge.us ], [ 0, %.preheader272.us.preheader ]
  %.0241283.us = phi ptr [ %109, %._crit_edge.us ], [ %84, %.preheader272.us.preheader ]
  br label %85

85:                                               ; preds = %.preheader272.us, %85
  %indvars.iv325 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next326, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.0241283.us, i64 %indvars.iv325
  %87 = load i16, ptr %86, align 2, !tbaa !76
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %88, 5
  %90 = mul nuw nsw i32 %89, %5
  %91 = trunc nuw nsw i64 %indvars.iv325 to i32
  %92 = add nuw nsw i32 %90, %91
  %93 = shl nsw i32 %92, 5
  %94 = and i32 %88, 31
  %95 = or disjoint i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !76
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 2, !tbaa !76
  %100 = load i16, ptr %86, align 2, !tbaa !76
  %101 = lshr i16 %100, 5
  %102 = zext nneg i16 %101 to i64
  %103 = shl i64 %indvars.iv325, 5
  %104 = add i64 %103, %102
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !76
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2, !tbaa !76
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.us, label %85, !llvm.loop !96

._crit_edge.us:                                   ; preds = %85
  %109 = getelementptr inbounds [2 x i8], ptr %.0241283.us, i64 %79
  %110 = add nuw nsw i32 %.0239284.us, 1
  %exitcond330.not = icmp eq i32 %110, %77
  br i1 %exitcond330.not, label %.preheader271, label %.preheader272.us, !llvm.loop !97

.preheader271:                                    ; preds = %._crit_edge.us, %.preheader272.lr.ph, %.loopexit274
  %111 = icmp slt i32 %7, %8
  br i1 %111, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader271
  %112 = xor i32 %28, -1
  %113 = add nsw i32 %6, -1
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %115 = icmp sgt i32 %26, 0
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %117 = shl i32 %5, 5
  %118 = shl nsw i32 %26, 1
  %119 = or disjoint i32 %118, 1
  %120 = add nsw i32 %5, -1
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %122 = xor i32 %118, -1
  %123 = sext i32 %32 to i64
  %124 = sext i32 %117 to i64
  %125 = sext i32 %26 to i64
  %126 = sext i32 %5 to i64
  %wide.trip.count334 = zext nneg i32 %5 to i64
  %wide.trip.count339 = zext nneg i32 %5 to i64
  %wide.trip.count344 = zext nneg i32 %26 to i64
  %wide.trip.count361 = zext nneg i32 %5 to i64
  br label %127

._crit_edge315:                                   ; preds = %._crit_edge311, %.preheader271
  ret void

127:                                              ; preds = %.lr.ph314, %._crit_edge311
  %.0237313 = phi i32 [ %7, %.lr.ph314 ], [ %191, %._crit_edge311 ]
  %.0242312 = phi ptr [ %3, %.lr.ph314 ], [ %190, %._crit_edge311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %128 = add i32 %.0237313, %112
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = mul nsw i32 %129, %31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %1, i64 %131
  br i1 %47, label %.lr.ph286, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %.lr.ph286
  %133 = add nsw i32 %.0237313, %28
  %.380 = call i32 @llvm.smin.i32(i32 %113, i32 %133)
  %134 = mul nsw i32 %.380, %31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %1, i64 %135
  br label %.lr.ph289

.lr.ph286:                                        ; preds = %127, %.lr.ph286
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph286 ], [ 0, %127 ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv331
  %138 = load i16, ptr %137, align 2, !tbaa !76
  %139 = zext i16 %138 to i32
  %140 = lshr i32 %139, 5
  %141 = mul nuw nsw i32 %140, %5
  %142 = trunc nuw nsw i64 %indvars.iv331 to i32
  %143 = add nuw nsw i32 %141, %142
  %144 = shl nsw i32 %143, 5
  %145 = and i32 %139, 31
  %146 = or disjoint i32 %144, %145
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = add i16 %149, -1
  store i16 %150, ptr %148, align 2, !tbaa !76
  %151 = load i16, ptr %137, align 2, !tbaa !76
  %152 = lshr i16 %151, 5
  %153 = zext nneg i16 %152 to i64
  %154 = shl i64 %indvars.iv331, 5
  %155 = add i64 %154, %153
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !76
  %159 = add i16 %158, -1
  store i16 %159, ptr %157, align 2, !tbaa !76
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph289.preheader, label %.lr.ph286, !llvm.loop !98

._crit_edge290:                                   ; preds = %.lr.ph289, %127
  %160 = load ptr, ptr %114, align 8, !tbaa !68
  call void %160(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 32) #9
  br i1 %115, label %.lr.ph293, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %.lr.ph293, %._crit_edge290
  br label %.preheader270

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv336 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next337, %.lr.ph289 ]
  %161 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv336
  %162 = load i16, ptr %161, align 2, !tbaa !76
  %163 = zext i16 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = mul nuw nsw i32 %164, %5
  %166 = trunc nuw nsw i64 %indvars.iv336 to i32
  %167 = add nuw nsw i32 %165, %166
  %168 = shl nsw i32 %167, 5
  %169 = and i32 %163, 31
  %170 = or disjoint i32 %168, %169
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !76
  %174 = add i16 %173, 1
  store i16 %174, ptr %172, align 2, !tbaa !76
  %175 = load i16, ptr %161, align 2, !tbaa !76
  %176 = lshr i16 %175, 5
  %177 = zext nneg i16 %176 to i64
  %178 = shl i64 %indvars.iv336, 5
  %179 = add i64 %178, %177
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !76
  %183 = add i16 %182, 1
  store i16 %183, ptr %181, align 2, !tbaa !76
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !99

.lr.ph293:                                        ; preds = %._crit_edge290, %.lr.ph293
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.lr.ph293 ], [ 0, %._crit_edge290 ]
  %184 = load ptr, ptr %116, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv341, 6
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %184(ptr noundef nonnull %11, ptr noundef %185, i32 noundef 32) #9
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.preheader270.preheader, label %.lr.ph293, !llvm.loop !100

.preheader269:                                    ; preds = %.preheader270
  br i1 %47, label %.lr.ph310, label %._crit_edge311

.preheader270:                                    ; preds = %.preheader270.preheader, %.preheader270
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.preheader270 ], [ 0, %.preheader270.preheader ]
  %186 = load ptr, ptr %114, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv346
  %188 = mul nsw i64 %indvars.iv346, %124
  %189 = getelementptr inbounds [2 x i8], ptr %24, i64 %188
  call void %186(ptr noundef nonnull %187, ptr noundef %189, i32 noundef %119, i32 noundef 32) #9
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 32
  br i1 %exitcond349.not, label %.preheader269, label %.preheader270, !llvm.loop !101

._crit_edge311:                                   ; preds = %274, %.preheader269
  %190 = getelementptr inbounds [2 x i8], ptr %.0242312, i64 %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %191 = add i32 %.0237313, 1
  %exitcond363.not = icmp eq i32 %191, %8
  br i1 %exitcond363.not, label %._crit_edge315, label %127, !llvm.loop !102

.lr.ph310:                                        ; preds = %.preheader269, %274
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %274 ], [ 0, %.preheader269 ]
  %192 = load ptr, ptr %116, align 8, !tbaa !66
  %193 = add nsw i64 %indvars.iv358, %125
  %.not = icmp slt i64 %193, %126
  %194 = trunc nsw i64 %193 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %194, i32 %120)
  %195 = shl nsw i32 %.265, 5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %20, i64 %196
  call void %192(ptr noundef nonnull %11, ptr noundef %197, i32 noundef 32) #9
  br label %198

198:                                              ; preds = %.lr.ph310, %204
  %indvars.iv350 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next351, %204 ]
  %.0231295 = phi i32 [ 0, %.lr.ph310 ], [ %202, %204 ]
  %199 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv350
  %200 = load i16, ptr %199, align 2, !tbaa !76
  %201 = zext i16 %200 to i32
  %202 = add nuw nsw i32 %.0231295, %201
  %203 = icmp sgt i32 %202, %30
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 32
  br i1 %exitcond353.not, label %.critedge, label %198, !llvm.loop !103

.critedge:                                        ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

205:                                              ; preds = %198
  %206 = trunc nuw nsw i64 %indvars.iv350 to i32
  %207 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv350
  %208 = load i16, ptr %207, align 2, !tbaa !76
  %209 = sub nsw i64 %indvars.iv358, %125
  %210 = zext i16 %208 to i64
  %.not260 = icmp slt i64 %209, %210
  br i1 %.not260, label %.preheader, label %213

.preheader:                                       ; preds = %205
  %.not261304 = icmp slt i64 %193, %210
  br i1 %.not261304, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv350
  %212 = mul nuw nsw i32 %5, %206
  br label %243

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %214, i8 0, i64 64, i1 false)
  %215 = trunc nsw i64 %209 to i32
  %216 = trunc i64 %209 to i16
  %217 = add nsw i64 %193, 1
  %218 = trunc nsw i64 %217 to i32
  %.266 = select i1 %.not, i32 %218, i32 %5
  %219 = and i32 %215, 65535
  %220 = icmp sgt i32 %.266, %219
  br i1 %220, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %213
  %221 = mul nuw nsw i32 %5, %206
  br label %222

222:                                              ; preds = %.lr.ph299, %222
  %223 = phi i32 [ %219, %.lr.ph299 ], [ %230, %222 ]
  %storemerge297 = phi i16 [ %216, %.lr.ph299 ], [ %229, %222 ]
  %224 = load ptr, ptr %116, align 8, !tbaa !66
  %225 = add nuw nsw i32 %223, %221
  %226 = shl nsw i32 %225, 5
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %227
  call void %224(ptr noundef nonnull %214, ptr noundef %228, i32 noundef 32) #9
  %229 = add i16 %storemerge297, 1
  %230 = zext i16 %229 to i32
  %231 = icmp samesign ugt i32 %.266, %230
  br i1 %231, label %222, label %._crit_edge300, !llvm.loop !104

._crit_edge300:                                   ; preds = %222, %213
  %storemerge.lcssa = phi i16 [ %216, %213 ], [ %229, %222 ]
  %.lcssa278 = phi i32 [ %219, %213 ], [ %230, %222 ]
  store i16 %storemerge.lcssa, ptr %207, align 2, !tbaa !76
  %232 = zext nneg i32 %.lcssa278 to i64
  %.not264 = icmp slt i64 %193, %232
  br i1 %.not264, label %260, label %233

233:                                              ; preds = %._crit_edge300
  %234 = load ptr, ptr %114, align 8, !tbaa !68
  %235 = add nuw nsw i32 %206, 1
  %236 = mul i32 %117, %235
  %237 = add i32 %236, -32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %24, i64 %238
  %240 = trunc i64 %217 to i32
  %241 = sub i32 %240, %5
  call void %234(ptr noundef nonnull %214, ptr noundef %239, i32 noundef %241, i32 noundef 32) #9
  %242 = trunc i64 %217 to i16
  store i16 %242, ptr %207, align 2, !tbaa !76
  br label %260

243:                                              ; preds = %.lr.ph305, %243
  %244 = phi i16 [ %208, %.lr.ph305 ], [ %258, %243 ]
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %121, align 8, !tbaa !67
  %247 = add i32 %245, %122
  %spec.select = call i32 @llvm.smax.i32(i32 %247, i32 0)
  %248 = add nuw nsw i32 %spec.select, %212
  %249 = shl nsw i32 %248, 5
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %250
  call void %246(ptr noundef nonnull %211, ptr noundef %251, i32 noundef 32) #9
  %252 = load ptr, ptr %116, align 8, !tbaa !66
  %253 = call i32 @llvm.smin.i32(i32 %245, i32 %120)
  %254 = add nsw i32 %253, %212
  %255 = shl nsw i32 %254, 5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %24, i64 %256
  call void %252(ptr noundef nonnull %211, ptr noundef %257, i32 noundef 32) #9
  %258 = add i16 %244, 1
  %259 = zext i16 %258 to i64
  %.not261 = icmp samesign ult i64 %193, %259
  br i1 %.not261, label %.loopexit, label %243, !llvm.loop !105

.loopexit:                                        ; preds = %243, %.preheader
  %.lcssa303 = phi i16 [ %208, %.preheader ], [ %258, %243 ]
  store i16 %.lcssa303, ptr %207, align 2
  %.pre = trunc nsw i64 %209 to i32
  br label %260

260:                                              ; preds = %.loopexit, %._crit_edge300, %233
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %215, %._crit_edge300 ], [ %215, %233 ]
  %261 = load ptr, ptr %121, align 8, !tbaa !67
  %262 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %263 = shl nsw i32 %262, 5
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %264
  call void %261(ptr noundef nonnull %11, ptr noundef %265, i32 noundef 32) #9
  %266 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv350
  br label %267

267:                                              ; preds = %260, %273
  %indvars.iv354 = phi i64 [ 0, %260 ], [ %indvars.iv.next355, %273 ]
  %.2307 = phi i32 [ %.0231295, %260 ], [ %271, %273 ]
  %268 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv354
  %269 = load i16, ptr %268, align 2, !tbaa !76
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %.2307, %270
  %272 = icmp sgt i32 %271, %30
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 32
  br i1 %exitcond357.not, label %.critedge268, label %267, !llvm.loop !106

.critedge268:                                     ; preds = %273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

274:                                              ; preds = %267
  %275 = trunc nuw nsw i64 %indvars.iv354 to i32
  %276 = shl nuw nsw i32 %206, 5
  %277 = add nuw nsw i32 %276, %275
  %278 = trunc nuw i32 %277 to i16
  %279 = getelementptr inbounds nuw [2 x i8], ptr %.0242312, i64 %indvars.iv358
  store i16 %278, ptr %279, align 2, !tbaa !76
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !107
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
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %18
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
  %45 = getelementptr inbounds [2 x i8], ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit274

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 5
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 5
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = add i16 %72, %49
  store i16 %73, ptr %71, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit274, label %50, !llvm.loop !108

.loopexit274:                                     ; preds = %50, %10
  %74 = icmp ne i32 %9, 0
  %75 = add nsw i32 %28, 1
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %76, %28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader272.lr.ph, label %.preheader271

.preheader272.lr.ph:                              ; preds = %.loopexit274
  %79 = sext i32 %31 to i64
  br i1 %47, label %.preheader272.us.preheader, label %.preheader271

.preheader272.us.preheader:                       ; preds = %.preheader272.lr.ph
  %.neg = sext i1 %74 to i32
  %80 = add i32 %41, %.neg
  %81 = icmp slt i32 %80, 0
  %82 = mul nsw i32 %80, %31
  %narrow = select i1 %81, i32 0, i32 %82
  %83 = sext i32 %narrow to i64
  %84 = getelementptr inbounds [2 x i8], ptr %1, i64 %83
  %wide.trip.count328 = zext nneg i32 %5 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us
  %.0239284.us = phi i32 [ %110, %._crit_edge.us ], [ 0, %.preheader272.us.preheader ]
  %.0241283.us = phi ptr [ %109, %._crit_edge.us ], [ %84, %.preheader272.us.preheader ]
  br label %85

85:                                               ; preds = %.preheader272.us, %85
  %indvars.iv325 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next326, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.0241283.us, i64 %indvars.iv325
  %87 = load i16, ptr %86, align 2, !tbaa !76
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %88, 5
  %90 = mul nuw nsw i32 %89, %5
  %91 = trunc nuw nsw i64 %indvars.iv325 to i32
  %92 = add nuw nsw i32 %90, %91
  %93 = shl nsw i32 %92, 5
  %94 = and i32 %88, 31
  %95 = or disjoint i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !76
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 2, !tbaa !76
  %100 = load i16, ptr %86, align 2, !tbaa !76
  %101 = lshr i16 %100, 5
  %102 = zext nneg i16 %101 to i64
  %103 = shl i64 %indvars.iv325, 5
  %104 = add i64 %103, %102
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !76
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2, !tbaa !76
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.us, label %85, !llvm.loop !109

._crit_edge.us:                                   ; preds = %85
  %109 = getelementptr inbounds [2 x i8], ptr %.0241283.us, i64 %79
  %110 = add nuw nsw i32 %.0239284.us, 1
  %exitcond330.not = icmp eq i32 %110, %77
  br i1 %exitcond330.not, label %.preheader271, label %.preheader272.us, !llvm.loop !110

.preheader271:                                    ; preds = %._crit_edge.us, %.preheader272.lr.ph, %.loopexit274
  %111 = icmp slt i32 %7, %8
  br i1 %111, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader271
  %112 = xor i32 %28, -1
  %113 = add nsw i32 %6, -1
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %115 = icmp sgt i32 %26, 0
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %117 = shl i32 %5, 5
  %118 = shl nsw i32 %26, 1
  %119 = or disjoint i32 %118, 1
  %120 = add nsw i32 %5, -1
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %122 = xor i32 %118, -1
  %123 = sext i32 %32 to i64
  %124 = sext i32 %117 to i64
  %125 = sext i32 %26 to i64
  %126 = sext i32 %5 to i64
  %wide.trip.count334 = zext nneg i32 %5 to i64
  %wide.trip.count339 = zext nneg i32 %5 to i64
  %wide.trip.count344 = zext nneg i32 %26 to i64
  %wide.trip.count361 = zext nneg i32 %5 to i64
  br label %127

._crit_edge315:                                   ; preds = %._crit_edge311, %.preheader271
  ret void

127:                                              ; preds = %.lr.ph314, %._crit_edge311
  %.0237313 = phi i32 [ %7, %.lr.ph314 ], [ %191, %._crit_edge311 ]
  %.0242312 = phi ptr [ %3, %.lr.ph314 ], [ %190, %._crit_edge311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %128 = add i32 %.0237313, %112
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = mul nsw i32 %129, %31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %1, i64 %131
  br i1 %47, label %.lr.ph286, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %.lr.ph286
  %133 = add nsw i32 %.0237313, %28
  %.380 = call i32 @llvm.smin.i32(i32 %113, i32 %133)
  %134 = mul nsw i32 %.380, %31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %1, i64 %135
  br label %.lr.ph289

.lr.ph286:                                        ; preds = %127, %.lr.ph286
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph286 ], [ 0, %127 ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv331
  %138 = load i16, ptr %137, align 2, !tbaa !76
  %139 = zext i16 %138 to i32
  %140 = lshr i32 %139, 5
  %141 = mul nuw nsw i32 %140, %5
  %142 = trunc nuw nsw i64 %indvars.iv331 to i32
  %143 = add nuw nsw i32 %141, %142
  %144 = shl nsw i32 %143, 5
  %145 = and i32 %139, 31
  %146 = or disjoint i32 %144, %145
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = add i16 %149, -1
  store i16 %150, ptr %148, align 2, !tbaa !76
  %151 = load i16, ptr %137, align 2, !tbaa !76
  %152 = lshr i16 %151, 5
  %153 = zext nneg i16 %152 to i64
  %154 = shl i64 %indvars.iv331, 5
  %155 = add i64 %154, %153
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !76
  %159 = add i16 %158, -1
  store i16 %159, ptr %157, align 2, !tbaa !76
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph289.preheader, label %.lr.ph286, !llvm.loop !111

._crit_edge290:                                   ; preds = %.lr.ph289, %127
  %160 = load ptr, ptr %114, align 8, !tbaa !68
  call void %160(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 32) #9
  br i1 %115, label %.lr.ph293, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %.lr.ph293, %._crit_edge290
  br label %.preheader270

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv336 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next337, %.lr.ph289 ]
  %161 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv336
  %162 = load i16, ptr %161, align 2, !tbaa !76
  %163 = zext i16 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = mul nuw nsw i32 %164, %5
  %166 = trunc nuw nsw i64 %indvars.iv336 to i32
  %167 = add nuw nsw i32 %165, %166
  %168 = shl nsw i32 %167, 5
  %169 = and i32 %163, 31
  %170 = or disjoint i32 %168, %169
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !76
  %174 = add i16 %173, 1
  store i16 %174, ptr %172, align 2, !tbaa !76
  %175 = load i16, ptr %161, align 2, !tbaa !76
  %176 = lshr i16 %175, 5
  %177 = zext nneg i16 %176 to i64
  %178 = shl i64 %indvars.iv336, 5
  %179 = add i64 %178, %177
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !76
  %183 = add i16 %182, 1
  store i16 %183, ptr %181, align 2, !tbaa !76
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !112

.lr.ph293:                                        ; preds = %._crit_edge290, %.lr.ph293
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.lr.ph293 ], [ 0, %._crit_edge290 ]
  %184 = load ptr, ptr %116, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv341, 6
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %184(ptr noundef nonnull %11, ptr noundef %185, i32 noundef 32) #9
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.preheader270.preheader, label %.lr.ph293, !llvm.loop !113

.preheader269:                                    ; preds = %.preheader270
  br i1 %47, label %.lr.ph310, label %._crit_edge311

.preheader270:                                    ; preds = %.preheader270.preheader, %.preheader270
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.preheader270 ], [ 0, %.preheader270.preheader ]
  %186 = load ptr, ptr %114, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv346
  %188 = mul nsw i64 %indvars.iv346, %124
  %189 = getelementptr inbounds [2 x i8], ptr %24, i64 %188
  call void %186(ptr noundef nonnull %187, ptr noundef %189, i32 noundef %119, i32 noundef 32) #9
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 32
  br i1 %exitcond349.not, label %.preheader269, label %.preheader270, !llvm.loop !114

._crit_edge311:                                   ; preds = %274, %.preheader269
  %190 = getelementptr inbounds [2 x i8], ptr %.0242312, i64 %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %191 = add i32 %.0237313, 1
  %exitcond363.not = icmp eq i32 %191, %8
  br i1 %exitcond363.not, label %._crit_edge315, label %127, !llvm.loop !115

.lr.ph310:                                        ; preds = %.preheader269, %274
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %274 ], [ 0, %.preheader269 ]
  %192 = load ptr, ptr %116, align 8, !tbaa !66
  %193 = add nsw i64 %indvars.iv358, %125
  %.not = icmp slt i64 %193, %126
  %194 = trunc nsw i64 %193 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %194, i32 %120)
  %195 = shl nsw i32 %.265, 5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %20, i64 %196
  call void %192(ptr noundef nonnull %11, ptr noundef %197, i32 noundef 32) #9
  br label %198

198:                                              ; preds = %.lr.ph310, %204
  %indvars.iv350 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next351, %204 ]
  %.0231295 = phi i32 [ 0, %.lr.ph310 ], [ %202, %204 ]
  %199 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv350
  %200 = load i16, ptr %199, align 2, !tbaa !76
  %201 = zext i16 %200 to i32
  %202 = add nuw nsw i32 %.0231295, %201
  %203 = icmp sgt i32 %202, %30
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 32
  br i1 %exitcond353.not, label %.critedge, label %198, !llvm.loop !116

.critedge:                                        ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

205:                                              ; preds = %198
  %206 = trunc nuw nsw i64 %indvars.iv350 to i32
  %207 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv350
  %208 = load i16, ptr %207, align 2, !tbaa !76
  %209 = sub nsw i64 %indvars.iv358, %125
  %210 = zext i16 %208 to i64
  %.not260 = icmp slt i64 %209, %210
  br i1 %.not260, label %.preheader, label %213

.preheader:                                       ; preds = %205
  %.not261304 = icmp slt i64 %193, %210
  br i1 %.not261304, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv350
  %212 = mul nuw nsw i32 %5, %206
  br label %243

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %214, i8 0, i64 64, i1 false)
  %215 = trunc nsw i64 %209 to i32
  %216 = trunc i64 %209 to i16
  %217 = add nsw i64 %193, 1
  %218 = trunc nsw i64 %217 to i32
  %.266 = select i1 %.not, i32 %218, i32 %5
  %219 = and i32 %215, 65535
  %220 = icmp sgt i32 %.266, %219
  br i1 %220, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %213
  %221 = mul nuw nsw i32 %5, %206
  br label %222

222:                                              ; preds = %.lr.ph299, %222
  %223 = phi i32 [ %219, %.lr.ph299 ], [ %230, %222 ]
  %storemerge297 = phi i16 [ %216, %.lr.ph299 ], [ %229, %222 ]
  %224 = load ptr, ptr %116, align 8, !tbaa !66
  %225 = add nuw nsw i32 %223, %221
  %226 = shl nsw i32 %225, 5
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %227
  call void %224(ptr noundef nonnull %214, ptr noundef %228, i32 noundef 32) #9
  %229 = add i16 %storemerge297, 1
  %230 = zext i16 %229 to i32
  %231 = icmp samesign ugt i32 %.266, %230
  br i1 %231, label %222, label %._crit_edge300, !llvm.loop !117

._crit_edge300:                                   ; preds = %222, %213
  %storemerge.lcssa = phi i16 [ %216, %213 ], [ %229, %222 ]
  %.lcssa278 = phi i32 [ %219, %213 ], [ %230, %222 ]
  store i16 %storemerge.lcssa, ptr %207, align 2, !tbaa !76
  %232 = zext nneg i32 %.lcssa278 to i64
  %.not264 = icmp slt i64 %193, %232
  br i1 %.not264, label %260, label %233

233:                                              ; preds = %._crit_edge300
  %234 = load ptr, ptr %114, align 8, !tbaa !68
  %235 = add nuw nsw i32 %206, 1
  %236 = mul i32 %117, %235
  %237 = add i32 %236, -32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %24, i64 %238
  %240 = trunc i64 %217 to i32
  %241 = sub i32 %240, %5
  call void %234(ptr noundef nonnull %214, ptr noundef %239, i32 noundef %241, i32 noundef 32) #9
  %242 = trunc i64 %217 to i16
  store i16 %242, ptr %207, align 2, !tbaa !76
  br label %260

243:                                              ; preds = %.lr.ph305, %243
  %244 = phi i16 [ %208, %.lr.ph305 ], [ %258, %243 ]
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %121, align 8, !tbaa !67
  %247 = add i32 %245, %122
  %spec.select = call i32 @llvm.smax.i32(i32 %247, i32 0)
  %248 = add nuw nsw i32 %spec.select, %212
  %249 = shl nsw i32 %248, 5
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %250
  call void %246(ptr noundef nonnull %211, ptr noundef %251, i32 noundef 32) #9
  %252 = load ptr, ptr %116, align 8, !tbaa !66
  %253 = call i32 @llvm.smin.i32(i32 %245, i32 %120)
  %254 = add nsw i32 %253, %212
  %255 = shl nsw i32 %254, 5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %24, i64 %256
  call void %252(ptr noundef nonnull %211, ptr noundef %257, i32 noundef 32) #9
  %258 = add i16 %244, 1
  %259 = zext i16 %258 to i64
  %.not261 = icmp samesign ult i64 %193, %259
  br i1 %.not261, label %.loopexit, label %243, !llvm.loop !118

.loopexit:                                        ; preds = %243, %.preheader
  %.lcssa303 = phi i16 [ %208, %.preheader ], [ %258, %243 ]
  store i16 %.lcssa303, ptr %207, align 2
  %.pre = trunc nsw i64 %209 to i32
  br label %260

260:                                              ; preds = %.loopexit, %._crit_edge300, %233
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %215, %._crit_edge300 ], [ %215, %233 ]
  %261 = load ptr, ptr %121, align 8, !tbaa !67
  %262 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %263 = shl nsw i32 %262, 5
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %264
  call void %261(ptr noundef nonnull %11, ptr noundef %265, i32 noundef 32) #9
  %266 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv350
  br label %267

267:                                              ; preds = %260, %273
  %indvars.iv354 = phi i64 [ 0, %260 ], [ %indvars.iv.next355, %273 ]
  %.2307 = phi i32 [ %.0231295, %260 ], [ %271, %273 ]
  %268 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv354
  %269 = load i16, ptr %268, align 2, !tbaa !76
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %.2307, %270
  %272 = icmp sgt i32 %271, %30
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 32
  br i1 %exitcond357.not, label %.critedge268, label %267, !llvm.loop !119

.critedge268:                                     ; preds = %273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

274:                                              ; preds = %267
  %275 = trunc nuw nsw i64 %indvars.iv354 to i32
  %276 = shl nuw nsw i32 %206, 5
  %277 = add nuw nsw i32 %276, %275
  %278 = trunc nuw i32 %277 to i16
  %279 = getelementptr inbounds nuw [2 x i8], ptr %.0242312, i64 %indvars.iv358
  store i16 %278, ptr %279, align 2, !tbaa !76
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !120
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
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %18
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
  %45 = getelementptr inbounds [2 x i8], ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit274

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 6
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 6
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = add i16 %72, %49
  store i16 %73, ptr %71, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit274, label %50, !llvm.loop !121

.loopexit274:                                     ; preds = %50, %10
  %74 = icmp ne i32 %9, 0
  %75 = add nsw i32 %28, 1
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %76, %28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader272.lr.ph, label %.preheader271

.preheader272.lr.ph:                              ; preds = %.loopexit274
  %79 = sext i32 %31 to i64
  br i1 %47, label %.preheader272.us.preheader, label %.preheader271

.preheader272.us.preheader:                       ; preds = %.preheader272.lr.ph
  %.neg = sext i1 %74 to i32
  %80 = add i32 %41, %.neg
  %81 = icmp slt i32 %80, 0
  %82 = mul nsw i32 %80, %31
  %narrow = select i1 %81, i32 0, i32 %82
  %83 = sext i32 %narrow to i64
  %84 = getelementptr inbounds [2 x i8], ptr %1, i64 %83
  %wide.trip.count328 = zext nneg i32 %5 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us
  %.0239284.us = phi i32 [ %110, %._crit_edge.us ], [ 0, %.preheader272.us.preheader ]
  %.0241283.us = phi ptr [ %109, %._crit_edge.us ], [ %84, %.preheader272.us.preheader ]
  br label %85

85:                                               ; preds = %.preheader272.us, %85
  %indvars.iv325 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next326, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.0241283.us, i64 %indvars.iv325
  %87 = load i16, ptr %86, align 2, !tbaa !76
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %88, 6
  %90 = mul nuw nsw i32 %89, %5
  %91 = trunc nuw nsw i64 %indvars.iv325 to i32
  %92 = add nuw nsw i32 %90, %91
  %93 = shl nsw i32 %92, 6
  %94 = and i32 %88, 63
  %95 = or disjoint i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !76
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 2, !tbaa !76
  %100 = load i16, ptr %86, align 2, !tbaa !76
  %101 = lshr i16 %100, 6
  %102 = zext nneg i16 %101 to i64
  %103 = shl i64 %indvars.iv325, 6
  %104 = add i64 %103, %102
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !76
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2, !tbaa !76
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.us, label %85, !llvm.loop !122

._crit_edge.us:                                   ; preds = %85
  %109 = getelementptr inbounds [2 x i8], ptr %.0241283.us, i64 %79
  %110 = add nuw nsw i32 %.0239284.us, 1
  %exitcond330.not = icmp eq i32 %110, %77
  br i1 %exitcond330.not, label %.preheader271, label %.preheader272.us, !llvm.loop !123

.preheader271:                                    ; preds = %._crit_edge.us, %.preheader272.lr.ph, %.loopexit274
  %111 = icmp slt i32 %7, %8
  br i1 %111, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader271
  %112 = xor i32 %28, -1
  %113 = add nsw i32 %6, -1
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %115 = icmp sgt i32 %26, 0
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %117 = shl i32 %5, 6
  %118 = shl nsw i32 %26, 1
  %119 = or disjoint i32 %118, 1
  %120 = add nsw i32 %5, -1
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %122 = xor i32 %118, -1
  %123 = sext i32 %32 to i64
  %124 = sext i32 %117 to i64
  %125 = sext i32 %26 to i64
  %126 = sext i32 %5 to i64
  %wide.trip.count334 = zext nneg i32 %5 to i64
  %wide.trip.count339 = zext nneg i32 %5 to i64
  %wide.trip.count344 = zext nneg i32 %26 to i64
  %wide.trip.count361 = zext nneg i32 %5 to i64
  br label %127

._crit_edge315:                                   ; preds = %._crit_edge311, %.preheader271
  ret void

127:                                              ; preds = %.lr.ph314, %._crit_edge311
  %.0237313 = phi i32 [ %7, %.lr.ph314 ], [ %191, %._crit_edge311 ]
  %.0242312 = phi ptr [ %3, %.lr.ph314 ], [ %190, %._crit_edge311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %12, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %128 = add i32 %.0237313, %112
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = mul nsw i32 %129, %31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %1, i64 %131
  br i1 %47, label %.lr.ph286, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %.lr.ph286
  %133 = add nsw i32 %.0237313, %28
  %.380 = call i32 @llvm.smin.i32(i32 %113, i32 %133)
  %134 = mul nsw i32 %.380, %31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %1, i64 %135
  br label %.lr.ph289

.lr.ph286:                                        ; preds = %127, %.lr.ph286
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph286 ], [ 0, %127 ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv331
  %138 = load i16, ptr %137, align 2, !tbaa !76
  %139 = zext i16 %138 to i32
  %140 = lshr i32 %139, 6
  %141 = mul nuw nsw i32 %140, %5
  %142 = trunc nuw nsw i64 %indvars.iv331 to i32
  %143 = add nuw nsw i32 %141, %142
  %144 = shl nsw i32 %143, 6
  %145 = and i32 %139, 63
  %146 = or disjoint i32 %144, %145
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = add i16 %149, -1
  store i16 %150, ptr %148, align 2, !tbaa !76
  %151 = load i16, ptr %137, align 2, !tbaa !76
  %152 = lshr i16 %151, 6
  %153 = zext nneg i16 %152 to i64
  %154 = shl i64 %indvars.iv331, 6
  %155 = add i64 %154, %153
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !76
  %159 = add i16 %158, -1
  store i16 %159, ptr %157, align 2, !tbaa !76
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph289.preheader, label %.lr.ph286, !llvm.loop !124

._crit_edge290:                                   ; preds = %.lr.ph289, %127
  %160 = load ptr, ptr %114, align 8, !tbaa !68
  call void %160(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 64) #9
  br i1 %115, label %.lr.ph293, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %.lr.ph293, %._crit_edge290
  br label %.preheader270

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv336 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next337, %.lr.ph289 ]
  %161 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv336
  %162 = load i16, ptr %161, align 2, !tbaa !76
  %163 = zext i16 %162 to i32
  %164 = lshr i32 %163, 6
  %165 = mul nuw nsw i32 %164, %5
  %166 = trunc nuw nsw i64 %indvars.iv336 to i32
  %167 = add nuw nsw i32 %165, %166
  %168 = shl nsw i32 %167, 6
  %169 = and i32 %163, 63
  %170 = or disjoint i32 %168, %169
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !76
  %174 = add i16 %173, 1
  store i16 %174, ptr %172, align 2, !tbaa !76
  %175 = load i16, ptr %161, align 2, !tbaa !76
  %176 = lshr i16 %175, 6
  %177 = zext nneg i16 %176 to i64
  %178 = shl i64 %indvars.iv336, 6
  %179 = add i64 %178, %177
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !76
  %183 = add i16 %182, 1
  store i16 %183, ptr %181, align 2, !tbaa !76
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !125

.lr.ph293:                                        ; preds = %._crit_edge290, %.lr.ph293
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.lr.ph293 ], [ 0, %._crit_edge290 ]
  %184 = load ptr, ptr %116, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv341, 7
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %184(ptr noundef nonnull %11, ptr noundef %185, i32 noundef 64) #9
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.preheader270.preheader, label %.lr.ph293, !llvm.loop !126

.preheader269:                                    ; preds = %.preheader270
  br i1 %47, label %.lr.ph310, label %._crit_edge311

.preheader270:                                    ; preds = %.preheader270.preheader, %.preheader270
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.preheader270 ], [ 0, %.preheader270.preheader ]
  %186 = load ptr, ptr %114, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %indvars.iv346
  %188 = mul nsw i64 %indvars.iv346, %124
  %189 = getelementptr inbounds [2 x i8], ptr %24, i64 %188
  call void %186(ptr noundef nonnull %187, ptr noundef %189, i32 noundef %119, i32 noundef 64) #9
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 64
  br i1 %exitcond349.not, label %.preheader269, label %.preheader270, !llvm.loop !127

._crit_edge311:                                   ; preds = %274, %.preheader269
  %190 = getelementptr inbounds [2 x i8], ptr %.0242312, i64 %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %191 = add i32 %.0237313, 1
  %exitcond363.not = icmp eq i32 %191, %8
  br i1 %exitcond363.not, label %._crit_edge315, label %127, !llvm.loop !128

.lr.ph310:                                        ; preds = %.preheader269, %274
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %274 ], [ 0, %.preheader269 ]
  %192 = load ptr, ptr %116, align 8, !tbaa !66
  %193 = add nsw i64 %indvars.iv358, %125
  %.not = icmp slt i64 %193, %126
  %194 = trunc nsw i64 %193 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %194, i32 %120)
  %195 = shl nsw i32 %.265, 6
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %20, i64 %196
  call void %192(ptr noundef nonnull %11, ptr noundef %197, i32 noundef 64) #9
  br label %198

198:                                              ; preds = %.lr.ph310, %204
  %indvars.iv350 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next351, %204 ]
  %.0231295 = phi i32 [ 0, %.lr.ph310 ], [ %202, %204 ]
  %199 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv350
  %200 = load i16, ptr %199, align 2, !tbaa !76
  %201 = zext i16 %200 to i32
  %202 = add nuw nsw i32 %.0231295, %201
  %203 = icmp sgt i32 %202, %30
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 64
  br i1 %exitcond353.not, label %.critedge, label %198, !llvm.loop !129

.critedge:                                        ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

205:                                              ; preds = %198
  %206 = trunc nuw nsw i64 %indvars.iv350 to i32
  %207 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv350
  %208 = load i16, ptr %207, align 2, !tbaa !76
  %209 = sub nsw i64 %indvars.iv358, %125
  %210 = zext i16 %208 to i64
  %.not260 = icmp slt i64 %209, %210
  br i1 %.not260, label %.preheader, label %213

.preheader:                                       ; preds = %205
  %.not261304 = icmp slt i64 %193, %210
  br i1 %.not261304, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %indvars.iv350
  %212 = mul nuw nsw i32 %5, %206
  br label %243

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %indvars.iv350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %214, i8 0, i64 128, i1 false)
  %215 = trunc nsw i64 %209 to i32
  %216 = trunc i64 %209 to i16
  %217 = add nsw i64 %193, 1
  %218 = trunc nsw i64 %217 to i32
  %.266 = select i1 %.not, i32 %218, i32 %5
  %219 = and i32 %215, 65535
  %220 = icmp sgt i32 %.266, %219
  br i1 %220, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %213
  %221 = mul nuw nsw i32 %5, %206
  br label %222

222:                                              ; preds = %.lr.ph299, %222
  %223 = phi i32 [ %219, %.lr.ph299 ], [ %230, %222 ]
  %storemerge297 = phi i16 [ %216, %.lr.ph299 ], [ %229, %222 ]
  %224 = load ptr, ptr %116, align 8, !tbaa !66
  %225 = add nuw nsw i32 %223, %221
  %226 = shl nsw i32 %225, 6
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %227
  call void %224(ptr noundef nonnull %214, ptr noundef %228, i32 noundef 64) #9
  %229 = add i16 %storemerge297, 1
  %230 = zext i16 %229 to i32
  %231 = icmp samesign ugt i32 %.266, %230
  br i1 %231, label %222, label %._crit_edge300, !llvm.loop !130

._crit_edge300:                                   ; preds = %222, %213
  %storemerge.lcssa = phi i16 [ %216, %213 ], [ %229, %222 ]
  %.lcssa278 = phi i32 [ %219, %213 ], [ %230, %222 ]
  store i16 %storemerge.lcssa, ptr %207, align 2, !tbaa !76
  %232 = zext nneg i32 %.lcssa278 to i64
  %.not264 = icmp slt i64 %193, %232
  br i1 %.not264, label %260, label %233

233:                                              ; preds = %._crit_edge300
  %234 = load ptr, ptr %114, align 8, !tbaa !68
  %235 = add nuw nsw i32 %206, 1
  %236 = mul i32 %117, %235
  %237 = add i32 %236, -64
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %24, i64 %238
  %240 = trunc i64 %217 to i32
  %241 = sub i32 %240, %5
  call void %234(ptr noundef nonnull %214, ptr noundef %239, i32 noundef %241, i32 noundef 64) #9
  %242 = trunc i64 %217 to i16
  store i16 %242, ptr %207, align 2, !tbaa !76
  br label %260

243:                                              ; preds = %.lr.ph305, %243
  %244 = phi i16 [ %208, %.lr.ph305 ], [ %258, %243 ]
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %121, align 8, !tbaa !67
  %247 = add i32 %245, %122
  %spec.select = call i32 @llvm.smax.i32(i32 %247, i32 0)
  %248 = add nuw nsw i32 %spec.select, %212
  %249 = shl nsw i32 %248, 6
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %250
  call void %246(ptr noundef nonnull %211, ptr noundef %251, i32 noundef 64) #9
  %252 = load ptr, ptr %116, align 8, !tbaa !66
  %253 = call i32 @llvm.smin.i32(i32 %245, i32 %120)
  %254 = add nsw i32 %253, %212
  %255 = shl nsw i32 %254, 6
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %24, i64 %256
  call void %252(ptr noundef nonnull %211, ptr noundef %257, i32 noundef 64) #9
  %258 = add i16 %244, 1
  %259 = zext i16 %258 to i64
  %.not261 = icmp samesign ult i64 %193, %259
  br i1 %.not261, label %.loopexit, label %243, !llvm.loop !131

.loopexit:                                        ; preds = %243, %.preheader
  %.lcssa303 = phi i16 [ %208, %.preheader ], [ %258, %243 ]
  store i16 %.lcssa303, ptr %207, align 2
  %.pre = trunc nsw i64 %209 to i32
  br label %260

260:                                              ; preds = %.loopexit, %._crit_edge300, %233
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %215, %._crit_edge300 ], [ %215, %233 ]
  %261 = load ptr, ptr %121, align 8, !tbaa !67
  %262 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %263 = shl nsw i32 %262, 6
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %264
  call void %261(ptr noundef nonnull %11, ptr noundef %265, i32 noundef 64) #9
  %266 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %indvars.iv350
  br label %267

267:                                              ; preds = %260, %273
  %indvars.iv354 = phi i64 [ 0, %260 ], [ %indvars.iv.next355, %273 ]
  %.2307 = phi i32 [ %.0231295, %260 ], [ %271, %273 ]
  %268 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv354
  %269 = load i16, ptr %268, align 2, !tbaa !76
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %.2307, %270
  %272 = icmp sgt i32 %271, %30
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 64
  br i1 %exitcond357.not, label %.critedge268, label %267, !llvm.loop !132

.critedge268:                                     ; preds = %273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

274:                                              ; preds = %267
  %275 = trunc nuw nsw i64 %indvars.iv354 to i32
  %276 = shl nuw nsw i32 %206, 6
  %277 = add nuw nsw i32 %276, %275
  %278 = trunc nuw i32 %277 to i16
  %279 = getelementptr inbounds nuw [2 x i8], ptr %.0242312, i64 %indvars.iv358
  store i16 %278, ptr %279, align 2, !tbaa !76
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !133
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
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %18
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
  %45 = getelementptr inbounds [2 x i8], ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit274

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 7
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 7
  %69 = add i64 %68, %67
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = add i16 %72, %49
  store i16 %73, ptr %71, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit274, label %50, !llvm.loop !134

.loopexit274:                                     ; preds = %50, %10
  %74 = icmp ne i32 %9, 0
  %75 = add nsw i32 %28, 1
  %76 = select i1 %74, i32 %75, i32 0
  %77 = add nsw i32 %76, %28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader272.lr.ph, label %.preheader271

.preheader272.lr.ph:                              ; preds = %.loopexit274
  %79 = sext i32 %31 to i64
  br i1 %47, label %.preheader272.us.preheader, label %.preheader271

.preheader272.us.preheader:                       ; preds = %.preheader272.lr.ph
  %.neg = sext i1 %74 to i32
  %80 = add i32 %41, %.neg
  %81 = icmp slt i32 %80, 0
  %82 = mul nsw i32 %80, %31
  %narrow = select i1 %81, i32 0, i32 %82
  %83 = sext i32 %narrow to i64
  %84 = getelementptr inbounds [2 x i8], ptr %1, i64 %83
  %wide.trip.count328 = zext nneg i32 %5 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us
  %.0239284.us = phi i32 [ %110, %._crit_edge.us ], [ 0, %.preheader272.us.preheader ]
  %.0241283.us = phi ptr [ %109, %._crit_edge.us ], [ %84, %.preheader272.us.preheader ]
  br label %85

85:                                               ; preds = %.preheader272.us, %85
  %indvars.iv325 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next326, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.0241283.us, i64 %indvars.iv325
  %87 = load i16, ptr %86, align 2, !tbaa !76
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %88, 7
  %90 = mul nuw nsw i32 %89, %5
  %91 = trunc nuw nsw i64 %indvars.iv325 to i32
  %92 = add nuw nsw i32 %90, %91
  %93 = shl nsw i32 %92, 7
  %94 = and i32 %88, 127
  %95 = or disjoint i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !76
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 2, !tbaa !76
  %100 = load i16, ptr %86, align 2, !tbaa !76
  %101 = lshr i16 %100, 7
  %102 = zext nneg i16 %101 to i64
  %103 = shl i64 %indvars.iv325, 7
  %104 = add i64 %103, %102
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !76
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2, !tbaa !76
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.us, label %85, !llvm.loop !135

._crit_edge.us:                                   ; preds = %85
  %109 = getelementptr inbounds [2 x i8], ptr %.0241283.us, i64 %79
  %110 = add nuw nsw i32 %.0239284.us, 1
  %exitcond330.not = icmp eq i32 %110, %77
  br i1 %exitcond330.not, label %.preheader271, label %.preheader272.us, !llvm.loop !136

.preheader271:                                    ; preds = %._crit_edge.us, %.preheader272.lr.ph, %.loopexit274
  %111 = icmp slt i32 %7, %8
  br i1 %111, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader271
  %112 = xor i32 %28, -1
  %113 = add nsw i32 %6, -1
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %115 = icmp sgt i32 %26, 0
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %117 = shl i32 %5, 7
  %118 = shl nsw i32 %26, 1
  %119 = or disjoint i32 %118, 1
  %120 = add nsw i32 %5, -1
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %122 = xor i32 %118, -1
  %123 = sext i32 %32 to i64
  %124 = sext i32 %117 to i64
  %125 = sext i32 %26 to i64
  %126 = sext i32 %5 to i64
  %wide.trip.count334 = zext nneg i32 %5 to i64
  %wide.trip.count339 = zext nneg i32 %5 to i64
  %wide.trip.count344 = zext nneg i32 %26 to i64
  %wide.trip.count361 = zext nneg i32 %5 to i64
  br label %127

._crit_edge315:                                   ; preds = %._crit_edge311, %.preheader271
  ret void

127:                                              ; preds = %.lr.ph314, %._crit_edge311
  %.0237313 = phi i32 [ %7, %.lr.ph314 ], [ %191, %._crit_edge311 ]
  %.0242312 = phi ptr [ %3, %.lr.ph314 ], [ %190, %._crit_edge311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %12, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %128 = add i32 %.0237313, %112
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = mul nsw i32 %129, %31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %1, i64 %131
  br i1 %47, label %.lr.ph286, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %.lr.ph286
  %133 = add nsw i32 %.0237313, %28
  %.380 = call i32 @llvm.smin.i32(i32 %113, i32 %133)
  %134 = mul nsw i32 %.380, %31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %1, i64 %135
  br label %.lr.ph289

.lr.ph286:                                        ; preds = %127, %.lr.ph286
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph286 ], [ 0, %127 ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv331
  %138 = load i16, ptr %137, align 2, !tbaa !76
  %139 = zext i16 %138 to i32
  %140 = lshr i32 %139, 7
  %141 = mul nuw nsw i32 %140, %5
  %142 = trunc nuw nsw i64 %indvars.iv331 to i32
  %143 = add nuw nsw i32 %141, %142
  %144 = shl nsw i32 %143, 7
  %145 = and i32 %139, 127
  %146 = or disjoint i32 %144, %145
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = add i16 %149, -1
  store i16 %150, ptr %148, align 2, !tbaa !76
  %151 = load i16, ptr %137, align 2, !tbaa !76
  %152 = lshr i16 %151, 7
  %153 = zext nneg i16 %152 to i64
  %154 = shl i64 %indvars.iv331, 7
  %155 = add i64 %154, %153
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !76
  %159 = add i16 %158, -1
  store i16 %159, ptr %157, align 2, !tbaa !76
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph289.preheader, label %.lr.ph286, !llvm.loop !137

._crit_edge290:                                   ; preds = %.lr.ph289, %127
  %160 = load ptr, ptr %114, align 8, !tbaa !68
  call void %160(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 128) #9
  br i1 %115, label %.lr.ph293, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %.lr.ph293, %._crit_edge290
  br label %.preheader270

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv336 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next337, %.lr.ph289 ]
  %161 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv336
  %162 = load i16, ptr %161, align 2, !tbaa !76
  %163 = zext i16 %162 to i32
  %164 = lshr i32 %163, 7
  %165 = mul nuw nsw i32 %164, %5
  %166 = trunc nuw nsw i64 %indvars.iv336 to i32
  %167 = add nuw nsw i32 %165, %166
  %168 = shl nsw i32 %167, 7
  %169 = and i32 %163, 127
  %170 = or disjoint i32 %168, %169
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !76
  %174 = add i16 %173, 1
  store i16 %174, ptr %172, align 2, !tbaa !76
  %175 = load i16, ptr %161, align 2, !tbaa !76
  %176 = lshr i16 %175, 7
  %177 = zext nneg i16 %176 to i64
  %178 = shl i64 %indvars.iv336, 7
  %179 = add i64 %178, %177
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !76
  %183 = add i16 %182, 1
  store i16 %183, ptr %181, align 2, !tbaa !76
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !138

.lr.ph293:                                        ; preds = %._crit_edge290, %.lr.ph293
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.lr.ph293 ], [ 0, %._crit_edge290 ]
  %184 = load ptr, ptr %116, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv341, 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %184(ptr noundef nonnull %11, ptr noundef %185, i32 noundef 128) #9
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.preheader270.preheader, label %.lr.ph293, !llvm.loop !139

.preheader269:                                    ; preds = %.preheader270
  br i1 %47, label %.lr.ph310, label %._crit_edge311

.preheader270:                                    ; preds = %.preheader270.preheader, %.preheader270
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.preheader270 ], [ 0, %.preheader270.preheader ]
  %186 = load ptr, ptr %114, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %indvars.iv346
  %188 = mul nsw i64 %indvars.iv346, %124
  %189 = getelementptr inbounds [2 x i8], ptr %24, i64 %188
  call void %186(ptr noundef nonnull %187, ptr noundef %189, i32 noundef %119, i32 noundef 128) #9
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 128
  br i1 %exitcond349.not, label %.preheader269, label %.preheader270, !llvm.loop !140

._crit_edge311:                                   ; preds = %274, %.preheader269
  %190 = getelementptr inbounds [2 x i8], ptr %.0242312, i64 %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %191 = add i32 %.0237313, 1
  %exitcond363.not = icmp eq i32 %191, %8
  br i1 %exitcond363.not, label %._crit_edge315, label %127, !llvm.loop !141

.lr.ph310:                                        ; preds = %.preheader269, %274
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %274 ], [ 0, %.preheader269 ]
  %192 = load ptr, ptr %116, align 8, !tbaa !66
  %193 = add nsw i64 %indvars.iv358, %125
  %.not = icmp slt i64 %193, %126
  %194 = trunc nsw i64 %193 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %194, i32 %120)
  %195 = shl nsw i32 %.265, 7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %20, i64 %196
  call void %192(ptr noundef nonnull %11, ptr noundef %197, i32 noundef 128) #9
  br label %198

198:                                              ; preds = %.lr.ph310, %204
  %indvars.iv350 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next351, %204 ]
  %.0231295 = phi i32 [ 0, %.lr.ph310 ], [ %202, %204 ]
  %199 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv350
  %200 = load i16, ptr %199, align 2, !tbaa !76
  %201 = zext i16 %200 to i32
  %202 = add nuw nsw i32 %.0231295, %201
  %203 = icmp sgt i32 %202, %30
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 128
  br i1 %exitcond353.not, label %.critedge, label %198, !llvm.loop !142

.critedge:                                        ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

205:                                              ; preds = %198
  %206 = trunc nuw nsw i64 %indvars.iv350 to i32
  %207 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv350
  %208 = load i16, ptr %207, align 2, !tbaa !76
  %209 = sub nsw i64 %indvars.iv358, %125
  %210 = zext i16 %208 to i64
  %.not260 = icmp slt i64 %209, %210
  br i1 %.not260, label %.preheader, label %213

.preheader:                                       ; preds = %205
  %.not261304 = icmp slt i64 %193, %210
  br i1 %.not261304, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %indvars.iv350
  %212 = mul nuw nsw i32 %5, %206
  br label %243

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %indvars.iv350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %214, i8 0, i64 256, i1 false)
  %215 = trunc nsw i64 %209 to i32
  %216 = trunc i64 %209 to i16
  %217 = add nsw i64 %193, 1
  %218 = trunc nsw i64 %217 to i32
  %.266 = select i1 %.not, i32 %218, i32 %5
  %219 = and i32 %215, 65535
  %220 = icmp sgt i32 %.266, %219
  br i1 %220, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %213
  %221 = mul nuw nsw i32 %5, %206
  br label %222

222:                                              ; preds = %.lr.ph299, %222
  %223 = phi i32 [ %219, %.lr.ph299 ], [ %230, %222 ]
  %storemerge297 = phi i16 [ %216, %.lr.ph299 ], [ %229, %222 ]
  %224 = load ptr, ptr %116, align 8, !tbaa !66
  %225 = add nuw nsw i32 %223, %221
  %226 = shl nsw i32 %225, 7
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %227
  call void %224(ptr noundef nonnull %214, ptr noundef %228, i32 noundef 128) #9
  %229 = add i16 %storemerge297, 1
  %230 = zext i16 %229 to i32
  %231 = icmp samesign ugt i32 %.266, %230
  br i1 %231, label %222, label %._crit_edge300, !llvm.loop !143

._crit_edge300:                                   ; preds = %222, %213
  %storemerge.lcssa = phi i16 [ %216, %213 ], [ %229, %222 ]
  %.lcssa278 = phi i32 [ %219, %213 ], [ %230, %222 ]
  store i16 %storemerge.lcssa, ptr %207, align 2, !tbaa !76
  %232 = zext nneg i32 %.lcssa278 to i64
  %.not264 = icmp slt i64 %193, %232
  br i1 %.not264, label %260, label %233

233:                                              ; preds = %._crit_edge300
  %234 = load ptr, ptr %114, align 8, !tbaa !68
  %235 = add nuw nsw i32 %206, 1
  %236 = mul i32 %117, %235
  %237 = add i32 %236, -128
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %24, i64 %238
  %240 = trunc i64 %217 to i32
  %241 = sub i32 %240, %5
  call void %234(ptr noundef nonnull %214, ptr noundef %239, i32 noundef %241, i32 noundef 128) #9
  %242 = trunc i64 %217 to i16
  store i16 %242, ptr %207, align 2, !tbaa !76
  br label %260

243:                                              ; preds = %.lr.ph305, %243
  %244 = phi i16 [ %208, %.lr.ph305 ], [ %258, %243 ]
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %121, align 8, !tbaa !67
  %247 = add i32 %245, %122
  %spec.select = call i32 @llvm.smax.i32(i32 %247, i32 0)
  %248 = add nuw nsw i32 %spec.select, %212
  %249 = shl nsw i32 %248, 7
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %250
  call void %246(ptr noundef nonnull %211, ptr noundef %251, i32 noundef 128) #9
  %252 = load ptr, ptr %116, align 8, !tbaa !66
  %253 = call i32 @llvm.smin.i32(i32 %245, i32 %120)
  %254 = add nsw i32 %253, %212
  %255 = shl nsw i32 %254, 7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %24, i64 %256
  call void %252(ptr noundef nonnull %211, ptr noundef %257, i32 noundef 128) #9
  %258 = add i16 %244, 1
  %259 = zext i16 %258 to i64
  %.not261 = icmp samesign ult i64 %193, %259
  br i1 %.not261, label %.loopexit, label %243, !llvm.loop !144

.loopexit:                                        ; preds = %243, %.preheader
  %.lcssa303 = phi i16 [ %208, %.preheader ], [ %258, %243 ]
  store i16 %.lcssa303, ptr %207, align 2
  %.pre = trunc nsw i64 %209 to i32
  br label %260

260:                                              ; preds = %.loopexit, %._crit_edge300, %233
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %215, %._crit_edge300 ], [ %215, %233 ]
  %261 = load ptr, ptr %121, align 8, !tbaa !67
  %262 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %263 = shl nsw i32 %262, 7
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %264
  call void %261(ptr noundef nonnull %11, ptr noundef %265, i32 noundef 128) #9
  %266 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %indvars.iv350
  br label %267

267:                                              ; preds = %260, %273
  %indvars.iv354 = phi i64 [ 0, %260 ], [ %indvars.iv.next355, %273 ]
  %.2307 = phi i32 [ %.0231295, %260 ], [ %271, %273 ]
  %268 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv354
  %269 = load i16, ptr %268, align 2, !tbaa !76
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %.2307, %270
  %272 = icmp sgt i32 %271, %30
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 128
  br i1 %exitcond357.not, label %.critedge268, label %267, !llvm.loop !145

.critedge268:                                     ; preds = %273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

274:                                              ; preds = %267
  %275 = trunc nuw nsw i64 %indvars.iv354 to i32
  %276 = shl nuw nsw i32 %206, 7
  %277 = add nuw nsw i32 %276, %275
  %278 = trunc nuw i32 %277 to i16
  %279 = getelementptr inbounds nuw [2 x i8], ptr %.0242312, i64 %indvars.iv358
  store i16 %278, ptr %279, align 2, !tbaa !76
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !146
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
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %18
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
  %45 = getelementptr inbounds [2 x i8], ptr %1, i64 %44
  %46 = icmp eq i32 %9, 0
  %47 = icmp sgt i32 %5, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph, label %.loopexit274

.lr.ph:                                           ; preds = %10
  %48 = trunc i32 %28 to i16
  %49 = add i16 %48, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = add i16 %63, %49
  store i16 %64, ptr %62, align 2, !tbaa !76
  %65 = load i16, ptr %51, align 2, !tbaa !76
  %66 = lshr i16 %65, 8
  %67 = zext nneg i16 %66 to i64
  %68 = shl i64 %indvars.iv, 8
  %.masked = and i64 %68, 4294967040
  %69 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.masked
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %67
  %71 = load i16, ptr %70, align 2, !tbaa !76
  %72 = add i16 %71, %49
  store i16 %72, ptr %70, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit274, label %50, !llvm.loop !147

.loopexit274:                                     ; preds = %50, %10
  %73 = icmp ne i32 %9, 0
  %74 = add nsw i32 %28, 1
  %75 = select i1 %73, i32 %74, i32 0
  %76 = add nsw i32 %75, %28
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader272.lr.ph, label %.preheader271

.preheader272.lr.ph:                              ; preds = %.loopexit274
  %78 = sext i32 %31 to i64
  br i1 %47, label %.preheader272.us.preheader, label %.preheader271

.preheader272.us.preheader:                       ; preds = %.preheader272.lr.ph
  %.neg = sext i1 %73 to i32
  %79 = add i32 %41, %.neg
  %80 = icmp slt i32 %79, 0
  %81 = mul nsw i32 %79, %31
  %narrow = select i1 %80, i32 0, i32 %81
  %82 = sext i32 %narrow to i64
  %83 = getelementptr inbounds [2 x i8], ptr %1, i64 %82
  %wide.trip.count328 = zext nneg i32 %5 to i64
  br label %.preheader272.us

.preheader272.us:                                 ; preds = %.preheader272.us.preheader, %._crit_edge.us
  %.0239284.us = phi i32 [ %108, %._crit_edge.us ], [ 0, %.preheader272.us.preheader ]
  %.0241283.us = phi ptr [ %107, %._crit_edge.us ], [ %83, %.preheader272.us.preheader ]
  br label %84

84:                                               ; preds = %.preheader272.us, %84
  %indvars.iv325 = phi i64 [ 0, %.preheader272.us ], [ %indvars.iv.next326, %84 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.0241283.us, i64 %indvars.iv325
  %86 = load i16, ptr %85, align 2, !tbaa !76
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, 8
  %89 = mul nuw nsw i32 %88, %5
  %90 = trunc nuw nsw i64 %indvars.iv325 to i32
  %91 = add nuw nsw i32 %89, %90
  %92 = shl nsw i32 %91, 8
  %93 = and i32 %87, 255
  %94 = or disjoint i32 %92, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !76
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !76
  %99 = load i16, ptr %85, align 2, !tbaa !76
  %100 = lshr i16 %99, 8
  %101 = zext nneg i16 %100 to i64
  %102 = shl i64 %indvars.iv325, 8
  %.masked380 = and i64 %102, 4294967040
  %103 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.masked380
  %104 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %101
  %105 = load i16, ptr %104, align 2, !tbaa !76
  %106 = add i16 %105, 1
  store i16 %106, ptr %104, align 2, !tbaa !76
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.us, label %84, !llvm.loop !148

._crit_edge.us:                                   ; preds = %84
  %107 = getelementptr inbounds [2 x i8], ptr %.0241283.us, i64 %78
  %108 = add nuw nsw i32 %.0239284.us, 1
  %exitcond330.not = icmp eq i32 %108, %76
  br i1 %exitcond330.not, label %.preheader271, label %.preheader272.us, !llvm.loop !149

.preheader271:                                    ; preds = %._crit_edge.us, %.preheader272.lr.ph, %.loopexit274
  %109 = icmp slt i32 %7, %8
  br i1 %109, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader271
  %110 = xor i32 %28, -1
  %111 = add nsw i32 %6, -1
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %113 = icmp sgt i32 %26, 0
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %115 = shl i32 %5, 8
  %116 = shl nsw i32 %26, 1
  %117 = or disjoint i32 %116, 1
  %118 = add nsw i32 %5, -1
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %120 = xor i32 %116, -1
  %121 = sext i32 %32 to i64
  %122 = sext i32 %115 to i64
  %123 = sext i32 %26 to i64
  %124 = sext i32 %5 to i64
  %wide.trip.count334 = zext nneg i32 %5 to i64
  %wide.trip.count339 = zext nneg i32 %5 to i64
  %wide.trip.count344 = zext nneg i32 %26 to i64
  %wide.trip.count361 = zext nneg i32 %5 to i64
  br label %125

._crit_edge315:                                   ; preds = %._crit_edge311, %.preheader271
  ret void

125:                                              ; preds = %.lr.ph314, %._crit_edge311
  %.0237313 = phi i32 [ %7, %.lr.ph314 ], [ %187, %._crit_edge311 ]
  %.0242312 = phi ptr [ %3, %.lr.ph314 ], [ %186, %._crit_edge311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %12, i8 0, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  %126 = add i32 %.0237313, %110
  %127 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = mul nsw i32 %127, %31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %1, i64 %129
  br i1 %47, label %.lr.ph286, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %.lr.ph286
  %131 = add nsw i32 %.0237313, %28
  %.383 = call i32 @llvm.smin.i32(i32 %111, i32 %131)
  %132 = mul nsw i32 %.383, %31
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %1, i64 %133
  br label %.lr.ph289

.lr.ph286:                                        ; preds = %125, %.lr.ph286
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph286 ], [ 0, %125 ]
  %135 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %indvars.iv331
  %136 = load i16, ptr %135, align 2, !tbaa !76
  %137 = zext i16 %136 to i32
  %138 = lshr i32 %137, 8
  %139 = mul nuw nsw i32 %138, %5
  %140 = trunc nuw nsw i64 %indvars.iv331 to i32
  %141 = add nuw nsw i32 %139, %140
  %142 = shl nsw i32 %141, 8
  %143 = and i32 %137, 255
  %144 = or disjoint i32 %142, %143
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !76
  %148 = add i16 %147, -1
  store i16 %148, ptr %146, align 2, !tbaa !76
  %149 = load i16, ptr %135, align 2, !tbaa !76
  %150 = lshr i16 %149, 8
  %151 = zext nneg i16 %150 to i64
  %152 = shl i64 %indvars.iv331, 8
  %.masked381 = and i64 %152, 4294967040
  %153 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.masked381
  %154 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %151
  %155 = load i16, ptr %154, align 2, !tbaa !76
  %156 = add i16 %155, -1
  store i16 %156, ptr %154, align 2, !tbaa !76
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.lr.ph289.preheader, label %.lr.ph286, !llvm.loop !150

._crit_edge290:                                   ; preds = %.lr.ph289, %125
  %157 = load ptr, ptr %112, align 8, !tbaa !68
  call void %157(ptr noundef nonnull %11, ptr noundef %20, i32 noundef %26, i32 noundef 256) #9
  br i1 %113, label %.lr.ph293, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %.lr.ph293, %._crit_edge290
  br label %.preheader270

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv336 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next337, %.lr.ph289 ]
  %158 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %indvars.iv336
  %159 = load i16, ptr %158, align 2, !tbaa !76
  %160 = zext i16 %159 to i32
  %161 = lshr i32 %160, 8
  %162 = mul nuw nsw i32 %161, %5
  %163 = trunc nuw nsw i64 %indvars.iv336 to i32
  %164 = add nuw nsw i32 %162, %163
  %165 = shl nsw i32 %164, 8
  %166 = and i32 %160, 255
  %167 = or disjoint i32 %165, %166
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !76
  %171 = add i16 %170, 1
  store i16 %171, ptr %169, align 2, !tbaa !76
  %172 = load i16, ptr %158, align 2, !tbaa !76
  %173 = lshr i16 %172, 8
  %174 = zext nneg i16 %173 to i64
  %175 = shl i64 %indvars.iv336, 8
  %.masked382 = and i64 %175, 4294967040
  %176 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.masked382
  %177 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %174
  %178 = load i16, ptr %177, align 2, !tbaa !76
  %179 = add i16 %178, 1
  store i16 %179, ptr %177, align 2, !tbaa !76
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !151

.lr.ph293:                                        ; preds = %._crit_edge290, %.lr.ph293
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.lr.ph293 ], [ 0, %._crit_edge290 ]
  %180 = load ptr, ptr %114, align 8, !tbaa !66
  %.idx = shl nsw i64 %indvars.iv341, 9
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void %180(ptr noundef nonnull %11, ptr noundef %181, i32 noundef 256) #9
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.preheader270.preheader, label %.lr.ph293, !llvm.loop !152

.preheader269:                                    ; preds = %.preheader270
  br i1 %47, label %.lr.ph310, label %._crit_edge311

.preheader270:                                    ; preds = %.preheader270.preheader, %.preheader270
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.preheader270 ], [ 0, %.preheader270.preheader ]
  %182 = load ptr, ptr %112, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 %indvars.iv346
  %184 = mul nsw i64 %indvars.iv346, %122
  %185 = getelementptr inbounds [2 x i8], ptr %24, i64 %184
  call void %182(ptr noundef nonnull %183, ptr noundef %185, i32 noundef %117, i32 noundef 256) #9
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 256
  br i1 %exitcond349.not, label %.preheader269, label %.preheader270, !llvm.loop !153

._crit_edge311:                                   ; preds = %270, %.preheader269
  %186 = getelementptr inbounds [2 x i8], ptr %.0242312, i64 %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %187 = add i32 %.0237313, 1
  %exitcond363.not = icmp eq i32 %187, %8
  br i1 %exitcond363.not, label %._crit_edge315, label %125, !llvm.loop !154

.lr.ph310:                                        ; preds = %.preheader269, %270
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %270 ], [ 0, %.preheader269 ]
  %188 = load ptr, ptr %114, align 8, !tbaa !66
  %189 = add nsw i64 %indvars.iv358, %123
  %.not = icmp slt i64 %189, %124
  %190 = trunc nsw i64 %189 to i32
  %.265 = call i32 @llvm.smin.i32(i32 %190, i32 %118)
  %191 = shl nsw i32 %.265, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i8], ptr %20, i64 %192
  call void %188(ptr noundef nonnull %11, ptr noundef %193, i32 noundef 256) #9
  br label %194

194:                                              ; preds = %.lr.ph310, %200
  %indvars.iv350 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next351, %200 ]
  %.0231295 = phi i32 [ 0, %.lr.ph310 ], [ %198, %200 ]
  %195 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv350
  %196 = load i16, ptr %195, align 2, !tbaa !76
  %197 = zext i16 %196 to i32
  %198 = add nuw nsw i32 %.0231295, %197
  %199 = icmp sgt i32 %198, %30
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 256
  br i1 %exitcond353.not, label %.critedge, label %194, !llvm.loop !155

.critedge:                                        ; preds = %200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 126) #9
  call void @abort() #11
  unreachable

201:                                              ; preds = %194
  %202 = trunc nuw nsw i64 %indvars.iv350 to i32
  %203 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv350
  %204 = load i16, ptr %203, align 2, !tbaa !76
  %205 = sub nsw i64 %indvars.iv358, %123
  %206 = zext i16 %204 to i64
  %.not260 = icmp slt i64 %205, %206
  br i1 %.not260, label %.preheader, label %209

.preheader:                                       ; preds = %201
  %.not261304 = icmp slt i64 %189, %206
  br i1 %.not261304, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader
  %207 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 %indvars.iv350
  %208 = mul nuw nsw i32 %5, %202
  br label %239

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 %indvars.iv350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %210, i8 0, i64 512, i1 false)
  %211 = trunc nsw i64 %205 to i32
  %212 = trunc i64 %205 to i16
  %213 = add nsw i64 %189, 1
  %214 = trunc nsw i64 %213 to i32
  %.266 = select i1 %.not, i32 %214, i32 %5
  %215 = and i32 %211, 65535
  %216 = icmp sgt i32 %.266, %215
  br i1 %216, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %209
  %217 = mul nuw nsw i32 %5, %202
  br label %218

218:                                              ; preds = %.lr.ph299, %218
  %219 = phi i32 [ %215, %.lr.ph299 ], [ %226, %218 ]
  %storemerge297 = phi i16 [ %212, %.lr.ph299 ], [ %225, %218 ]
  %220 = load ptr, ptr %114, align 8, !tbaa !66
  %221 = add nuw nsw i32 %219, %217
  %222 = shl nsw i32 %221, 8
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %223
  call void %220(ptr noundef nonnull %210, ptr noundef %224, i32 noundef 256) #9
  %225 = add i16 %storemerge297, 1
  %226 = zext i16 %225 to i32
  %227 = icmp samesign ugt i32 %.266, %226
  br i1 %227, label %218, label %._crit_edge300, !llvm.loop !156

._crit_edge300:                                   ; preds = %218, %209
  %storemerge.lcssa = phi i16 [ %212, %209 ], [ %225, %218 ]
  %.lcssa278 = phi i32 [ %215, %209 ], [ %226, %218 ]
  store i16 %storemerge.lcssa, ptr %203, align 2, !tbaa !76
  %228 = zext nneg i32 %.lcssa278 to i64
  %.not264 = icmp slt i64 %189, %228
  br i1 %.not264, label %256, label %229

229:                                              ; preds = %._crit_edge300
  %230 = load ptr, ptr %112, align 8, !tbaa !68
  %231 = add nuw nsw i32 %202, 1
  %232 = mul i32 %115, %231
  %233 = add i32 %232, -256
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x i8], ptr %24, i64 %234
  %236 = trunc i64 %213 to i32
  %237 = sub i32 %236, %5
  call void %230(ptr noundef nonnull %210, ptr noundef %235, i32 noundef %237, i32 noundef 256) #9
  %238 = trunc i64 %213 to i16
  store i16 %238, ptr %203, align 2, !tbaa !76
  br label %256

239:                                              ; preds = %.lr.ph305, %239
  %240 = phi i16 [ %204, %.lr.ph305 ], [ %254, %239 ]
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %119, align 8, !tbaa !67
  %243 = add i32 %241, %120
  %spec.select = call i32 @llvm.smax.i32(i32 %243, i32 0)
  %244 = add nuw nsw i32 %spec.select, %208
  %245 = shl nsw i32 %244, 8
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %246
  call void %242(ptr noundef nonnull %207, ptr noundef %247, i32 noundef 256) #9
  %248 = load ptr, ptr %114, align 8, !tbaa !66
  %249 = call i32 @llvm.smin.i32(i32 %241, i32 %118)
  %250 = add nsw i32 %249, %208
  %251 = shl nsw i32 %250, 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x i8], ptr %24, i64 %252
  call void %248(ptr noundef nonnull %207, ptr noundef %253, i32 noundef 256) #9
  %254 = add i16 %240, 1
  %255 = zext i16 %254 to i64
  %.not261 = icmp samesign ult i64 %189, %255
  br i1 %.not261, label %.loopexit, label %239, !llvm.loop !157

.loopexit:                                        ; preds = %239, %.preheader
  %.lcssa303 = phi i16 [ %204, %.preheader ], [ %254, %239 ]
  store i16 %.lcssa303, ptr %203, align 2
  %.pre = trunc nsw i64 %205 to i32
  br label %256

256:                                              ; preds = %.loopexit, %._crit_edge300, %229
  %.pre-phi = phi i32 [ %.pre, %.loopexit ], [ %211, %._crit_edge300 ], [ %211, %229 ]
  %257 = load ptr, ptr %119, align 8, !tbaa !67
  %258 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %259 = shl nsw i32 %258, 8
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %260
  call void %257(ptr noundef nonnull %11, ptr noundef %261, i32 noundef 256) #9
  %262 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 %indvars.iv350
  br label %263

263:                                              ; preds = %256, %269
  %indvars.iv354 = phi i64 [ 0, %256 ], [ %indvars.iv.next355, %269 ]
  %.2307 = phi i32 [ %.0231295, %256 ], [ %267, %269 ]
  %264 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %indvars.iv354
  %265 = load i16, ptr %264, align 2, !tbaa !76
  %266 = zext i16 %265 to i32
  %267 = add nuw nsw i32 %.2307, %266
  %268 = icmp sgt i32 %267, %30
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 256
  br i1 %exitcond357.not, label %.critedge268, label %263, !llvm.loop !158

.critedge268:                                     ; preds = %269
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 153) #9
  call void @abort() #11
  unreachable

270:                                              ; preds = %263
  %271 = trunc nuw nsw i64 %indvars.iv354 to i32
  %272 = shl nuw nsw i32 %202, 8
  %273 = add nuw nsw i32 %272, %271
  %274 = trunc nuw i32 %273 to i16
  %275 = getelementptr inbounds nuw [2 x i8], ptr %.0242312, i64 %indvars.iv358
  store i16 %274, ptr %275, align 2, !tbaa !76
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !159
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
