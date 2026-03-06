; ModuleID = 'bench/ffmpeg/original/vf_shear.ll'
source_filename = "bench/ffmpeg/original/vf_shear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"shear\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Shear transform the input image.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_shear = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @shear_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 304, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@shear_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @shear_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"shx\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"set x shear factor\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"shy\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set y shear factor\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"set background fill color\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"set interpolation\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"nearest neighbour\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@shear_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 5, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 5, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 24, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 24, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 2, %union.anon.3 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.17, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.19) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = tail call i32 @av_parse_color(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %0) #10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %7, %1
  %.sink = phi i32 [ 0, %1 ], [ 1, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @init(ptr noundef nonnull %0) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  tail call void @ff_draw_color(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %11, %6, %14
  %.0 = phi i32 [ 0, %14 ], [ %9, %6 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %13, i32 noundef %15) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %41

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %26 = load i32, ptr %12, align 8, !tbaa !41
  %27 = load i32, ptr %14, align 4, !tbaa !42
  tail call void @ff_fill_rectangle(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef %27) #10
  br label %28

28:                                               ; preds = %22, %18
  store ptr %1, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #9
  %. = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %39 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %35, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #10
  call void @av_frame_free(ptr noundef nonnull %3) #10
  %40 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %16) #10
  br label %41

41:                                               ; preds = %28, %17
  %.0 = phi i32 [ %40, %28 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 %17, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !59
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i32 %22, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = sub nsw i32 0, %28
  %30 = ashr i32 %29, %16
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 260
  store i32 %31, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %31, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %36, ptr %37, align 8, !tbaa !48
  store i32 %36, ptr %32, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = sub nsw i32 0, %39
  %41 = ashr i32 %40, %21
  %42 = sub nsw i32 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i32 %42, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 %42, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 %47, ptr %48, align 8, !tbaa !48
  store i32 %47, ptr %43, align 4, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load i32, ptr %5, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = tail call i32 @ff_draw_init2(ptr noundef nonnull %49, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef 0) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3) #10
  br label %67

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @ff_draw_color(ptr noundef nonnull %49, ptr noundef nonnull %59, ptr noundef nonnull %60) #10
  %61 = load i32, ptr %13, align 8, !tbaa !54
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, ptr @filter_slice_nn8, ptr @filter_slice_nn16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %63, ptr %64, align 8, !tbaa !47
  %65 = select i1 %62, ptr @filter_slice_bl8, ptr @filter_slice_bl16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %65, ptr %66, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %58, %57
  %.0 = phi i32 [ %55, %57 ], [ 0, %58 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_nn8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %21 = add nsw i32 %2, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %24

._crit_edge:                                      ; preds = %._crit_edge91, %4
  ret i32 0

24:                                               ; preds = %.lr.ph, %._crit_edge91
  %25 = phi i32 [ %15, %.lr.ph ], [ %103, %._crit_edge91 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next97, %._crit_edge91 ]
  %26 = trunc i64 %indvars.iv96 to i32
  %27 = add i32 %26, -1
  %or.cond = icmp ult i32 %27, 2
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %17, align 4, !tbaa !58
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %18, align 8, !tbaa !60
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %24, %28
  %34 = phi float [ %30, %28 ], [ 1.000000e+00, %24 ]
  %35 = phi float [ %32, %28 ], [ 1.000000e+00, %24 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv96
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv96
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = fmul nsz float %11, %35
  %41 = fmul nsz float %13, %34
  %42 = mul nsw i32 %39, %2
  %43 = sdiv i32 %42, %3
  %44 = mul nsw i32 %39, %21
  %45 = sdiv i32 %44, %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv96
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv96
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv96
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = icmp slt i32 %43, %45
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge91

.preheader.lr.ph:                                 ; preds = %33
  %54 = sitofp i32 %37 to float
  %55 = fmul nsz float %41, %54
  %56 = fmul nsz float %55, 5.000000e-01
  %57 = fdiv nsz float %56, %35
  %58 = fptosi float %57 to i32
  %59 = sitofp i32 %39 to float
  %60 = fmul nsz float %40, %59
  %61 = fmul nsz float %60, 5.000000e-01
  %62 = fdiv nsz float %61, %34
  %63 = fptosi float %62 to i32
  %64 = icmp sgt i32 %37, 0
  %65 = sitofp i32 %63 to float
  %66 = sitofp i32 %58 to float
  %67 = add nsw i32 %37, -1
  %68 = add nsw i32 %39, -1
  br i1 %64, label %.preheader.us.preheader, label %._crit_edge91

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %69 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv96
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = mul nsw i32 %49, %43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.08190.us = phi i32 [ %102, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  %.08289.us = phi ptr [ %101, %._crit_edge.us ], [ %73, %.preheader.us.preheader ]
  %74 = sitofp i32 %.08190.us to float
  %75 = fmul nsz float %40, %74
  %76 = fdiv nsz float %75, %34
  br label %77

77:                                               ; preds = %.preheader.us, %100
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %100 ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = uitofp nneg i32 %78 to float
  %80 = fadd nsz float %76, %79
  %81 = fsub nsz float %80, %65
  %82 = fptosi float %81 to i32
  %83 = fmul nsz float %41, %79
  %84 = fdiv nsz float %83, %35
  %85 = fadd nsz float %84, %74
  %86 = fsub nsz float %85, %66
  %87 = fptosi float %86 to i32
  %88 = icmp sgt i32 %82, -1
  br i1 %88, label %89, label %100

89:                                               ; preds = %77
  %90 = icmp sgt i32 %67, %82
  %91 = icmp sgt i32 %87, -1
  %or.cond5.us = select i1 %90, i1 %91, i1 false
  %92 = icmp sgt i32 %68, %87
  %or.cond87.us = select i1 %or.cond5.us, i1 %92, i1 false
  br i1 %or.cond87.us, label %93, label %100

93:                                               ; preds = %89
  %94 = mul nsw i32 %47, %87
  %95 = add nsw i32 %94, %82
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %52, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %.08289.us, i64 %indvars.iv
  store i8 %98, ptr %99, align 1, !tbaa !67
  br label %100

100:                                              ; preds = %93, %89, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !68

._crit_edge.us:                                   ; preds = %100
  %101 = getelementptr inbounds i8, ptr %.08289.us, i64 %50
  %102 = add nsw i32 %.08190.us, 1
  %exitcond95.not = icmp eq i32 %102, %45
  br i1 %exitcond95.not, label %._crit_edge91.loopexit, label %.preheader.us, !llvm.loop !70

._crit_edge91.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %14, align 4, !tbaa !51
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %.preheader.lr.ph, %._crit_edge91.loopexit, %33
  %103 = phi i32 [ %25, %33 ], [ %.pre, %._crit_edge91.loopexit ], [ %25, %.preheader.lr.ph ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next97, %104
  br i1 %105, label %24, label %._crit_edge, !llvm.loop !71
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_nn16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %21 = add nsw i32 %2, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count99 = zext nneg i32 %15 to i64
  br label %24

._crit_edge:                                      ; preds = %._crit_edge91, %4
  ret i32 0

24:                                               ; preds = %.lr.ph, %._crit_edge91
  %indvars.iv96 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next97, %._crit_edge91 ]
  %25 = trunc i64 %indvars.iv96 to i32
  %26 = add i32 %25, -1
  %or.cond = icmp ult i32 %26, 2
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %17, align 4, !tbaa !58
  %29 = sitofp i32 %28 to float
  %30 = load i32, ptr %18, align 8, !tbaa !60
  %31 = sitofp i32 %30 to float
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi float [ %29, %27 ], [ 1.000000e+00, %24 ]
  %34 = phi float [ %31, %27 ], [ 1.000000e+00, %24 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv96
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv96
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = fmul nsz float %11, %34
  %40 = fmul nsz float %13, %33
  %41 = mul nsw i32 %38, %2
  %42 = sdiv i32 %41, %3
  %43 = mul nsw i32 %38, %21
  %44 = sdiv i32 %43, %3
  %45 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv96
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = ashr i32 %46, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv96
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp slt i32 %42, %44
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge91

.preheader.lr.ph:                                 ; preds = %32
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv96
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = ashr i32 %52, 1
  %54 = sitofp i32 %36 to float
  %55 = fmul nsz float %40, %54
  %56 = fmul nsz float %55, 5.000000e-01
  %57 = fdiv nsz float %56, %34
  %58 = fptosi float %57 to i32
  %59 = sitofp i32 %38 to float
  %60 = fmul nsz float %39, %59
  %61 = fmul nsz float %60, 5.000000e-01
  %62 = fdiv nsz float %61, %33
  %63 = fptosi float %62 to i32
  %64 = icmp sgt i32 %36, 0
  %65 = sitofp i32 %63 to float
  %66 = sitofp i32 %58 to float
  %67 = add nsw i32 %36, -1
  %68 = add nsw i32 %38, -1
  %69 = sext i32 %53 to i64
  br i1 %64, label %.preheader.us.preheader, label %._crit_edge91

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv96
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = mul nsw i32 %53, %42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %71, i64 %73
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.08190.us = phi i32 [ %103, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.08289.us = phi ptr [ %102, %._crit_edge.us ], [ %74, %.preheader.us.preheader ]
  %75 = sitofp i32 %.08190.us to float
  %76 = fmul nsz float %39, %75
  %77 = fdiv nsz float %76, %33
  br label %78

78:                                               ; preds = %.preheader.us, %101
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %101 ]
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = uitofp nneg i32 %79 to float
  %81 = fadd nsz float %77, %80
  %82 = fsub nsz float %81, %65
  %83 = fptosi float %82 to i32
  %84 = fmul nsz float %40, %80
  %85 = fdiv nsz float %84, %34
  %86 = fadd nsz float %85, %75
  %87 = fsub nsz float %86, %66
  %88 = fptosi float %87 to i32
  %89 = icmp sgt i32 %83, -1
  br i1 %89, label %90, label %101

90:                                               ; preds = %78
  %91 = icmp sgt i32 %67, %83
  %92 = icmp sgt i32 %88, -1
  %or.cond5.us = select i1 %91, i1 %92, i1 false
  %93 = icmp sgt i32 %68, %88
  %or.cond87.us = select i1 %or.cond5.us, i1 %93, i1 false
  br i1 %or.cond87.us, label %94, label %101

94:                                               ; preds = %90
  %95 = mul nsw i32 %47, %88
  %96 = add nsw i32 %95, %83
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %49, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !72
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.08289.us, i64 %indvars.iv
  store i16 %99, ptr %100, align 2, !tbaa !72
  br label %101

101:                                              ; preds = %94, %90, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %78, !llvm.loop !74

._crit_edge.us:                                   ; preds = %101
  %102 = getelementptr inbounds [2 x i8], ptr %.08289.us, i64 %69
  %103 = add nsw i32 %.08190.us, 1
  %exitcond95.not = icmp eq i32 %103, %44
  br i1 %exitcond95.not, label %._crit_edge91, label %.preheader.us, !llvm.loop !75

._crit_edge91:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %32
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %24, !llvm.loop !76
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_bl8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %23 = add nsw i32 %2, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %notmask.i = shl nsw i32 -1, %18
  %26 = xor i32 %notmask.i, -1
  br label %27

._crit_edge:                                      ; preds = %._crit_edge130, %4
  ret i32 0

27:                                               ; preds = %.lr.ph, %._crit_edge130
  %28 = phi i32 [ %15, %.lr.ph ], [ %146, %._crit_edge130 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next137, %._crit_edge130 ]
  %29 = trunc i64 %indvars.iv136 to i32
  %30 = add i32 %29, -1
  %or.cond = icmp ult i32 %30, 2
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 4, !tbaa !58
  %33 = sitofp i32 %32 to float
  %34 = load i32, ptr %20, align 8, !tbaa !60
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %27, %31
  %37 = phi float [ %33, %31 ], [ 1.000000e+00, %27 ]
  %38 = phi float [ %35, %31 ], [ 1.000000e+00, %27 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv136
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv136
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = fmul nsz float %11, %38
  %44 = sitofp i32 %42 to float
  %45 = fmul nsz float %43, %44
  %46 = fmul nsz float %45, 5.000000e-01
  %47 = fdiv nsz float %46, %37
  %48 = fmul nsz float %13, %37
  %49 = sitofp i32 %40 to float
  %50 = fmul nsz float %48, %49
  %51 = fmul nsz float %50, 5.000000e-01
  %52 = fdiv nsz float %51, %38
  %53 = mul nsw i32 %42, %2
  %54 = sdiv i32 %53, %3
  %55 = mul nsw i32 %42, %23
  %56 = sdiv i32 %55, %3
  %57 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv136
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv136
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv136
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = icmp slt i32 %54, %56
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge130

.preheader.lr.ph:                                 ; preds = %36
  %65 = icmp sgt i32 %40, 0
  %66 = add nsw i32 %40, -1
  %67 = sitofp i32 %66 to float
  %68 = add nsw i32 %42, -1
  %69 = sitofp i32 %68 to float
  br i1 %65, label %.preheader.us.preheader, label %._crit_edge130

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv136
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = mul nsw i32 %60, %54
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0121129.us = phi ptr [ %144, %._crit_edge.us ], [ %74, %.preheader.us.preheader ]
  %.0122128.us = phi i32 [ %145, %._crit_edge.us ], [ %54, %.preheader.us.preheader ]
  %75 = sitofp i32 %.0122128.us to float
  %76 = fmul nsz float %43, %75
  %77 = fdiv nsz float %76, %37
  br label %78

78:                                               ; preds = %.preheader.us, %143
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %143 ]
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = uitofp nneg i32 %79 to float
  %81 = fadd nsz float %77, %80
  %82 = fsub nsz float %81, %47
  %83 = fmul nsz float %48, %80
  %84 = fdiv nsz float %83, %38
  %85 = fadd nsz float %84, %75
  %86 = fsub nsz float %85, %52
  %87 = fcmp nsz ult float %82, 0.000000e+00
  br i1 %87, label %143, label %88

88:                                               ; preds = %78
  %89 = fcmp nsz olt float %82, %67
  %90 = fcmp nsz oge float %86, 0.000000e+00
  %or.cond5.us = select i1 %89, i1 %90, i1 false
  %91 = fcmp nsz olt float %86, %69
  %or.cond132 = select i1 %or.cond5.us, i1 %91, i1 false
  br i1 %or.cond132, label %92, label %143

92:                                               ; preds = %88
  %93 = tail call nsz float @llvm.floor.f32(float %82)
  %94 = fptosi float %93 to i32
  %95 = tail call nsz float @llvm.floor.f32(float %86)
  %96 = fptosi float %95 to i32
  %97 = sitofp i32 %94 to float
  %98 = fsub nsz float %82, %97
  %99 = sitofp i32 %96 to float
  %100 = fsub nsz float %86, %99
  %101 = add nsw i32 %94, 1
  %102 = tail call i32 @llvm.smin.i32(i32 %101, i32 %66)
  %103 = add nsw i32 %96, 1
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 %68)
  %105 = fsub nsz float 1.000000e+00, %98
  %106 = fsub nsz float 1.000000e+00, %100
  %107 = fmul nsz float %105, %106
  %108 = mul nsw i32 %58, %96
  %109 = add nsw i32 %108, %94
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %63, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !67
  %113 = uitofp i8 %112 to float
  %114 = fmul nsz float %107, %113
  %115 = fmul nsz float %98, %106
  %116 = add nsw i32 %108, %102
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %63, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !67
  %120 = uitofp i8 %119 to float
  %121 = tail call nsz float @llvm.fmuladd.f32(float %115, float %120, float %114)
  %122 = fmul nsz float %105, %100
  %123 = mul nsw i32 %104, %58
  %124 = add nsw i32 %123, %94
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %63, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !67
  %128 = uitofp i8 %127 to float
  %129 = tail call nsz float @llvm.fmuladd.f32(float %122, float %128, float %121)
  %130 = fmul nsz float %98, %100
  %131 = add nsw i32 %123, %102
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %63, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !67
  %135 = uitofp i8 %134 to float
  %136 = tail call nsz float @llvm.fmuladd.f32(float %130, float %135, float %129)
  %137 = tail call i64 @llvm.lrint.i64.f32(float %136)
  %138 = trunc i64 %137 to i32
  %139 = and i32 %notmask.i, %138
  %.not.i.us = icmp eq i32 %139, 0
  %isnotneg.inv.i.us = icmp slt i32 %138, 0
  %140 = select i1 %isnotneg.inv.i.us, i32 0, i32 %26
  %.0.i.us = select i1 %.not.i.us, i32 %138, i32 %140
  %141 = trunc i32 %.0.i.us to i8
  %142 = getelementptr inbounds nuw i8, ptr %.0121129.us, i64 %indvars.iv
  store i8 %141, ptr %142, align 1, !tbaa !67
  br label %143

143:                                              ; preds = %92, %88, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %78, !llvm.loop !77

._crit_edge.us:                                   ; preds = %143
  %144 = getelementptr inbounds i8, ptr %.0121129.us, i64 %61
  %145 = add nsw i32 %.0122128.us, 1
  %exitcond135.not = icmp eq i32 %145, %56
  br i1 %exitcond135.not, label %._crit_edge130.loopexit, label %.preheader.us, !llvm.loop !78

._crit_edge130.loopexit:                          ; preds = %._crit_edge.us
  %.pre = load i32, ptr %14, align 4, !tbaa !51
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %.preheader.lr.ph, %._crit_edge130.loopexit, %36
  %146 = phi i32 [ %28, %36 ], [ %.pre, %._crit_edge130.loopexit ], [ %28, %.preheader.lr.ph ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next137, %147
  br i1 %148, label %27, label %._crit_edge, !llvm.loop !79
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_bl16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %23 = add nsw i32 %2, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %notmask.i = shl nsw i32 -1, %18
  %26 = xor i32 %notmask.i, -1
  %wide.trip.count139 = zext nneg i32 %15 to i64
  br label %27

._crit_edge:                                      ; preds = %._crit_edge130, %4
  ret i32 0

27:                                               ; preds = %.lr.ph, %._crit_edge130
  %indvars.iv136 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next137, %._crit_edge130 ]
  %28 = trunc i64 %indvars.iv136 to i32
  %29 = add i32 %28, -1
  %or.cond = icmp ult i32 %29, 2
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4, !tbaa !58
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %20, align 8, !tbaa !60
  %34 = sitofp i32 %33 to float
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi float [ %32, %30 ], [ 1.000000e+00, %27 ]
  %37 = phi float [ %34, %30 ], [ 1.000000e+00, %27 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv136
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv136
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = fmul nsz float %11, %37
  %43 = sitofp i32 %41 to float
  %44 = fmul nsz float %42, %43
  %45 = fmul nsz float %44, 5.000000e-01
  %46 = fdiv nsz float %45, %36
  %47 = fmul nsz float %13, %36
  %48 = sitofp i32 %39 to float
  %49 = fmul nsz float %47, %48
  %50 = fmul nsz float %49, 5.000000e-01
  %51 = fdiv nsz float %50, %37
  %52 = mul nsw i32 %41, %2
  %53 = sdiv i32 %52, %3
  %54 = mul nsw i32 %41, %23
  %55 = sdiv i32 %54, %3
  %56 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv136
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = ashr i32 %57, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv136
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp slt i32 %53, %55
  br i1 %61, label %.preheader.lr.ph, label %._crit_edge130

.preheader.lr.ph:                                 ; preds = %35
  %62 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv136
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = ashr i32 %63, 1
  %65 = icmp sgt i32 %39, 0
  %66 = add nsw i32 %39, -1
  %67 = sitofp i32 %66 to float
  %68 = add nsw i32 %41, -1
  %69 = sitofp i32 %68 to float
  %70 = sext i32 %64 to i64
  br i1 %65, label %.preheader.us.preheader, label %._crit_edge130

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv136
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = mul nsw i32 %64, %53
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %72, i64 %74
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0121129.us = phi ptr [ %145, %._crit_edge.us ], [ %75, %.preheader.us.preheader ]
  %.0122128.us = phi i32 [ %146, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %76 = sitofp i32 %.0122128.us to float
  %77 = fmul nsz float %42, %76
  %78 = fdiv nsz float %77, %36
  br label %79

79:                                               ; preds = %.preheader.us, %144
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %144 ]
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = uitofp nneg i32 %80 to float
  %82 = fadd nsz float %78, %81
  %83 = fsub nsz float %82, %46
  %84 = fmul nsz float %47, %81
  %85 = fdiv nsz float %84, %37
  %86 = fadd nsz float %85, %76
  %87 = fsub nsz float %86, %51
  %88 = fcmp nsz ult float %83, 0.000000e+00
  br i1 %88, label %144, label %89

89:                                               ; preds = %79
  %90 = fcmp nsz olt float %83, %67
  %91 = fcmp nsz oge float %87, 0.000000e+00
  %or.cond5.us = select i1 %90, i1 %91, i1 false
  %92 = fcmp nsz olt float %87, %69
  %or.cond132 = select i1 %or.cond5.us, i1 %92, i1 false
  br i1 %or.cond132, label %93, label %144

93:                                               ; preds = %89
  %94 = tail call nsz float @llvm.floor.f32(float %83)
  %95 = fptosi float %94 to i32
  %96 = tail call nsz float @llvm.floor.f32(float %87)
  %97 = fptosi float %96 to i32
  %98 = sitofp i32 %95 to float
  %99 = fsub nsz float %83, %98
  %100 = sitofp i32 %97 to float
  %101 = fsub nsz float %87, %100
  %102 = add nsw i32 %95, 1
  %103 = tail call i32 @llvm.smin.i32(i32 %102, i32 %66)
  %104 = add nsw i32 %97, 1
  %105 = tail call i32 @llvm.smin.i32(i32 %104, i32 %68)
  %106 = fsub nsz float 1.000000e+00, %99
  %107 = fsub nsz float 1.000000e+00, %101
  %108 = fmul nsz float %106, %107
  %109 = mul nsw i32 %58, %97
  %110 = add nsw i32 %109, %95
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %60, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !72
  %114 = uitofp i16 %113 to float
  %115 = fmul nsz float %108, %114
  %116 = fmul nsz float %99, %107
  %117 = add nsw i32 %109, %103
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %60, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !72
  %121 = uitofp i16 %120 to float
  %122 = tail call nsz float @llvm.fmuladd.f32(float %116, float %121, float %115)
  %123 = fmul nsz float %106, %101
  %124 = mul nsw i32 %105, %58
  %125 = add nsw i32 %124, %95
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %60, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !72
  %129 = uitofp i16 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %123, float %129, float %122)
  %131 = fmul nsz float %99, %101
  %132 = add nsw i32 %124, %103
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %60, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !72
  %136 = uitofp i16 %135 to float
  %137 = tail call nsz float @llvm.fmuladd.f32(float %131, float %136, float %130)
  %138 = tail call i64 @llvm.lrint.i64.f32(float %137)
  %139 = trunc i64 %138 to i32
  %140 = and i32 %notmask.i, %139
  %.not.i.us = icmp eq i32 %140, 0
  %isnotneg.inv.i.us = icmp slt i32 %139, 0
  %141 = select i1 %isnotneg.inv.i.us, i32 0, i32 %26
  %.0.i.us = select i1 %.not.i.us, i32 %139, i32 %141
  %142 = trunc i32 %.0.i.us to i16
  %143 = getelementptr inbounds nuw [2 x i8], ptr %.0121129.us, i64 %indvars.iv
  store i16 %142, ptr %143, align 2, !tbaa !72
  br label %144

144:                                              ; preds = %93, %89, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %79, !llvm.loop !80

._crit_edge.us:                                   ; preds = %144
  %145 = getelementptr inbounds [2 x i8], ptr %.0121129.us, i64 %70
  %146 = add nsw i32 %.0122128.us, 1
  %exitcond135.not = icmp eq i32 %146, %55
  br i1 %exitcond135.not, label %._crit_edge130, label %.preheader.us, !llvm.loop !81

._crit_edge130:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %35
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %27, !llvm.loop !82
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { cold }

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
!20 = !{!21, !11, i64 24}
!21 = !{!"ShearContext", !6, i64 0, !22, i64 8, !22, i64 12, !15, i64 16, !8, i64 20, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !23, i64 48, !25, i64 176, !15, i64 244, !15, i64 248, !8, i64 252, !8, i64 268, !8, i64 288}
!22 = !{!"float", !8, i64 0}
!23 = !{!"FFDrawContext", !24, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56}
!24 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!25 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!26 = !{!21, !15, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!30, !15, i64 40}
!42 = !{!30, !15, i64 44}
!43 = !{!44, !28, i64 0}
!44 = !{!"ThreadData", !28, i64 0, !28, i64 8}
!45 = !{!44, !28, i64 8}
!46 = !{!21, !15, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!30, !31, i64 0}
!50 = !{!30, !15, i64 36}
!51 = !{!21, !15, i64 36}
!52 = !{!53, !15, i64 16}
!53 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!54 = !{!21, !15, i64 40}
!55 = !{!56, !8, i64 9}
!56 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !57, i64 16, !8, i64 24, !11, i64 104}
!57 = !{!"long", !8, i64 0}
!58 = !{!21, !15, i64 244}
!59 = !{!56, !8, i64 10}
!60 = !{!21, !15, i64 248}
!61 = !{!5, !13, i64 32}
!62 = !{!30, !15, i64 56}
!63 = !{!30, !15, i64 60}
!64 = !{!21, !22, i64 8}
!65 = !{!21, !22, i64 12}
!66 = !{!11, !11, i64 0}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !8, i64 0}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
