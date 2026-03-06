; ModuleID = 'bench/ffmpeg/original/vf_il.ll'
source_filename = "bench/ffmpeg/original/vf_il.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Deinterleave or interleave fields.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_il = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @il_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 64, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@il_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @il_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"luma_mode\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"select luma mode\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"deinterleave\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"chroma_mode\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"select chroma mode\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"select alpha mode\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"luma_swap\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"swap luma fields\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"chroma_swap\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"swap chroma fields\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"alpha_swap\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"swap alpha fields\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@il_options = internal constant [28 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 28, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.25, i32 28, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 10) #4
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #4
  ret i32 %5
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %12, i32 noundef %14) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %81

17:                                               ; preds = %2
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef %1) #4
  %19 = load ptr, ptr %15, align 8, !tbaa !36
  %20 = load ptr, ptr %1, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !40
  tail call fastcc void @interleave(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = load i32, ptr %33, align 8, !tbaa !41
  %36 = load i32, ptr %34, align 8, !tbaa !42
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = load i32, ptr %39, align 4, !tbaa !43
  %50 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = load i32, ptr %40, align 4, !tbaa !44
  %55 = load i32, ptr %41, align 8, !tbaa !45
  tail call fastcc void @interleave(ptr noundef %44, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %33, align 8, !tbaa !41
  %57 = load i32, ptr %34, align 8, !tbaa !42
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %42, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %42, %17
  %.lcssa46 = phi i32 [ %35, %17 ], [ %56, %42 ]
  %.lcssa = phi i32 [ %36, %17 ], [ %57, %42 ]
  %.not45 = icmp eq i32 %.lcssa, 0
  br i1 %.not45, label %79, label %61

61:                                               ; preds = %._crit_edge
  %62 = add nsw i32 %.lcssa46, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %15, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds [8 x i8], ptr %1, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds [4 x i8], ptr %21, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = load i32, ptr %23, align 4, !tbaa !35
  %71 = getelementptr inbounds [4 x i8], ptr %25, i64 %63
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = getelementptr inbounds [4 x i8], ptr %27, i64 %63
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !49
  tail call fastcc void @interleave(ptr noundef %65, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %61, %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #4
  %80 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  br label %81

81:                                               ; preds = %79, %16
  %.043 = phi i32 [ %80, %79 ], [ -12, %16 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #4
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 7
  %16 = and i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %16, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %18, i32 noundef %19, i32 noundef %21) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = sub nsw i32 0, %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !54
  %30 = zext nneg i8 %29 to i32
  %31 = ashr i32 %27, %30
  %32 = sub nsw i32 0, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %32, ptr %33, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %1, %24
  %.0 = phi i32 [ 0, %24 ], [ %22, %1 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interleave(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 {
  %9 = sub nsw i32 1, %7
  %10 = ashr i32 %3, 1
  switch i32 %6, label %.loopexit [
    i32 2, label %.preheader
    i32 0, label %.preheader64
    i32 1, label %.preheader66
  ]

.preheader66:                                     ; preds = %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader66
  %12 = sext i32 %2 to i64
  %13 = sext i32 %7 to i64
  %14 = sext i32 %4 to i64
  %15 = sext i32 %5 to i64
  %16 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %61

.preheader64:                                     ; preds = %8
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader64
  %18 = shl i32 %4, 1
  %19 = sext i32 %2 to i64
  %20 = sext i32 %7 to i64
  %21 = sext i32 %5 to i64
  %22 = sext i32 %4 to i64
  %wide.trip.count79 = zext nneg i32 %10 to i64
  br label %44

.preheader:                                       ; preds = %8
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %24 = sext i32 %2 to i64
  %25 = sext i32 %7 to i64
  %26 = sext i32 %5 to i64
  %27 = sext i32 %4 to i64
  %28 = zext nneg i32 %10 to i64
  %wide.trip.count84 = zext nneg i32 %10 to i64
  br label %29

29:                                               ; preds = %.lr.ph72, %29
  %indvars.iv81 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next82, %29 ]
  %30 = mul nsw i64 %indvars.iv81, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = shl nuw nsw i64 %indvars.iv81, 1
  %33 = add nsw i64 %32, %25
  %34 = mul nsw i64 %33, %26
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %24, i1 false)
  %36 = add nuw nsw i64 %indvars.iv81, %28
  %37 = mul nsw i64 %36, %27
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = trunc nuw nsw i64 %32 to i32
  %40 = add nsw i32 %9, %39
  %41 = mul nsw i32 %40, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %43, i64 %24, i1 false)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %29, !llvm.loop !55

44:                                               ; preds = %.lr.ph70, %44
  %indvars.iv76 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next77, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv76 to i32
  %46 = mul i32 %18, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = shl nuw nsw i64 %indvars.iv76, 1
  %50 = add nsw i64 %49, %20
  %51 = mul nsw i64 %50, %21
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %52, i64 %19, i1 false)
  %53 = or disjoint i64 %49, 1
  %54 = mul nsw i64 %53, %22
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = trunc nuw nsw i64 %49 to i32
  %57 = add nsw i32 %9, %56
  %58 = mul nsw i32 %57, %5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %60, i64 %19, i1 false)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %44, !llvm.loop !56

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = shl nuw nsw i64 %indvars.iv, 1
  %63 = add nsw i64 %62, %13
  %64 = mul nsw i64 %63, %14
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = mul nsw i64 %indvars.iv, %15
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 %12, i1 false)
  %68 = trunc nuw nsw i64 %62 to i32
  %69 = add nsw i32 %9, %68
  %70 = mul nsw i32 %69, %4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = add nuw nsw i64 %indvars.iv, %16
  %74 = mul nsw i64 %73, %15
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !57

.loopexit:                                        ; preds = %61, %44, %29, %.preheader66, %.preheader64, %.preheader, %8
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!21 = !{!22, !6, i64 72}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!22, !26, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 44}
!36 = !{!25, !25, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !13, i64 8}
!39 = !{!"IlContext", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 36, !13, i64 52, !13, i64 56}
!40 = !{!39, !13, i64 20}
!41 = !{!39, !13, i64 32}
!42 = !{!39, !13, i64 56}
!43 = !{!39, !13, i64 52}
!44 = !{!39, !13, i64 12}
!45 = !{!39, !13, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!39, !13, i64 16}
!49 = !{!39, !13, i64 28}
!50 = !{!10, !13, i64 36}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !53, i64 16, !7, i64 24, !25, i64 104}
!53 = !{!"long", !7, i64 0}
!54 = !{!52, !7, i64 10}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
