; ModuleID = 'bench/ffmpeg/original/vf_chromashift.ll'
source_filename = "bench/ffmpeg/original/vf_chromashift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"chromashift\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Shift chroma.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@yuv_pix_fmts = internal constant [40 x i32] [i32 79, i32 78, i32 33, i32 14, i32 32, i32 13, i32 12, i32 138, i32 5, i32 31, i32 4, i32 0, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_chromashift = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @chromashift_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @yuv_pix_fmts }, i32 152, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"rgbashift\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Shift RGBA.\00", align 1
@rgb_pix_fmts = internal constant [11 x i32] [i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_rgbashift = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @rgbashift_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @rgb_pix_fmts }, i32 152, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@chromashift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @chromashift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"cbh\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"shift chroma-blue horizontally\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cbv\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"shift chroma-blue vertically\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"crh\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"shift chroma-red horizontally\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"crv\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"shift chroma-red vertically\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"set edge operation\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@chromashift_options = internal constant [8 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 56, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@rgbashift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @rgbashift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"shift red horizontally\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"shift red vertically\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"shift green horizontally\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"shift green vertically\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"shift blue horizontally\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"shift blue vertically\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ah\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"shift alpha horizontally\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"shift alpha vertically\00", align 1
@rgbashift_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 28, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 32, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 36, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 40, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 44, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 48, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 52, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 56, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = tail call ptr @ff_get_video_buffer(ptr noundef %8, i32 noundef %12, i32 noundef %14) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %47

17:                                               ; preds = %2
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef %1) #6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %1, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !40
  tail call void @av_image_copy_plane(ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32) #6
  br label %33

33:                                               ; preds = %22, %17
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %. = tail call i32 @llvm.smin.i32(i32 %41, i32 %43)
  %44 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %5) #7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %., i32 %44)
  %45 = tail call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef %39, ptr noundef nonnull %15, ptr noundef null, i32 noundef %spec.select) #6
  store ptr null, ptr %19, align 8, !tbaa !36
  call void @av_frame_free(ptr noundef nonnull %3) #6
  %46 = call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %15) #6
  br label %47

47:                                               ; preds = %33, %16
  %.0 = phi i32 [ %46, %33 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.2) #7
  %.not = icmp eq i32 %12, 0
  %13 = zext i1 %.not to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %13, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %16, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !50
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %20, ptr %21, align 4, !tbaa !53
  %22 = icmp sgt i32 %16, 8
  %23 = select i1 %22, ptr @rgbawrap_slice16, ptr @rgbawrap_slice8
  %24 = select i1 %22, ptr @rgbasmear_slice16, ptr @rgbasmear_slice8
  %25 = select i1 %22, ptr @wrap_slice16, ptr @wrap_slice8
  %26 = select i1 %22, ptr @smear_slice16, ptr @smear_slice8
  %.sink45 = select i1 %.not, ptr %23, ptr %25
  %.sink = select i1 %.not, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %.sink45, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.sink, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !54
  %34 = zext nneg i8 %33 to i32
  %35 = ashr i32 %31, %34
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %36, ptr %38, align 4, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %36, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %41, ptr %42, align 8, !tbaa !40
  store i32 %41, ptr %37, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !55
  %48 = zext nneg i8 %47 to i32
  %49 = ashr i32 %45, %48
  %50 = sub nsw i32 0, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %50, ptr %52, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %50, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %55, ptr %56, align 8, !tbaa !40
  store i32 %55, ptr %51, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %58 = load i32, ptr %6, align 4, !tbaa !43
  %59 = load i32, ptr %54, align 8, !tbaa !34
  %60 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %57, i32 noundef %58, i32 noundef %59) #6
  ret i32 %60
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rgbawrap_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr %9, align 8, !tbaa !40
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = sdiv i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = mul nsw i32 %28, %2
  %32 = sdiv i32 %31, %3
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %28, %33
  %35 = sdiv i32 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp slt i32 %32, %35
  br i1 %43, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = sdiv i32 %57, 2
  %59 = mul nsw i32 %32, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %55, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = sdiv i32 %65, 2
  %67 = mul nsw i32 %32, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %63, i64 %68
  %70 = load ptr, ptr %1, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = sdiv i32 %72, 2
  %74 = mul nsw i32 %32, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = sdiv i32 %80, 2
  %82 = mul nsw i32 %32, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %78, i64 %83
  %85 = icmp sgt i32 %30, 0
  %86 = sext i32 %81 to i64
  %87 = sext i32 %73 to i64
  %88 = sext i32 %66 to i64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = icmp slt i32 %90, 4
  %92 = sext i32 %58 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  %wide.trip.count183 = zext nneg i32 %30 to i64
  br label %93

._crit_edge178:                                   ; preds = %166, %4
  ret i32 0

93:                                               ; preds = %.lr.ph177, %166
  %.0142175 = phi i32 [ %32, %.lr.ph177 ], [ %170, %166 ]
  %.0143174 = phi ptr [ %61, %.lr.ph177 ], [ %.1, %166 ]
  %.0144173 = phi ptr [ %69, %.lr.ph177 ], [ %167, %166 ]
  %.0145172 = phi ptr [ %76, %.lr.ph177 ], [ %168, %166 ]
  %.0146171 = phi ptr [ %84, %.lr.ph177 ], [ %169, %166 ]
  br i1 %85, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %93
  %94 = sub nsw i32 %.0142175, %26
  %95 = srem i32 %94, %28
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 %28, i32 0
  %.0139 = add nsw i32 %97, %95
  %98 = sub nsw i32 %.0142175, %24
  %99 = srem i32 %98, %28
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 %28, i32 0
  %.0140 = add nsw i32 %101, %99
  %102 = sub nsw i32 %.0142175, %22
  %103 = srem i32 %102, %28
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 %28, i32 0
  %spec.select = add nsw i32 %105, %103
  %106 = mul nsw i32 %spec.select, %12
  %107 = mul nsw i32 %.0140, %14
  %108 = mul nsw i32 %.0139, %17
  br label %115

._crit_edge:                                      ; preds = %115
  %109 = getelementptr inbounds [2 x i8], ptr %.0146171, i64 %86
  %110 = getelementptr inbounds [2 x i8], ptr %.0145172, i64 %87
  %111 = getelementptr inbounds [2 x i8], ptr %.0144173, i64 %88
  br i1 %91, label %166, label %.lr.ph169

._crit_edge.thread:                               ; preds = %93
  %112 = getelementptr inbounds [2 x i8], ptr %.0146171, i64 %86
  %113 = getelementptr inbounds [2 x i8], ptr %.0145172, i64 %87
  %114 = getelementptr inbounds [2 x i8], ptr %.0144173, i64 %88
  br i1 %91, label %166, label %._crit_edge170

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %116 = trunc i64 %indvars.iv to i32
  %117 = sub i32 %116, %53
  %118 = srem i32 %117, %30
  %119 = trunc i64 %indvars.iv to i32
  %120 = sub i32 %119, %51
  %121 = srem i32 %120, %30
  %122 = trunc i64 %indvars.iv to i32
  %123 = sub i32 %122, %49
  %124 = srem i32 %123, %30
  %125 = icmp slt i32 %118, 0
  %126 = select i1 %125, i32 %30, i32 0
  %127 = icmp slt i32 %121, 0
  %128 = select i1 %127, i32 %30, i32 0
  %129 = icmp slt i32 %124, 0
  %130 = select i1 %129, i32 %30, i32 0
  %spec.select165 = add i32 %118, %106
  %131 = add i32 %spec.select165, %126
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %37, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.0146171, i64 %indvars.iv
  store i16 %134, ptr %135, align 2, !tbaa !64
  %.0136 = add i32 %121, %107
  %136 = add i32 %.0136, %128
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %38, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %.0145172, i64 %indvars.iv
  store i16 %139, ptr %140, align 2, !tbaa !64
  %.0135 = add i32 %124, %108
  %141 = add i32 %.0135, %130
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %40, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.0144173, i64 %indvars.iv
  store i16 %144, ptr %145, align 2, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !66

._crit_edge170:                                   ; preds = %.lr.ph169, %._crit_edge.thread
  %146 = phi ptr [ %112, %._crit_edge.thread ], [ %109, %.lr.ph169 ]
  %147 = phi ptr [ %113, %._crit_edge.thread ], [ %110, %.lr.ph169 ]
  %148 = phi ptr [ %114, %._crit_edge.thread ], [ %111, %.lr.ph169 ]
  %149 = getelementptr inbounds [2 x i8], ptr %.0143174, i64 %92
  br label %166

.lr.ph169:                                        ; preds = %._crit_edge, %.lr.ph169
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.lr.ph169 ], [ 0, %._crit_edge ]
  %150 = trunc i64 %indvars.iv180 to i32
  %151 = sub i32 %150, %47
  %152 = srem i32 %151, %30
  %153 = trunc i64 %indvars.iv180 to i32
  %154 = sub i32 %153, %45
  %155 = srem i32 %154, %28
  %156 = icmp slt i32 %152, 0
  %157 = select i1 %156, i32 %30, i32 0
  %spec.select166 = add nsw i32 %157, %152
  %158 = icmp slt i32 %155, 0
  %159 = select i1 %158, i32 %28, i32 0
  %.0 = add nsw i32 %159, %155
  %160 = mul nsw i32 %.0, %20
  %161 = add nsw i32 %spec.select166, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i8], ptr %42, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !64
  %165 = getelementptr inbounds nuw [2 x i8], ptr %.0143174, i64 %indvars.iv180
  store i16 %164, ptr %165, align 2, !tbaa !64
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !68

166:                                              ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge170
  %167 = phi ptr [ %148, %._crit_edge170 ], [ %111, %._crit_edge ], [ %114, %._crit_edge.thread ]
  %168 = phi ptr [ %147, %._crit_edge170 ], [ %110, %._crit_edge ], [ %113, %._crit_edge.thread ]
  %169 = phi ptr [ %146, %._crit_edge170 ], [ %109, %._crit_edge ], [ %112, %._crit_edge.thread ]
  %.1 = phi ptr [ %149, %._crit_edge170 ], [ %.0143174, %._crit_edge ], [ %.0143174, %._crit_edge.thread ]
  %170 = add nsw i32 %.0142175, 1
  %exitcond185.not = icmp eq i32 %170, %35
  br i1 %exitcond185.not, label %._crit_edge178, label %93, !llvm.loop !69
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rgbawrap_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = load i32, ptr %9, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = mul nsw i32 %24, %2
  %28 = sdiv i32 %27, %3
  %29 = add nsw i32 %2, 1
  %30 = mul nsw i32 %24, %29
  %31 = sdiv i32 %30, %3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp slt i32 %28, %31
  br i1 %39, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = mul nsw i32 %28, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = mul nsw i32 %28, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load ptr, ptr %1, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = mul nsw i32 %28, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = mul nsw i32 %28, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = icmp sgt i32 %26, 0
  %78 = sext i32 %73 to i64
  %79 = sext i32 %66 to i64
  %80 = sext i32 %60 to i64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %82 = sext i32 %53 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  %wide.trip.count183 = zext nneg i32 %26 to i64
  br label %83

._crit_edge178:                                   ; preds = %160, %4
  ret i32 0

83:                                               ; preds = %.lr.ph177, %160
  %.0142175 = phi i32 [ %28, %.lr.ph177 ], [ %164, %160 ]
  %.0143174 = phi ptr [ %56, %.lr.ph177 ], [ %.1, %160 ]
  %.0144173 = phi ptr [ %63, %.lr.ph177 ], [ %161, %160 ]
  %.0145172 = phi ptr [ %69, %.lr.ph177 ], [ %162, %160 ]
  %.0146171 = phi ptr [ %76, %.lr.ph177 ], [ %163, %160 ]
  br i1 %77, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %83
  %84 = sub nsw i32 %.0142175, %22
  %85 = srem i32 %84, %24
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 %24, i32 0
  %.0139 = add nsw i32 %87, %85
  %88 = sub nsw i32 %.0142175, %20
  %89 = srem i32 %88, %24
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 %24, i32 0
  %.0140 = add nsw i32 %91, %89
  %92 = sub nsw i32 %.0142175, %18
  %93 = srem i32 %92, %24
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 %24, i32 0
  %spec.select = add nsw i32 %95, %93
  %96 = mul nsw i32 %spec.select, %11
  %97 = mul nsw i32 %.0140, %12
  %98 = mul nsw i32 %.0139, %14
  br label %109

._crit_edge:                                      ; preds = %109
  %99 = getelementptr inbounds i8, ptr %.0146171, i64 %78
  %100 = getelementptr inbounds i8, ptr %.0145172, i64 %79
  %101 = getelementptr inbounds i8, ptr %.0144173, i64 %80
  %102 = load i32, ptr %81, align 4, !tbaa !53
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %160, label %.lr.ph169

._crit_edge.thread:                               ; preds = %83
  %104 = getelementptr inbounds i8, ptr %.0146171, i64 %78
  %105 = getelementptr inbounds i8, ptr %.0145172, i64 %79
  %106 = getelementptr inbounds i8, ptr %.0144173, i64 %80
  %107 = load i32, ptr %81, align 4, !tbaa !53
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %160, label %._crit_edge170

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %110 = trunc i64 %indvars.iv to i32
  %111 = sub i32 %110, %49
  %112 = srem i32 %111, %26
  %113 = trunc i64 %indvars.iv to i32
  %114 = sub i32 %113, %47
  %115 = srem i32 %114, %26
  %116 = trunc i64 %indvars.iv to i32
  %117 = sub i32 %116, %45
  %118 = srem i32 %117, %26
  %119 = icmp slt i32 %112, 0
  %120 = select i1 %119, i32 %26, i32 0
  %121 = icmp slt i32 %115, 0
  %122 = select i1 %121, i32 %26, i32 0
  %123 = icmp slt i32 %118, 0
  %124 = select i1 %123, i32 %26, i32 0
  %spec.select165 = add i32 %112, %96
  %125 = add i32 %spec.select165, %120
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %33, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %.0146171, i64 %indvars.iv
  store i8 %128, ptr %129, align 1, !tbaa !70
  %.0136 = add i32 %115, %97
  %130 = add i32 %.0136, %122
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %34, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %.0145172, i64 %indvars.iv
  store i8 %133, ptr %134, align 1, !tbaa !70
  %.0135 = add i32 %118, %98
  %135 = add i32 %.0135, %124
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %36, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !70
  %139 = getelementptr inbounds nuw i8, ptr %.0144173, i64 %indvars.iv
  store i8 %138, ptr %139, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !71

._crit_edge170:                                   ; preds = %.lr.ph169, %._crit_edge.thread
  %140 = phi ptr [ %104, %._crit_edge.thread ], [ %99, %.lr.ph169 ]
  %141 = phi ptr [ %105, %._crit_edge.thread ], [ %100, %.lr.ph169 ]
  %142 = phi ptr [ %106, %._crit_edge.thread ], [ %101, %.lr.ph169 ]
  %143 = getelementptr inbounds i8, ptr %.0143174, i64 %82
  br label %160

.lr.ph169:                                        ; preds = %._crit_edge, %.lr.ph169
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.lr.ph169 ], [ 0, %._crit_edge ]
  %144 = trunc i64 %indvars.iv180 to i32
  %145 = sub i32 %144, %43
  %146 = srem i32 %145, %26
  %147 = trunc i64 %indvars.iv180 to i32
  %148 = sub i32 %147, %41
  %149 = srem i32 %148, %24
  %150 = icmp slt i32 %146, 0
  %151 = select i1 %150, i32 %26, i32 0
  %spec.select166 = add nsw i32 %151, %146
  %152 = icmp slt i32 %149, 0
  %153 = select i1 %152, i32 %24, i32 0
  %.0 = add nsw i32 %153, %149
  %154 = mul nsw i32 %.0, %16
  %155 = add nsw i32 %spec.select166, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %38, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %.0143174, i64 %indvars.iv180
  store i8 %158, ptr %159, align 1, !tbaa !70
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !72

160:                                              ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge170
  %161 = phi ptr [ %142, %._crit_edge170 ], [ %101, %._crit_edge ], [ %106, %._crit_edge.thread ]
  %162 = phi ptr [ %141, %._crit_edge170 ], [ %100, %._crit_edge ], [ %105, %._crit_edge.thread ]
  %163 = phi ptr [ %140, %._crit_edge170 ], [ %99, %._crit_edge ], [ %104, %._crit_edge.thread ]
  %.1 = phi ptr [ %143, %._crit_edge170 ], [ %.0143174, %._crit_edge ], [ %.0143174, %._crit_edge.thread ]
  %164 = add nsw i32 %.0142175, 1
  %exitcond185.not = icmp eq i32 %164, %31
  br i1 %exitcond185.not, label %._crit_edge178, label %83, !llvm.loop !73
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rgbasmear_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr %9, align 8, !tbaa !40
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = sdiv i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = mul nsw i32 %30, %2
  %32 = sdiv i32 %31, %3
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %30, %33
  %35 = sdiv i32 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp slt i32 %32, %35
  br i1 %43, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = sdiv i32 %57, 2
  %59 = mul nsw i32 %32, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %55, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = sdiv i32 %65, 2
  %67 = mul nsw i32 %32, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %63, i64 %68
  %70 = load ptr, ptr %1, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = sdiv i32 %72, 2
  %74 = mul nsw i32 %32, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = sdiv i32 %80, 2
  %82 = mul nsw i32 %32, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %78, i64 %83
  %85 = add nsw i32 %30, -1
  %86 = icmp sgt i32 %45, 0
  %87 = add nsw i32 %45, -1
  %88 = sext i32 %81 to i64
  %89 = sext i32 %73 to i64
  %90 = sext i32 %66 to i64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = icmp slt i32 %92, 4
  %94 = sext i32 %58 to i64
  %95 = sext i32 %53 to i64
  %96 = sext i32 %51 to i64
  %97 = sext i32 %49 to i64
  %98 = sext i32 %47 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  %wide.trip.count144 = zext nneg i32 %45 to i64
  br label %99

._crit_edge139:                                   ; preds = %155, %4
  ret i32 0

99:                                               ; preds = %.lr.ph138, %155
  %.0106136 = phi ptr [ %84, %.lr.ph138 ], [ %158, %155 ]
  %.0107135 = phi ptr [ %76, %.lr.ph138 ], [ %157, %155 ]
  %.0108134 = phi ptr [ %69, %.lr.ph138 ], [ %156, %155 ]
  %.0109133 = phi ptr [ %61, %.lr.ph138 ], [ %.1, %155 ]
  %.0110132 = phi i32 [ %32, %.lr.ph138 ], [ %159, %155 ]
  %100 = sub nsw i32 %.0110132, %22
  %101 = icmp slt i32 %100, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %100, i32 %85)
  %.0.i = select i1 %101, i32 0, i32 %..i
  %102 = mul nsw i32 %.0.i, %12
  %103 = sub nsw i32 %.0110132, %24
  %104 = icmp slt i32 %103, 0
  %..i113 = tail call i32 @llvm.smin.i32(i32 %103, i32 %85)
  %.0.i114 = select i1 %104, i32 0, i32 %..i113
  %105 = mul nsw i32 %.0.i114, %14
  %106 = sub nsw i32 %.0110132, %26
  %107 = icmp slt i32 %106, 0
  %..i115 = tail call i32 @llvm.smin.i32(i32 %106, i32 %85)
  %.0.i116 = select i1 %107, i32 0, i32 %..i115
  %108 = mul nsw i32 %.0.i116, %17
  br i1 %86, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph
  %109 = getelementptr inbounds [2 x i8], ptr %.0106136, i64 %88
  %110 = getelementptr inbounds [2 x i8], ptr %.0107135, i64 %89
  %111 = getelementptr inbounds [2 x i8], ptr %.0108134, i64 %90
  br i1 %93, label %155, label %139

._crit_edge.thread:                               ; preds = %99
  %112 = getelementptr inbounds [2 x i8], ptr %.0106136, i64 %88
  %113 = getelementptr inbounds [2 x i8], ptr %.0107135, i64 %89
  %114 = getelementptr inbounds [2 x i8], ptr %.0108134, i64 %90
  br i1 %93, label %155, label %._crit_edge131

.lr.ph:                                           ; preds = %99, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %99 ]
  %115 = sub nsw i64 %indvars.iv, %95
  %116 = icmp slt i64 %115, 0
  %117 = trunc nsw i64 %115 to i32
  %..i117 = tail call i32 @llvm.smin.i32(i32 %117, i32 %87)
  %.0.i118 = select i1 %116, i32 0, i32 %..i117
  %118 = add nsw i32 %.0.i118, %102
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %37, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.0106136, i64 %indvars.iv
  store i16 %121, ptr %122, align 2, !tbaa !64
  %123 = sub nsw i64 %indvars.iv, %96
  %124 = icmp slt i64 %123, 0
  %125 = trunc nsw i64 %123 to i32
  %..i119 = tail call i32 @llvm.smin.i32(i32 %125, i32 %87)
  %.0.i120 = select i1 %124, i32 0, i32 %..i119
  %126 = add nsw i32 %.0.i120, %105
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %38, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %.0107135, i64 %indvars.iv
  store i16 %129, ptr %130, align 2, !tbaa !64
  %131 = sub nsw i64 %indvars.iv, %97
  %132 = icmp slt i64 %131, 0
  %133 = trunc nsw i64 %131 to i32
  %..i121 = tail call i32 @llvm.smin.i32(i32 %133, i32 %87)
  %.0.i122 = select i1 %132, i32 0, i32 %..i121
  %134 = add nsw i32 %.0.i122, %108
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %40, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.0108134, i64 %indvars.iv
  store i16 %137, ptr %138, align 2, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

139:                                              ; preds = %._crit_edge
  %140 = sub nsw i32 %.0110132, %28
  %141 = icmp slt i32 %140, 0
  %..i123 = tail call i32 @llvm.smin.i32(i32 %140, i32 %85)
  %.0.i124 = select i1 %141, i32 0, i32 %..i123
  %142 = mul nsw i32 %.0.i124, %20
  br label %.lr.ph130

._crit_edge131:                                   ; preds = %.lr.ph130, %._crit_edge.thread
  %143 = phi ptr [ %112, %._crit_edge.thread ], [ %109, %.lr.ph130 ]
  %144 = phi ptr [ %113, %._crit_edge.thread ], [ %110, %.lr.ph130 ]
  %145 = phi ptr [ %114, %._crit_edge.thread ], [ %111, %.lr.ph130 ]
  %146 = getelementptr inbounds [2 x i8], ptr %.0109133, i64 %94
  br label %155

.lr.ph130:                                        ; preds = %139, %.lr.ph130
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph130 ], [ 0, %139 ]
  %147 = sub nsw i64 %indvars.iv141, %98
  %148 = icmp slt i64 %147, 0
  %149 = trunc nsw i64 %147 to i32
  %..i125 = tail call i32 @llvm.smin.i32(i32 %149, i32 %87)
  %.0.i126 = select i1 %148, i32 0, i32 %..i125
  %150 = add nsw i32 %.0.i126, %142
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %42, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.0109133, i64 %indvars.iv141
  store i16 %153, ptr %154, align 2, !tbaa !64
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !75

155:                                              ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge131
  %156 = phi ptr [ %145, %._crit_edge131 ], [ %111, %._crit_edge ], [ %114, %._crit_edge.thread ]
  %157 = phi ptr [ %144, %._crit_edge131 ], [ %110, %._crit_edge ], [ %113, %._crit_edge.thread ]
  %158 = phi ptr [ %143, %._crit_edge131 ], [ %109, %._crit_edge ], [ %112, %._crit_edge.thread ]
  %.1 = phi ptr [ %146, %._crit_edge131 ], [ %.0109133, %._crit_edge ], [ %.0109133, %._crit_edge.thread ]
  %159 = add nsw i32 %.0110132, 1
  %exitcond146.not = icmp eq i32 %159, %35
  br i1 %exitcond146.not, label %._crit_edge139, label %99, !llvm.loop !76
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rgbasmear_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = load i32, ptr %9, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = add nsw i32 %2, 1
  %30 = mul nsw i32 %26, %29
  %31 = sdiv i32 %30, %3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp slt i32 %28, %31
  br i1 %39, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = mul nsw i32 %28, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = mul nsw i32 %28, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load ptr, ptr %1, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = mul nsw i32 %28, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = mul nsw i32 %28, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = add nsw i32 %26, -1
  %78 = icmp sgt i32 %41, 0
  %79 = add nsw i32 %41, -1
  %80 = sext i32 %73 to i64
  %81 = sext i32 %66 to i64
  %82 = sext i32 %60 to i64
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %84 = sext i32 %53 to i64
  %85 = sext i32 %49 to i64
  %86 = sext i32 %47 to i64
  %87 = sext i32 %45 to i64
  %88 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  %wide.trip.count144 = zext nneg i32 %41 to i64
  br label %89

._crit_edge139:                                   ; preds = %141, %4
  ret i32 0

89:                                               ; preds = %.lr.ph138, %141
  %.0106136 = phi ptr [ %76, %.lr.ph138 ], [ %99, %141 ]
  %.0107135 = phi ptr [ %69, %.lr.ph138 ], [ %100, %141 ]
  %.0108134 = phi ptr [ %63, %.lr.ph138 ], [ %101, %141 ]
  %.0109133 = phi ptr [ %56, %.lr.ph138 ], [ %.1, %141 ]
  %.0110132 = phi i32 [ %28, %.lr.ph138 ], [ %142, %141 ]
  %90 = sub nsw i32 %.0110132, %18
  %91 = icmp slt i32 %90, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %90, i32 %77)
  %.0.i = select i1 %91, i32 0, i32 %..i
  %92 = mul nsw i32 %.0.i, %11
  %93 = sub nsw i32 %.0110132, %20
  %94 = icmp slt i32 %93, 0
  %..i113 = tail call i32 @llvm.smin.i32(i32 %93, i32 %77)
  %.0.i114 = select i1 %94, i32 0, i32 %..i113
  %95 = mul nsw i32 %.0.i114, %12
  %96 = sub nsw i32 %.0110132, %22
  %97 = icmp slt i32 %96, 0
  %..i115 = tail call i32 @llvm.smin.i32(i32 %96, i32 %77)
  %.0.i116 = select i1 %97, i32 0, i32 %..i115
  %98 = mul nsw i32 %.0.i116, %14
  br i1 %78, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %89
  %99 = getelementptr inbounds i8, ptr %.0106136, i64 %80
  %100 = getelementptr inbounds i8, ptr %.0107135, i64 %81
  %101 = getelementptr inbounds i8, ptr %.0108134, i64 %82
  %102 = load i32, ptr %83, align 4, !tbaa !53
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %141, label %128

.lr.ph:                                           ; preds = %89, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %89 ]
  %104 = sub nsw i64 %indvars.iv, %85
  %105 = icmp slt i64 %104, 0
  %106 = trunc nsw i64 %104 to i32
  %..i117 = tail call i32 @llvm.smin.i32(i32 %106, i32 %79)
  %.0.i118 = select i1 %105, i32 0, i32 %..i117
  %107 = add nsw i32 %.0.i118, %92
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %33, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %.0106136, i64 %indvars.iv
  store i8 %110, ptr %111, align 1, !tbaa !70
  %112 = sub nsw i64 %indvars.iv, %86
  %113 = icmp slt i64 %112, 0
  %114 = trunc nsw i64 %112 to i32
  %..i119 = tail call i32 @llvm.smin.i32(i32 %114, i32 %79)
  %.0.i120 = select i1 %113, i32 0, i32 %..i119
  %115 = add nsw i32 %.0.i120, %95
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %34, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %.0107135, i64 %indvars.iv
  store i8 %118, ptr %119, align 1, !tbaa !70
  %120 = sub nsw i64 %indvars.iv, %87
  %121 = icmp slt i64 %120, 0
  %122 = trunc nsw i64 %120 to i32
  %..i121 = tail call i32 @llvm.smin.i32(i32 %122, i32 %79)
  %.0.i122 = select i1 %121, i32 0, i32 %..i121
  %123 = add nsw i32 %.0.i122, %98
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %36, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %.0108134, i64 %indvars.iv
  store i8 %126, ptr %127, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

128:                                              ; preds = %._crit_edge
  %129 = sub nsw i32 %.0110132, %24
  %130 = icmp slt i32 %129, 0
  %..i123 = tail call i32 @llvm.smin.i32(i32 %129, i32 %77)
  %.0.i124 = select i1 %130, i32 0, i32 %..i123
  %131 = mul nsw i32 %.0.i124, %16
  br i1 %78, label %.lr.ph130, label %._crit_edge131

._crit_edge131:                                   ; preds = %.lr.ph130, %128
  %132 = getelementptr inbounds i8, ptr %.0109133, i64 %84
  br label %141

.lr.ph130:                                        ; preds = %128, %.lr.ph130
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph130 ], [ 0, %128 ]
  %133 = sub nsw i64 %indvars.iv141, %88
  %134 = icmp slt i64 %133, 0
  %135 = trunc nsw i64 %133 to i32
  %..i125 = tail call i32 @llvm.smin.i32(i32 %135, i32 %79)
  %.0.i126 = select i1 %134, i32 0, i32 %..i125
  %136 = add nsw i32 %.0.i126, %131
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %38, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %.0109133, i64 %indvars.iv141
  store i8 %139, ptr %140, align 1, !tbaa !70
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !78

141:                                              ; preds = %._crit_edge, %._crit_edge131
  %.1 = phi ptr [ %132, %._crit_edge131 ], [ %.0109133, %._crit_edge ]
  %142 = add nsw i32 %.0110132, 1
  %exitcond146.not = icmp eq i32 %142, %31
  br i1 %exitcond146.not, label %._crit_edge139, label %89, !llvm.loop !79
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @wrap_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = mul nsw i32 %24, %2
  %28 = sdiv i32 %27, %3
  %29 = add nsw i32 %2, 1
  %30 = mul nsw i32 %24, %29
  %31 = sdiv i32 %30, %3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp slt i32 %28, %31
  br i1 %36, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %26, 0
  %44 = sext i32 %42 to i64
  %45 = sext i32 %39 to i64
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge95

.lr.ph.us.preheader:                              ; preds = %.lr.ph94
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = mul nsw i32 %28, %42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = mul nsw i32 %28, %39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %52, i64 %54
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.07792.us = phi i32 [ %89, %._crit_edge.us ], [ %28, %.lr.ph.us.preheader ]
  %.07891.us = phi ptr [ %88, %._crit_edge.us ], [ %55, %.lr.ph.us.preheader ]
  %.07990.us = phi ptr [ %87, %._crit_edge.us ], [ %50, %.lr.ph.us.preheader ]
  %56 = sub nsw i32 %.07792.us, %18
  %57 = srem i32 %56, %24
  %58 = sub nsw i32 %.07792.us, %22
  %59 = srem i32 %58, %24
  %60 = icmp slt i32 %57, 0
  %61 = select i1 %60, i32 %24, i32 0
  %spec.select.us = add nsw i32 %61, %57
  %62 = icmp slt i32 %59, 0
  %63 = select i1 %62, i32 %24, i32 0
  %.075.us = add nsw i32 %63, %59
  %64 = mul nsw i32 %spec.select.us, %11
  %65 = mul nsw i32 %.075.us, %14
  br label %66

66:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %66 ]
  %67 = trunc i64 %indvars.iv to i32
  %68 = sub i32 %67, %16
  %69 = srem i32 %68, %26
  %70 = trunc i64 %indvars.iv to i32
  %71 = sub i32 %70, %20
  %72 = srem i32 %71, %26
  %73 = icmp slt i32 %69, 0
  %74 = select i1 %73, i32 %26, i32 0
  %75 = icmp slt i32 %72, 0
  %76 = select i1 %75, i32 %26, i32 0
  %spec.select88.us = add i32 %69, %64
  %77 = add i32 %spec.select88.us, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %33, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.07990.us, i64 %indvars.iv
  store i16 %80, ptr %81, align 2, !tbaa !64
  %.0.us = add i32 %72, %65
  %82 = add i32 %.0.us, %76
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %35, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.07891.us, i64 %indvars.iv
  store i16 %85, ptr %86, align 2, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !84

._crit_edge.us:                                   ; preds = %66
  %87 = getelementptr inbounds [2 x i8], ptr %.07990.us, i64 %44
  %88 = getelementptr inbounds [2 x i8], ptr %.07891.us, i64 %45
  %89 = add nsw i32 %.07792.us, 1
  %exitcond98.not = icmp eq i32 %89, %31
  br i1 %exitcond98.not, label %._crit_edge95, label %.lr.ph.us, !llvm.loop !85

._crit_edge95:                                    ; preds = %._crit_edge.us, %.lr.ph94, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @wrap_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = mul nsw i32 %22, %2
  %26 = sdiv i32 %25, %3
  %27 = add nsw i32 %2, 1
  %28 = mul nsw i32 %22, %27
  %29 = sdiv i32 %28, %3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp slt i32 %26, %29
  br i1 %34, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp sgt i32 %24, 0
  %40 = sext i32 %38 to i64
  %41 = sext i32 %36 to i64
  br i1 %39, label %.lr.ph.us.preheader, label %._crit_edge95

.lr.ph.us.preheader:                              ; preds = %.lr.ph94
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = mul nsw i32 %26, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = mul nsw i32 %26, %36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.07792.us = phi i32 [ %85, %._crit_edge.us ], [ %26, %.lr.ph.us.preheader ]
  %.07891.us = phi ptr [ %84, %._crit_edge.us ], [ %51, %.lr.ph.us.preheader ]
  %.07990.us = phi ptr [ %83, %._crit_edge.us ], [ %46, %.lr.ph.us.preheader ]
  %52 = sub nsw i32 %.07792.us, %16
  %53 = srem i32 %52, %22
  %54 = sub nsw i32 %.07792.us, %20
  %55 = srem i32 %54, %22
  %56 = icmp slt i32 %53, 0
  %57 = select i1 %56, i32 %22, i32 0
  %spec.select.us = add nsw i32 %57, %53
  %58 = icmp slt i32 %55, 0
  %59 = select i1 %58, i32 %22, i32 0
  %.075.us = add nsw i32 %59, %55
  %60 = mul nsw i32 %spec.select.us, %10
  %61 = mul nsw i32 %.075.us, %12
  br label %62

62:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %63 = trunc i64 %indvars.iv to i32
  %64 = sub i32 %63, %14
  %65 = srem i32 %64, %24
  %66 = trunc i64 %indvars.iv to i32
  %67 = sub i32 %66, %18
  %68 = srem i32 %67, %24
  %69 = icmp slt i32 %65, 0
  %70 = select i1 %69, i32 %24, i32 0
  %71 = icmp slt i32 %68, 0
  %72 = select i1 %71, i32 %24, i32 0
  %spec.select88.us = add i32 %65, %60
  %73 = add i32 %spec.select88.us, %70
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %31, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %.07990.us, i64 %indvars.iv
  store i8 %76, ptr %77, align 1, !tbaa !70
  %.0.us = add i32 %68, %61
  %78 = add i32 %.0.us, %72
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %33, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %.07891.us, i64 %indvars.iv
  store i8 %81, ptr %82, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !86

._crit_edge.us:                                   ; preds = %62
  %83 = getelementptr inbounds i8, ptr %.07990.us, i64 %40
  %84 = getelementptr inbounds i8, ptr %.07891.us, i64 %41
  %85 = add nsw i32 %.07792.us, 1
  %exitcond98.not = icmp eq i32 %85, %29
  br i1 %exitcond98.not, label %._crit_edge95, label %.lr.ph.us, !llvm.loop !87

._crit_edge95:                                    ; preds = %._crit_edge.us, %.lr.ph94, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @smear_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = sdiv i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = mul nsw i32 %24, %2
  %28 = sdiv i32 %27, %3
  %29 = add nsw i32 %2, 1
  %30 = mul nsw i32 %24, %29
  %31 = sdiv i32 %30, %3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp slt i32 %28, %31
  br i1 %36, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %24, -1
  %44 = icmp sgt i32 %26, 0
  %45 = add nsw i32 %26, -1
  %46 = sext i32 %42 to i64
  %47 = sext i32 %39 to i64
  br i1 %44, label %.lr.ph.us.preheader, label %._crit_edge75

.lr.ph.us.preheader:                              ; preds = %.lr.ph74
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = mul nsw i32 %28, %42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = mul nsw i32 %28, %39
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %54, i64 %56
  %58 = sext i32 %16 to i64
  %59 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.05972.us = phi ptr [ %83, %._crit_edge.us ], [ %52, %.lr.ph.us.preheader ]
  %.06071.us = phi ptr [ %84, %._crit_edge.us ], [ %57, %.lr.ph.us.preheader ]
  %.06170.us = phi i32 [ %85, %._crit_edge.us ], [ %28, %.lr.ph.us.preheader ]
  %60 = sub nsw i32 %.06170.us, %18
  %61 = icmp slt i32 %60, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %60, i32 %43)
  %.0.i.us = select i1 %61, i32 0, i32 %..i.us
  %62 = mul nsw i32 %.0.i.us, %11
  %63 = sub nsw i32 %.06170.us, %22
  %64 = icmp slt i32 %63, 0
  %..i63.us = tail call i32 @llvm.smin.i32(i32 %63, i32 %43)
  %.0.i64.us = select i1 %64, i32 0, i32 %..i63.us
  %65 = mul nsw i32 %.0.i64.us, %14
  br label %66

66:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %66 ]
  %67 = sub nsw i64 %indvars.iv, %58
  %68 = icmp slt i64 %67, 0
  %69 = trunc nsw i64 %67 to i32
  %..i65.us = tail call i32 @llvm.smin.i32(i32 %69, i32 %45)
  %.0.i66.us = select i1 %68, i32 0, i32 %..i65.us
  %70 = add nsw i32 %.0.i66.us, %62
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %33, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.05972.us, i64 %indvars.iv
  store i16 %73, ptr %74, align 2, !tbaa !64
  %75 = sub nsw i64 %indvars.iv, %59
  %76 = icmp slt i64 %75, 0
  %77 = trunc nsw i64 %75 to i32
  %..i67.us = tail call i32 @llvm.smin.i32(i32 %77, i32 %45)
  %.0.i68.us = select i1 %76, i32 0, i32 %..i67.us
  %78 = add nsw i32 %.0.i68.us, %65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %35, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.06071.us, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !88

._crit_edge.us:                                   ; preds = %66
  %83 = getelementptr inbounds [2 x i8], ptr %.05972.us, i64 %46
  %84 = getelementptr inbounds [2 x i8], ptr %.06071.us, i64 %47
  %85 = add nsw i32 %.06170.us, 1
  %exitcond78.not = icmp eq i32 %85, %31
  br i1 %exitcond78.not, label %._crit_edge75, label %.lr.ph.us, !llvm.loop !89

._crit_edge75:                                    ; preds = %._crit_edge.us, %.lr.ph74, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @smear_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = mul nsw i32 %22, %2
  %26 = sdiv i32 %25, %3
  %27 = add nsw i32 %2, 1
  %28 = mul nsw i32 %22, %27
  %29 = sdiv i32 %28, %3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp slt i32 %26, %29
  br i1 %34, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = add nsw i32 %22, -1
  %40 = icmp sgt i32 %24, 0
  %41 = add nsw i32 %24, -1
  %42 = sext i32 %38 to i64
  %43 = sext i32 %36 to i64
  br i1 %40, label %.lr.ph.us.preheader, label %._crit_edge75

.lr.ph.us.preheader:                              ; preds = %.lr.ph74
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = mul nsw i32 %26, %38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = mul nsw i32 %26, %36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = sext i32 %14 to i64
  %55 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.05972.us = phi ptr [ %79, %._crit_edge.us ], [ %48, %.lr.ph.us.preheader ]
  %.06071.us = phi ptr [ %80, %._crit_edge.us ], [ %53, %.lr.ph.us.preheader ]
  %.06170.us = phi i32 [ %81, %._crit_edge.us ], [ %26, %.lr.ph.us.preheader ]
  %56 = sub nsw i32 %.06170.us, %16
  %57 = icmp slt i32 %56, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %39)
  %.0.i.us = select i1 %57, i32 0, i32 %..i.us
  %58 = mul nsw i32 %.0.i.us, %10
  %59 = sub nsw i32 %.06170.us, %20
  %60 = icmp slt i32 %59, 0
  %..i63.us = tail call i32 @llvm.smin.i32(i32 %59, i32 %39)
  %.0.i64.us = select i1 %60, i32 0, i32 %..i63.us
  %61 = mul nsw i32 %.0.i64.us, %12
  br label %62

62:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %63 = sub nsw i64 %indvars.iv, %54
  %64 = icmp slt i64 %63, 0
  %65 = trunc nsw i64 %63 to i32
  %..i65.us = tail call i32 @llvm.smin.i32(i32 %65, i32 %41)
  %.0.i66.us = select i1 %64, i32 0, i32 %..i65.us
  %66 = add nsw i32 %.0.i66.us, %58
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %31, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %.05972.us, i64 %indvars.iv
  store i8 %69, ptr %70, align 1, !tbaa !70
  %71 = sub nsw i64 %indvars.iv, %55
  %72 = icmp slt i64 %71, 0
  %73 = trunc nsw i64 %71 to i32
  %..i67.us = tail call i32 @llvm.smin.i32(i32 %73, i32 %41)
  %.0.i68.us = select i1 %72, i32 0, i32 %..i67.us
  %74 = add nsw i32 %.0.i68.us, %61
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %33, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %.06071.us, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !90

._crit_edge.us:                                   ; preds = %62
  %79 = getelementptr inbounds i8, ptr %.05972.us, i64 %42
  %80 = getelementptr inbounds i8, ptr %.06071.us, i64 %43
  %81 = add nsw i32 %.06170.us, 1
  %exitcond78.not = icmp eq i32 %81, %29
  br i1 %exitcond78.not, label %._crit_edge75, label %.lr.ph.us, !llvm.loop !91

._crit_edge75:                                    ; preds = %._crit_edge.us, %.lr.ph74, %4
  ret i32 0
}

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 44}
!36 = !{!37, !5, i64 120}
!37 = !{!"ChromaShiftContext", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 68, !7, i64 84, !7, i64 100, !5, i64 120, !13, i64 128, !7, i64 136}
!38 = !{!37, !13, i64 128}
!39 = !{!25, !25, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!37, !13, i64 56}
!42 = !{!6, !6, i64 0}
!43 = !{!10, !13, i64 36}
!44 = !{!22, !24, i64 8}
!45 = !{!46, !25, i64 0}
!46 = !{!"AVFilter", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 24, !23, i64 32, !13, i64 40}
!47 = !{!48, !13, i64 16}
!48 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!49 = !{!37, !13, i64 64}
!50 = !{!51, !7, i64 8}
!51 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !52, i64 16, !7, i64 24, !25, i64 104}
!52 = !{!"long", !7, i64 0}
!53 = !{!37, !13, i64 60}
!54 = !{!51, !7, i64 10}
!55 = !{!51, !7, i64 9}
!56 = !{!37, !13, i64 28}
!57 = !{!37, !13, i64 36}
!58 = !{!37, !13, i64 44}
!59 = !{!37, !13, i64 52}
!60 = !{!37, !13, i64 48}
!61 = !{!37, !13, i64 40}
!62 = !{!37, !13, i64 32}
!63 = !{!37, !13, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !67}
!72 = distinct !{!72, !67}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = distinct !{!75, !67}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = !{!37, !13, i64 8}
!81 = !{!37, !13, i64 12}
!82 = !{!37, !13, i64 16}
!83 = !{!37, !13, i64 20}
!84 = distinct !{!84, !67}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = distinct !{!89, !67}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
