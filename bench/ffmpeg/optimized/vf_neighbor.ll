; ModuleID = 'bench/ffmpeg/original/vf_neighbor.ll'
source_filename = "bench/ffmpeg/original/vf_neighbor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"erosion\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply erosion effect.\00", align 1
@neighbor_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.8, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_erosion = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @neighbor_inputs, ptr @ff_video_default_filterpad, ptr @erosion_dilation_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"dilation\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Apply dilation effect.\00", align 1
@ff_vf_dilation = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @neighbor_inputs, ptr @ff_video_default_filterpad, ptr @erosion_dilation_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Apply deflate effect.\00", align 1
@ff_vf_deflate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @neighbor_inputs, ptr @ff_video_default_filterpad, ptr @deflate_inflate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"inflate\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Apply inflate effect.\00", align 1
@ff_vf_inflate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr @neighbor_inputs, ptr @ff_video_default_filterpad, ptr @deflate_inflate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"erosion/dilation\00", align 1
@erosion_dilation_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"set coordinates\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"threshold0\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"set threshold for 1st plane\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"threshold1\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set threshold for 2nd plane\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"threshold2\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"set threshold for 3rd plane\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"threshold3\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"set threshold for 4th plane\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 60, i32 2, %union.anon.2 { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 44, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 48, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 52, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 56, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [16 x i8] c"deflate/inflate\00", align 1
@deflate_inflate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @av_default_item_name, ptr getelementptr (i8, ptr @options, i64 64), i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %26

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #7
  store ptr %1, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #8
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %25 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #7
  br label %26

26:                                               ; preds = %18, %17
  %.0 = phi i32 [ %25, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !43
  %notmask = shl nsw i32 -1, %10
  %12 = xor i32 %notmask, -1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %12, ptr %13, align 4, !tbaa !45
  %14 = add nsw i32 %10, 7
  %15 = sdiv i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %15, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = zext nneg i8 %21 to i32
  %23 = ashr i32 %19, %22
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %24, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %24, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !39
  store i32 %29, ptr %25, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !50
  %36 = zext nneg i8 %35 to i32
  %37 = ashr i32 %33, %36
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %38, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %38, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %43, ptr %44, align 4, !tbaa !39
  store i32 %43, ptr %39, align 8, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(8) @.str) #8
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %56

52:                                               ; preds = %1
  %53 = load i32, ptr %11, align 8, !tbaa !43
  %54 = icmp sgt i32 %53, 8
  %55 = select i1 %54, ptr @erosion16, ptr @erosion
  br label %.sink.split

56:                                               ; preds = %1
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(9) @.str.2) #8
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %58, label %62

58:                                               ; preds = %56
  %59 = load i32, ptr %11, align 8, !tbaa !43
  %60 = icmp sgt i32 %59, 8
  %61 = select i1 %60, ptr @dilation16, ptr @dilation
  br label %.sink.split

62:                                               ; preds = %56
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(8) @.str.4) #8
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %64, label %68

64:                                               ; preds = %62
  %65 = load i32, ptr %11, align 8, !tbaa !43
  %66 = icmp sgt i32 %65, 8
  %67 = select i1 %66, ptr @deflate16, ptr @deflate
  br label %.sink.split

68:                                               ; preds = %62
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(8) @.str.6) #8
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %75

70:                                               ; preds = %68
  %71 = load i32, ptr %11, align 8, !tbaa !43
  %72 = icmp sgt i32 %71, 8
  %73 = select i1 %72, ptr @inflate16, ptr @inflate
  br label %.sink.split

.sink.split:                                      ; preds = %52, %64, %70, %58
  %.sink = phi ptr [ %61, %58 ], [ %73, %70 ], [ %67, %64 ], [ %55, %52 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sink, ptr %74, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %.sink.split, %68
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [8 x ptr], align 16
  %6 = alloca [8 x ptr], align 16
  %7 = alloca [8 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph172, label %._crit_edge

.lr.ph172:                                        ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = add nsw i32 %2, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 68
  br label %47

47:                                               ; preds = %.lr.ph172, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next, %.loopexit ]
  %48 = load i32, ptr %16, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %.fr173 = freeze i32 %58
  %59 = mul nsw i32 %56, %2
  %60 = sdiv i32 %59, %3
  %61 = mul nsw i32 %56, %22
  %62 = sdiv i32 %61, %3
  %63 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = mul nsw i32 %60, %52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = mul nsw i32 %60, %54
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %122, label %.preheader

.preheader:                                       ; preds = %47
  %73 = icmp slt i32 %60, %62
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %74 = add nsw i32 %56, -1
  %75 = sext i32 %48 to i64
  %76 = shl nsw i32 %48, 1
  %77 = sext i32 %76 to i64
  %78 = add nsw i32 %.fr173, -2
  %79 = mul nsw i32 %78, %48
  %80 = sext i32 %79 to i64
  %81 = add nsw i32 %.fr173, -1
  %82 = mul nsw i32 %81, %48
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i32 %.fr173, 1
  %85 = sext i32 %52 to i64
  %86 = sext i32 %54 to i64
  br i1 %84, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0164170.us = phi i32 [ %121, %.lr.ph.split.us ], [ %60, %.lr.ph ]
  %.0165169.us = phi ptr [ %120, %.lr.ph.split.us ], [ %72, %.lr.ph ]
  %.0166168.us = phi ptr [ %119, %.lr.ph.split.us ], [ %67, %.lr.ph ]
  %87 = icmp sgt i32 %.0164170.us, 0
  %88 = icmp slt i32 %.0164170.us, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = select i1 %87, i32 %52, i32 0
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %.0166168.us, i64 %91
  store ptr %92, ptr %5, align 16, !tbaa !56
  %93 = getelementptr inbounds i8, ptr %.0166168.us, i64 %75
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store ptr %94, ptr %23, align 8, !tbaa !56
  %95 = getelementptr inbounds i8, ptr %.0166168.us, i64 %77
  %96 = getelementptr inbounds i8, ptr %95, i64 %91
  store ptr %96, ptr %24, align 16, !tbaa !56
  store ptr %.0166168.us, ptr %25, align 8, !tbaa !56
  store ptr %95, ptr %26, align 16, !tbaa !56
  %97 = select i1 %88, i32 %52, i32 0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.0166168.us, i64 %98
  store ptr %99, ptr %27, align 8, !tbaa !56
  %100 = getelementptr inbounds i8, ptr %93, i64 %98
  store ptr %100, ptr %28, align 16, !tbaa !56
  %101 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %101, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %94, ptr %6, align 16, !tbaa !56
  store ptr %92, ptr %30, align 8, !tbaa !56
  store ptr %94, ptr %31, align 16, !tbaa !56
  store ptr %93, ptr %32, align 8, !tbaa !56
  store ptr %93, ptr %33, align 16, !tbaa !56
  store ptr %100, ptr %34, align 8, !tbaa !56
  store ptr %99, ptr %35, align 16, !tbaa !56
  store ptr %100, ptr %36, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = getelementptr inbounds i8, ptr %.0166168.us, i64 %80
  %103 = getelementptr inbounds i8, ptr %102, i64 %91
  store ptr %103, ptr %7, align 16, !tbaa !56
  %104 = getelementptr inbounds i8, ptr %.0166168.us, i64 %83
  %105 = getelementptr inbounds i8, ptr %104, i64 %91
  store ptr %105, ptr %37, align 8, !tbaa !56
  store ptr %103, ptr %38, align 16, !tbaa !56
  store ptr %102, ptr %39, align 8, !tbaa !56
  store ptr %102, ptr %40, align 16, !tbaa !56
  %106 = getelementptr inbounds i8, ptr %102, i64 %98
  store ptr %106, ptr %41, align 8, !tbaa !56
  %107 = getelementptr inbounds i8, ptr %104, i64 %98
  store ptr %107, ptr %42, align 16, !tbaa !56
  store ptr %106, ptr %43, align 8, !tbaa !56
  %108 = load ptr, ptr %44, align 8, !tbaa !55
  %109 = load i32, ptr %45, align 4, !tbaa !57
  %110 = load i32, ptr %46, align 4, !tbaa !45
  call void %108(ptr noundef %.0165169.us, ptr noundef %.0166168.us, i32 noundef 1, i32 noundef %50, ptr noundef nonnull %6, i32 noundef %109, i32 noundef %110) #7
  %111 = load ptr, ptr %44, align 8, !tbaa !55
  %112 = getelementptr inbounds i8, ptr %.0165169.us, i64 %75
  %113 = load i32, ptr %45, align 4, !tbaa !57
  %114 = load i32, ptr %46, align 4, !tbaa !45
  call void %111(ptr noundef %112, ptr noundef %93, i32 noundef %78, i32 noundef %50, ptr noundef nonnull %5, i32 noundef %113, i32 noundef %114) #7
  %115 = load ptr, ptr %44, align 8, !tbaa !55
  %116 = getelementptr inbounds i8, ptr %.0165169.us, i64 %83
  %117 = load i32, ptr %45, align 4, !tbaa !57
  %118 = load i32, ptr %46, align 4, !tbaa !45
  call void %115(ptr noundef %116, ptr noundef %104, i32 noundef 1, i32 noundef %50, ptr noundef nonnull %7, i32 noundef %117, i32 noundef %118) #7
  %119 = getelementptr inbounds i8, ptr %.0166168.us, i64 %85
  %120 = getelementptr inbounds i8, ptr %.0165169.us, i64 %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = add i32 %.0164170.us, 1
  %exitcond175.not = icmp eq i32 %121, %62
  br i1 %exitcond175.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !58

122:                                              ; preds = %47
  %123 = mul nsw i32 %.fr173, %48
  %124 = sub nsw i32 %62, %60
  call void @av_image_copy_plane(ptr noundef %72, i32 noundef %54, ptr noundef %67, i32 noundef %52, i32 noundef %123, i32 noundef %124) #7
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0164170 = phi i32 [ %151, %.lr.ph.split ], [ %60, %.lr.ph ]
  %.0165169 = phi ptr [ %150, %.lr.ph.split ], [ %72, %.lr.ph ]
  %.0166168 = phi ptr [ %149, %.lr.ph.split ], [ %67, %.lr.ph ]
  %125 = icmp sgt i32 %.0164170, 0
  %126 = icmp slt i32 %.0164170, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = select i1 %125, i32 %52, i32 0
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i8, ptr %.0166168, i64 %129
  store ptr %130, ptr %5, align 16, !tbaa !56
  %131 = getelementptr inbounds i8, ptr %.0166168, i64 %75
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store ptr %132, ptr %23, align 8, !tbaa !56
  %133 = getelementptr inbounds i8, ptr %.0166168, i64 %77
  %134 = getelementptr inbounds i8, ptr %133, i64 %129
  store ptr %134, ptr %24, align 16, !tbaa !56
  store ptr %.0166168, ptr %25, align 8, !tbaa !56
  store ptr %133, ptr %26, align 16, !tbaa !56
  %135 = select i1 %126, i32 %52, i32 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.0166168, i64 %136
  store ptr %137, ptr %27, align 8, !tbaa !56
  %138 = getelementptr inbounds i8, ptr %131, i64 %136
  store ptr %138, ptr %28, align 16, !tbaa !56
  %139 = getelementptr inbounds i8, ptr %133, i64 %136
  store ptr %139, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %132, ptr %6, align 16, !tbaa !56
  store ptr %130, ptr %30, align 8, !tbaa !56
  store ptr %132, ptr %31, align 16, !tbaa !56
  store ptr %131, ptr %32, align 8, !tbaa !56
  store ptr %131, ptr %33, align 16, !tbaa !56
  store ptr %138, ptr %34, align 8, !tbaa !56
  store ptr %137, ptr %35, align 16, !tbaa !56
  store ptr %138, ptr %36, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = getelementptr inbounds i8, ptr %.0166168, i64 %80
  %141 = getelementptr inbounds i8, ptr %140, i64 %129
  store ptr %141, ptr %7, align 16, !tbaa !56
  %142 = getelementptr inbounds i8, ptr %.0166168, i64 %83
  %143 = getelementptr inbounds i8, ptr %142, i64 %129
  store ptr %143, ptr %37, align 8, !tbaa !56
  store ptr %141, ptr %38, align 16, !tbaa !56
  store ptr %140, ptr %39, align 8, !tbaa !56
  store ptr %140, ptr %40, align 16, !tbaa !56
  %144 = getelementptr inbounds i8, ptr %140, i64 %136
  store ptr %144, ptr %41, align 8, !tbaa !56
  %145 = getelementptr inbounds i8, ptr %142, i64 %136
  store ptr %145, ptr %42, align 16, !tbaa !56
  store ptr %144, ptr %43, align 8, !tbaa !56
  %146 = load ptr, ptr %44, align 8, !tbaa !55
  %147 = load i32, ptr %45, align 4, !tbaa !57
  %148 = load i32, ptr %46, align 4, !tbaa !45
  call void %146(ptr noundef %.0165169, ptr noundef %.0166168, i32 noundef 1, i32 noundef %50, ptr noundef nonnull %6, i32 noundef %147, i32 noundef %148) #7
  %149 = getelementptr inbounds i8, ptr %.0166168, i64 %85
  %150 = getelementptr inbounds i8, ptr %.0165169, i64 %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = add i32 %.0164170, 1
  %exitcond.not = icmp eq i32 %151, %62
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader, %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %13, align 8, !tbaa !51
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %47, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @erosion16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 %6) #4 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next36, %27 ]
  %9 = shl nuw nsw i64 %indvars.iv35, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !61
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %12, %3
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.02832 = phi i32 [ %12, %.lr.ph ], [ %26, %24 ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = shl nuw nsw i32 1, %15
  %17 = and i32 %16, %5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  %22 = load i16, ptr %21, align 2, !tbaa !61
  %23 = zext i16 %22 to i32
  %..028 = tail call i32 @llvm.umin.i32(i32 %.02832, i32 %23)
  br label %24

24:                                               ; preds = %18, %14
  %.1 = phi i32 [ %..028, %18 ], [ %.02832, %14 ]
  %25 = tail call i32 @llvm.smax.i32(i32 %13, i32 %.1)
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %27, label %14, !llvm.loop !62

27:                                               ; preds = %24
  %28 = trunc i32 %26 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv35
  store i16 %28, ptr %29, align 2, !tbaa !63
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @erosion(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 %6) #4 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv34 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next35, %26 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv34
  %10 = load i8, ptr %9, align 1, !tbaa !61
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, %3
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.02731 = phi i32 [ %11, %.lr.ph ], [ %25, %23 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv34
  %21 = load i8, ptr %20, align 1, !tbaa !61
  %22 = zext i8 %21 to i32
  %..027 = tail call i32 @llvm.umin.i32(i32 %.02731, i32 %22)
  br label %23

23:                                               ; preds = %17, %13
  %.1 = phi i32 [ %..027, %17 ], [ %.02731, %13 ]
  %24 = tail call i32 @llvm.smax.i32(i32 %12, i32 %.1)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %26, label %13, !llvm.loop !66

26:                                               ; preds = %23
  %27 = trunc i32 %25 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv34
  store i8 %27, ptr %28, align 1, !tbaa !61
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dilation16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next38, %27 ]
  %9 = shl nuw nsw i64 %indvars.iv37, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !61
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %3, %12
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %6)
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.03034 = phi i32 [ %12, %.lr.ph ], [ %26, %25 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = and i32 %17, %5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  %23 = load i16, ptr %22, align 2, !tbaa !61
  %24 = zext i16 %23 to i32
  %.030. = tail call i32 @llvm.smax.i32(i32 %.03034, i32 %24)
  br label %25

25:                                               ; preds = %19, %15
  %.1 = phi i32 [ %.030., %19 ], [ %.03034, %15 ]
  %26 = tail call i32 @llvm.smin.i32(i32 %.1, i32 %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %27, label %15, !llvm.loop !68

27:                                               ; preds = %25
  %28 = trunc i32 %26 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv37
  store i16 %28, ptr %29, align 2, !tbaa !63
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dilation(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 %6) #4 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv34 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next35, %26 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv34
  %10 = load i8, ptr %9, align 1, !tbaa !61
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %3, %11
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.02731 = phi i32 [ %11, %.lr.ph ], [ %25, %23 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv34
  %21 = load i8, ptr %20, align 1, !tbaa !61
  %22 = zext i8 %21 to i32
  %.027. = tail call i32 @llvm.smax.i32(i32 %.02731, i32 %22)
  br label %23

23:                                               ; preds = %17, %13
  %.1 = phi i32 [ %.027., %17 ], [ %.02731, %13 ]
  %24 = tail call i32 @llvm.smin.i32(i32 %12, i32 %.1)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 255)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %26, label %13, !llvm.loop !70

26:                                               ; preds = %23
  %27 = trunc i32 %25 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv34
  store i8 %27, ptr %28, align 1, !tbaa !61
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @deflate16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, i32 %6) #4 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next44, %19 ]
  %9 = shl nuw nsw i64 %indvars.iv43, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !61
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.03040 = phi i32 [ 0, %.lr.ph ], [ %18, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = load i16, ptr %15, align 2, !tbaa !61
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %.03040, %17
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %12, !llvm.loop !72

19:                                               ; preds = %12
  %20 = zext i16 %11 to i32
  %21 = sub nsw i32 %20, %3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %22 = lshr i32 %18, 3
  %. = tail call i32 @llvm.umin.i32(i32 %22, i32 %20)
  %spec.select38 = tail call i32 @llvm.umax.i32(i32 %., i32 %spec.select)
  %23 = trunc i32 %spec.select38 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv43
  store i16 %23, ptr %24, align 2, !tbaa !63
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %19, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @deflate(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, i32 %6) #4 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %18 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv42
  %10 = load i8, ptr %9, align 1, !tbaa !61
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.02939 = phi i32 [ 0, %.lr.ph ], [ %17, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv42
  %15 = load i8, ptr %14, align 1, !tbaa !61
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %.02939, %16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !74

18:                                               ; preds = %11
  %19 = zext i8 %10 to i32
  %20 = sub nsw i32 %19, %3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %21 = lshr i32 %17, 3
  %. = tail call i32 @llvm.umin.i32(i32 %21, i32 %19)
  %spec.select37 = tail call i32 @llvm.umax.i32(i32 %., i32 %spec.select)
  %22 = trunc i32 %spec.select37 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv42
  store i8 %22, ptr %23, align 1, !tbaa !61
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %18, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @inflate16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, i32 noundef %6) #4 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next47, %19 ]
  %9 = shl nuw nsw i64 %indvars.iv46, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !61
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.03243 = phi i32 [ 0, %.lr.ph ], [ %18, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = load i16, ptr %15, align 2, !tbaa !61
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %.03243, %17
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %12, !llvm.loop !76

19:                                               ; preds = %12
  %20 = zext i16 %11 to i32
  %21 = add nsw i32 %3, %20
  %. = tail call i32 @llvm.smin.i32(i32 %21, i32 %6)
  %22 = lshr i32 %18, 3
  %.40 = tail call i32 @llvm.umax.i32(i32 %22, i32 %20)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.40, i32 %.)
  %23 = trunc i32 %spec.select to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv46
  store i16 %23, ptr %24, align 2, !tbaa !63
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %19, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @inflate(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, i32 %6) #4 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %18 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv42
  %10 = load i8, ptr %9, align 1, !tbaa !61
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.02939 = phi i32 [ 0, %.lr.ph ], [ %17, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv42
  %15 = load i8, ptr %14, align 1, !tbaa !61
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %.02939, %16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !78

18:                                               ; preds = %11
  %19 = zext i8 %10 to i32
  %20 = add nsw i32 %3, %19
  %21 = lshr i32 %17, 3
  %. = tail call i32 @llvm.umax.i32(i32 %21, i32 %19)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %.)
  %spec.select37 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 255)
  %22 = trunc i32 %spec.select37 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv42
  store i8 %22, ptr %23, align 1, !tbaa !61
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %18, %7
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!36 = !{!37, !5, i64 0}
!37 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!13, !13, i64 0}
!40 = !{!10, !13, i64 36}
!41 = !{!42, !13, i64 16}
!42 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!43 = !{!44, !13, i64 64}
!44 = !{!"NContext", !23, i64 0, !7, i64 8, !7, i64 24, !13, i64 40, !7, i64 44, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !6, i64 80}
!45 = !{!44, !13, i64 68}
!46 = !{!44, !13, i64 72}
!47 = !{!48, !7, i64 9}
!48 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !49, i64 16, !7, i64 24, !25, i64 104}
!49 = !{!"long", !7, i64 0}
!50 = !{!48, !7, i64 10}
!51 = !{!44, !13, i64 40}
!52 = !{!22, !24, i64 8}
!53 = !{!54, !25, i64 0}
!54 = !{!"AVFilter", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 24, !23, i64 32, !13, i64 40}
!55 = !{!44, !6, i64 80}
!56 = !{!25, !25, i64 0}
!57 = !{!44, !13, i64 60}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !59}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
