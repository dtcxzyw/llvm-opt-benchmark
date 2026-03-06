; ModuleID = 'bench/ffmpeg/original/vf_yaepblur.ll'
source_filename = "bench/ffmpeg/original/vf_yaepblur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"yaepblur\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Yet another edge preserving blur filter.\00", align 1
@yaep_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_yaepblur = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @yaep_inputs, ptr @ff_video_default_filterpad, ptr @yaepblur_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 104, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@yaepblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @yaepblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"set window radius\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set blur strength\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@yaepblur_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 12, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 { i64 128 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 16, i32 2, %union.anon.2 { i64 128 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @av_frame_is_writable(ptr noundef %1) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %16, i32 noundef %18) #7
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %20, label %21

20:                                               ; preds = %14
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %99

21:                                               ; preds = %14
  %22 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %19, ptr noundef %1) #7
  br label %23

23:                                               ; preds = %2, %21
  %.052 = phi ptr [ %19, %21 ], [ %1, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %40

40:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %41 = load i32, ptr %27, align 4, !tbaa !39
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %._crit_edge62, label %42

._crit_edge62:                                    ; preds = %40
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %47

42:                                               ; preds = %40
  %43 = load i32, ptr %28, align 8, !tbaa !40
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = shl nuw i32 1, %44
  %46 = and i32 %43, %45
  %.not58 = icmp eq i32 %46, 0
  %.pre63 = load ptr, ptr %3, align 8, !tbaa !20
  br i1 %.not58, label %47, label %67

47:                                               ; preds = %._crit_edge62, %42
  %48 = phi ptr [ %.pre, %._crit_edge62 ], [ %.pre63, %42 ]
  %.not59 = icmp eq ptr %.052, %48
  br i1 %.not59, label %91, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.052, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = load i32, ptr %39, align 8, !tbaa !43
  %62 = add nsw i32 %61, 7
  %63 = sdiv i32 %62, 8
  %64 = mul nsw i32 %63, %60
  %65 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !42
  call void @av_image_copy_plane(ptr noundef %51, i32 noundef %53, ptr noundef %55, i32 noundef %58, i32 noundef %64, i32 noundef %66) #7
  br label %91

67:                                               ; preds = %42
  %68 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !42
  store i32 %69, ptr %4, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !42
  store i32 %71, ptr %31, align 4, !tbaa !46
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.pre63, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  store ptr %73, ptr %32, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.pre63, i64 64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !42
  store i32 %76, ptr %33, align 8, !tbaa !48
  %77 = load ptr, ptr %34, align 8, !tbaa !49
  %78 = call i32 @llvm.smin.i32(i32 %71, i32 %12)
  %79 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef %77, ptr noundef nonnull %4, ptr noundef null, i32 noundef %78) #7
  %80 = load i32, ptr %4, align 8, !tbaa !44
  %81 = call i32 @llvm.smin.i32(i32 %80, i32 %12)
  %82 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @pre_calculate_col, ptr noundef nonnull %4, ptr noundef null, i32 noundef %81) #7
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.052, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  store ptr %84, ptr %35, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !42
  store i32 %86, ptr %37, align 4, !tbaa !51
  %87 = load ptr, ptr %38, align 8, !tbaa !52
  %88 = load i32, ptr %31, align 4, !tbaa !46
  %89 = call i32 @llvm.smin.i32(i32 %88, i32 %12)
  %90 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef %87, ptr noundef nonnull %4, ptr noundef null, i32 noundef %89) #7
  br label %91

91:                                               ; preds = %47, %49, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %24, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %40, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %91
  %.pre64 = load ptr, ptr %3, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %95 = phi ptr [ %.pre64, %._crit_edge.loopexit ], [ %1, %23 ]
  %.not56 = icmp eq ptr %.052, %95
  br i1 %.not56, label %97, label %96

96:                                               ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %97

97:                                               ; preds = %96, %._crit_edge
  %98 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.052) #7
  br label %99

99:                                               ; preds = %97, %20
  %.0 = phi i32 [ %98, %97 ], [ -12, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = sub nsw i32 0, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !58
  %17 = zext nneg i8 %16 to i32
  %18 = ashr i32 %14, %17
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %19, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %19, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %24, ptr %25, align 4, !tbaa !42
  store i32 %24, ptr %20, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !61
  %31 = zext nneg i8 %30 to i32
  %32 = ashr i32 %28, %31
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %33, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %33, ptr %36, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %38, ptr %39, align 4, !tbaa !42
  store i32 %38, ptr %34, align 8, !tbaa !42
  %40 = load i32, ptr %6, align 4, !tbaa !55
  %41 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %40) #7
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %41, ptr %42, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = load i32, ptr %23, align 8, !tbaa !34
  %46 = load i32, ptr %37, align 4, !tbaa !35
  %. = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = add nsw i32 %., 1
  %48 = ashr i32 %47, 1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %44, i32 %48)
  store i32 %spec.select, ptr %43, align 4, !tbaa !39
  %49 = load i32, ptr %11, align 8, !tbaa !43
  %50 = icmp slt i32 %49, 9
  %spec.select62 = select i1 %50, ptr @pre_calculate_row_byte, ptr @pre_calculate_row_word
  %spec.select63 = select i1 %50, ptr @filter_slice_byte, ptr @filter_slice_word
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %spec.select62, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %spec.select63, ptr %52, align 8, !tbaa !52
  %53 = add nsw i32 %45, 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %53, ptr %54, align 8, !tbaa !62
  %55 = add nsw i32 %46, 1
  %56 = sext i32 %55 to i64
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noalias ptr @av_calloc(i64 noundef %56, i64 noundef %58) #7
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !63
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %70, label %61

61:                                               ; preds = %1
  %62 = load i32, ptr %37, align 4, !tbaa !35
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %54, align 8, !tbaa !62
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = tail call noalias ptr @av_calloc(i64 noundef %64, i64 noundef %67) #7
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %68, ptr %69, align 8, !tbaa !64
  %.not58 = icmp eq ptr %68, null
  %.60 = select i1 %.not58, i32 -12, i32 0
  br label %70

70:                                               ; preds = %61, %1
  %.0 = phi i32 [ -12, %1 ], [ %.60, %61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @pre_calculate_col(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = mul nsw i32 %5, %2
  %9 = sdiv i32 %8, %3
  %10 = add nsw i32 %2, 1
  %11 = mul nsw i32 %5, %10
  %12 = sdiv i32 %11, %3
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp sgt i32 %7, 0
  %23 = sext i32 %17 to i64
  br i1 %22, label %.lr.ph.us.preheader, label %._crit_edge40

.lr.ph.us.preheader:                              ; preds = %.lr.ph39
  %24 = sext i32 %9 to i64
  %wide.trip.count = sext i32 %12 to i64
  %25 = shl nsw i64 %24, 3
  %26 = add nsw i64 %25, 8
  %27 = add nsw i32 %7, -1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %24, %28
  %30 = shl nsw i64 %29, 3
  %31 = add nsw i64 %30, 24
  %ident.check = icmp ne i32 %17, 1
  br label %.lver.check

.lver.check:                                      ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvar = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvar.next, %._crit_edge.us ]
  %indvars.iv = phi i64 [ %24, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %32 = shl i64 %indvar, 3
  %33 = add i64 %26, %32
  %scevgep = getelementptr i8, ptr %19, i64 %33
  %34 = add i64 %31, %32
  %scevgep46 = getelementptr i8, ptr %19, i64 %34
  %scevgep47 = getelementptr i8, ptr %21, i64 %33
  %scevgep48 = getelementptr i8, ptr %21, i64 %34
  %35 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %bound0 = icmp ult ptr %scevgep, %scevgep48
  %bound1 = icmp ult ptr %scevgep47, %scevgep46
  %found.conflict = and i1 %bound0, %bound1
  %lver.safe = or i1 %found.conflict, %ident.check
  br i1 %lver.safe, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.036.us.lver.orig = phi i32 [ %47, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.03235.us.lver.orig = phi ptr [ %44, %.ph.lver.orig ], [ %38, %.lver.check ]
  %.03334.us.lver.orig = phi ptr [ %40, %.ph.lver.orig ], [ %36, %.lver.check ]
  %39 = load i64, ptr %.03334.us.lver.orig, align 8, !tbaa !65
  %40 = getelementptr inbounds [8 x i8], ptr %.03334.us.lver.orig, i64 %23
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !65
  %43 = load i64, ptr %.03235.us.lver.orig, align 8, !tbaa !65
  %44 = getelementptr inbounds [8 x i8], ptr %.03235.us.lver.orig, i64 %23
  %45 = load i64, ptr %44, align 8, !tbaa !65
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !65
  %47 = add nuw nsw i32 %.036.us.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %47, %7
  br i1 %exitcond.not.lver.orig, label %._crit_edge.us, label %.ph.lver.orig, !llvm.loop !66

.ph:                                              ; preds = %.lver.check
  %48 = add i64 %indvar, %24
  %49 = shl i64 %48, 3
  %50 = add i64 %49, 8
  %scevgep51 = getelementptr i8, ptr %21, i64 %50
  %scevgep50 = getelementptr i8, ptr %19, i64 %50
  %load_initial = load i64, ptr %scevgep50, align 8
  %load_initial52 = load i64, ptr %scevgep51, align 8
  br label %51

51:                                               ; preds = %.ph, %51
  %store_forwarded53 = phi i64 [ %load_initial52, %.ph ], [ %57, %51 ]
  %store_forwarded = phi i64 [ %load_initial, %.ph ], [ %54, %51 ]
  %.036.us = phi i32 [ 0, %.ph ], [ %58, %51 ]
  %.03235.us = phi ptr [ %38, %.ph ], [ %55, %51 ]
  %.03334.us = phi ptr [ %36, %.ph ], [ %52, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.03334.us, i64 %23
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = add i64 %53, %store_forwarded
  store i64 %54, ptr %52, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.03235.us, i64 %23
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = add i64 %56, %store_forwarded53
  store i64 %57, ptr %55, align 8, !tbaa !65
  %58 = add nuw nsw i32 %.036.us, 1
  %exitcond.not = icmp eq i32 %58, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !66

._crit_edge.us:                                   ; preds = %51, %.ph.lver.orig
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond43.not, label %._crit_edge40, label %.lver.check, !llvm.loop !67

._crit_edge40:                                    ; preds = %._crit_edge.us, %.lr.ph39, %4
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @pre_calculate_row_byte(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = mul nsw i32 %7, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %7, %13
  %15 = sdiv i32 %14, %3
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %20 to i64
  br i1 %21, label %.preheader.us.preheader, label %._crit_edge56

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = add nsw i32 %12, 1
  %26 = mul i32 %25, %20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = mul nsw i32 %12, %9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %wide.trip.count = zext nneg i32 %5 to i64
  %37 = add nsw i64 %27, %wide.trip.count
  %38 = shl nsw i64 %37, 3
  %39 = add nsw i64 %38, 8
  %40 = shl nsw i64 %22, 3
  br label %.lver.check

.lver.check:                                      ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %._crit_edge.us ]
  %.055.us = phi i32 [ %12, %.preheader.us.preheader ], [ %71, %._crit_edge.us ]
  %.04854.us = phi ptr [ %36, %.preheader.us.preheader ], [ %70, %._crit_edge.us ]
  %.04953.us = phi ptr [ %31, %.preheader.us.preheader ], [ %69, %._crit_edge.us ]
  %.05052.us = phi ptr [ %28, %.preheader.us.preheader ], [ %68, %._crit_edge.us ]
  %41 = mul i64 %40, %indvar
  %42 = add i64 %39, %41
  %scevgep = getelementptr i8, ptr %24, i64 %42
  %scevgep63 = getelementptr i8, ptr %30, i64 %42
  %bound0 = icmp ult ptr %.05052.us, %scevgep63
  %bound1 = icmp ult ptr %.04953.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.05052.us, i64 %indvars.iv.lver.orig
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %.04854.us, i64 %indvars.iv.lver.orig
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %47 = zext i8 %46 to i64
  %48 = add i64 %44, %47
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.05052.us, i64 %indvars.iv.next.lver.orig
  store i64 %48, ptr %49, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.04953.us, i64 %indvars.iv.lver.orig
  %51 = load i64, ptr %50, align 8, !tbaa !65
  %52 = load i8, ptr %45, align 1, !tbaa !68
  %53 = zext i8 %52 to i64
  %54 = mul nuw nsw i64 %53, %53
  %55 = add i64 %54, %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.04953.us, i64 %indvars.iv.next.lver.orig
  store i64 %55, ptr %56, align 8, !tbaa !65
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge.us, label %.ph.lver.orig, !llvm.loop !69

.ph:                                              ; preds = %.lver.check
  %load_initial = load i64, ptr %.05052.us, align 8
  %load_initial65 = load i64, ptr %.04953.us, align 8
  br label %57

57:                                               ; preds = %.ph, %57
  %store_forwarded66 = phi i64 [ %load_initial65, %.ph ], [ %66, %57 ]
  %store_forwarded = phi i64 [ %load_initial, %.ph ], [ %61, %57 ]
  %indvars.iv = phi i64 [ 0, %.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.04854.us, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !tbaa !68
  %60 = zext i8 %59 to i64
  %61 = add i64 %store_forwarded, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.05052.us, i64 %indvars.iv.next
  store i64 %61, ptr %62, align 8, !tbaa !65
  %63 = load i8, ptr %58, align 1, !tbaa !68
  %64 = zext i8 %63 to i64
  %65 = mul nuw nsw i64 %64, %64
  %66 = add i64 %65, %store_forwarded66
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.04953.us, i64 %indvars.iv.next
  store i64 %66, ptr %67, align 8, !tbaa !65
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %57, !llvm.loop !69

._crit_edge.us:                                   ; preds = %57, %.ph.lver.orig
  %68 = getelementptr inbounds [8 x i8], ptr %.05052.us, i64 %22
  %69 = getelementptr inbounds [8 x i8], ptr %.04953.us, i64 %22
  %70 = getelementptr inbounds i8, ptr %.04854.us, i64 %10
  %71 = add nsw i32 %.055.us, 1
  %exitcond59.not = icmp eq i32 %71, %15
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond59.not, label %._crit_edge56, label %.lver.check, !llvm.loop !70

._crit_edge56:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_byte(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = mul nsw i32 %9, %2
  %27 = sdiv i32 %26, %3
  %28 = add nsw i32 %2, 1
  %29 = mul nsw i32 %9, %28
  %30 = sdiv i32 %29, %3
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = icmp sgt i32 %7, 0
  %35 = sext i32 %33 to i64
  br i1 %34, label %.lr.ph.us.preheader, label %._crit_edge119

.lr.ph.us.preheader:                              ; preds = %.lr.ph118
  %36 = sext i32 %17 to i64
  %37 = zext nneg i32 %7 to i64
  %38 = sext i32 %27 to i64
  %39 = sext i32 %9 to i64
  %40 = sext i32 %11 to i64
  %41 = sext i32 %13 to i64
  %wide.trip.count125 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv122 = phi i64 [ %38, %.lr.ph.us.preheader ], [ %indvars.iv.next123, %._crit_edge.us ]
  %42 = trunc i64 %indvars.iv122 to i32
  %43 = sub i32 %42, %17
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nsw i64 %indvars.iv122, %36
  %.not.us = icmp slt i64 %45, %39
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  %48 = select i1 %.not.us, i32 %47, i32 %9
  %49 = sub nsw i32 %48, %44
  %50 = mul nsw i32 %48, %15
  %51 = mul nsw i32 %44, %15
  %52 = mul nsw i64 %indvars.iv122, %40
  %53 = mul nsw i64 %indvars.iv122, %41
  %invariant.gep = getelementptr i8, ptr %23, i64 %52
  %invariant.gep129 = getelementptr i8, ptr %25, i64 %53
  br label %54

54:                                               ; preds = %.lr.ph.us, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %54 ]
  %55 = trunc i64 %indvars.iv to i32
  %56 = sub i32 %55, %17
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = add nsw i64 %indvars.iv, %36
  %.not107.us = icmp slt i64 %58, %37
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %61 = select i1 %.not107.us, i32 %60, i32 %7
  %62 = sub nsw i32 %61, %57
  %63 = mul nsw i32 %62, %49
  %64 = add nsw i32 %61, %50
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %19, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = add nsw i32 %57, %50
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %19, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !65
  %72 = add nsw i32 %61, %51
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %19, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !65
  %76 = add nsw i32 %57, %51
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %19, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %80 = add i64 %71, %75
  %81 = sub i64 %67, %80
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds [8 x i8], ptr %21, i64 %65
  %84 = load i64, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds [8 x i8], ptr %21, i64 %69
  %86 = load i64, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds [8 x i8], ptr %21, i64 %73
  %88 = load i64, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds [8 x i8], ptr %21, i64 %77
  %90 = load i64, ptr %89, align 8, !tbaa !65
  %91 = sext i32 %63 to i64
  %92 = udiv i64 %82, %91
  %93 = mul i64 %82, %82
  %94 = udiv i64 %93, %91
  %95 = add i64 %86, %88
  %96 = add i64 %84, %90
  %97 = add i64 %95, %94
  %98 = sub i64 %96, %97
  %99 = udiv i64 %98, %91
  %100 = mul i64 %92, %35
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %101 = load i8, ptr %gep, align 1, !tbaa !68
  %102 = zext i8 %101 to i64
  %103 = mul i64 %99, %102
  %104 = add i64 %103, %100
  %105 = add i64 %99, %35
  %106 = udiv i64 %104, %105
  %107 = trunc i64 %106 to i8
  %gep130 = getelementptr i8, ptr %invariant.gep129, i64 %indvars.iv
  store i8 %107, ptr %gep130, align 1, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !72

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge119, label %.lr.ph.us, !llvm.loop !73

._crit_edge119:                                   ; preds = %._crit_edge.us, %.lr.ph118, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @pre_calculate_row_word(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = mul nsw i32 %7, %2
  %9 = sdiv i32 %8, %3
  %10 = add nsw i32 %2, 1
  %11 = mul nsw i32 %7, %10
  %12 = sdiv i32 %11, %3
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = ashr i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = icmp sgt i32 %5, 0
  %22 = sext i32 %20 to i64
  %23 = sext i32 %16 to i64
  br i1 %21, label %.preheader.us.preheader, label %._crit_edge56

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = add nsw i32 %9, 1
  %27 = mul i32 %26, %20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = mul nsw i32 %9, %16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %34, i64 %36
  %wide.trip.count = zext nneg i32 %5 to i64
  %38 = add nsw i64 %28, %wide.trip.count
  %39 = shl nsw i64 %38, 3
  %40 = add nsw i64 %39, 8
  %41 = shl nsw i64 %22, 3
  br label %.lver.check

.lver.check:                                      ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %._crit_edge.us ]
  %.055.us = phi i32 [ %9, %.preheader.us.preheader ], [ %68, %._crit_edge.us ]
  %.04854.us = phi ptr [ %37, %.preheader.us.preheader ], [ %67, %._crit_edge.us ]
  %.04953.us = phi ptr [ %32, %.preheader.us.preheader ], [ %66, %._crit_edge.us ]
  %.05052.us = phi ptr [ %29, %.preheader.us.preheader ], [ %65, %._crit_edge.us ]
  %42 = mul i64 %41, %indvar
  %43 = add i64 %40, %42
  %scevgep = getelementptr i8, ptr %25, i64 %43
  %scevgep63 = getelementptr i8, ptr %31, i64 %43
  %bound0 = icmp ult ptr %.05052.us, %scevgep63
  %bound1 = icmp ult ptr %.04953.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.05052.us, i64 %indvars.iv.lver.orig
  %45 = load i64, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.04854.us, i64 %indvars.iv.lver.orig
  %47 = load i16, ptr %46, align 2, !tbaa !74
  %48 = zext i16 %47 to i64
  %49 = add i64 %45, %48
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.05052.us, i64 %indvars.iv.next.lver.orig
  store i64 %49, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.04953.us, i64 %indvars.iv.lver.orig
  %52 = load i64, ptr %51, align 8, !tbaa !65
  %53 = mul nuw nsw i64 %48, %48
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.04953.us, i64 %indvars.iv.next.lver.orig
  store i64 %54, ptr %55, align 8, !tbaa !65
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge.us, label %.ph.lver.orig, !llvm.loop !76

.ph:                                              ; preds = %.lver.check
  %load_initial = load i64, ptr %.05052.us, align 8
  %load_initial65 = load i64, ptr %.04953.us, align 8
  br label %56

56:                                               ; preds = %.ph, %56
  %store_forwarded66 = phi i64 [ %load_initial65, %.ph ], [ %63, %56 ]
  %store_forwarded = phi i64 [ %load_initial, %.ph ], [ %60, %56 ]
  %indvars.iv = phi i64 [ 0, %.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.04854.us, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !74
  %59 = zext i16 %58 to i64
  %60 = add i64 %store_forwarded, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.05052.us, i64 %indvars.iv.next
  store i64 %60, ptr %61, align 8, !tbaa !65
  %62 = mul nuw nsw i64 %59, %59
  %63 = add i64 %store_forwarded66, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.04953.us, i64 %indvars.iv.next
  store i64 %63, ptr %64, align 8, !tbaa !65
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !76

._crit_edge.us:                                   ; preds = %56, %.ph.lver.orig
  %65 = getelementptr inbounds [8 x i8], ptr %.05052.us, i64 %22
  %66 = getelementptr inbounds [8 x i8], ptr %.04953.us, i64 %22
  %67 = getelementptr inbounds [2 x i8], ptr %.04854.us, i64 %23
  %68 = add nsw i32 %.055.us, 1
  %exitcond59.not = icmp eq i32 %68, %12
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond59.not, label %._crit_edge56, label %.lver.check, !llvm.loop !77

._crit_edge56:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_word(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = ashr i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = ashr i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = mul nsw i32 %9, %2
  %29 = sdiv i32 %28, %3
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %9, %30
  %32 = sdiv i32 %31, %3
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = icmp sgt i32 %7, 0
  %37 = sext i32 %35 to i64
  br i1 %36, label %.lr.ph.us.preheader, label %._crit_edge119

.lr.ph.us.preheader:                              ; preds = %.lr.ph118
  %38 = sext i32 %19 to i64
  %39 = zext nneg i32 %7 to i64
  %40 = sext i32 %29 to i64
  %41 = sext i32 %9 to i64
  %42 = sext i32 %12 to i64
  %43 = sext i32 %15 to i64
  %wide.trip.count125 = sext i32 %32 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv122 = phi i64 [ %40, %.lr.ph.us.preheader ], [ %indvars.iv.next123, %._crit_edge.us ]
  %44 = trunc i64 %indvars.iv122 to i32
  %45 = sub i32 %44, %19
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = add nsw i64 %indvars.iv122, %38
  %.not.us = icmp slt i64 %47, %41
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  %50 = select i1 %.not.us, i32 %49, i32 %9
  %51 = sub nsw i32 %50, %46
  %52 = mul nsw i32 %50, %17
  %53 = mul nsw i32 %46, %17
  %54 = mul nsw i64 %indvars.iv122, %42
  %55 = mul nsw i64 %indvars.iv122, %43
  %invariant.gep = getelementptr [2 x i8], ptr %25, i64 %54
  %invariant.gep129 = getelementptr [2 x i8], ptr %27, i64 %55
  br label %56

56:                                               ; preds = %.lr.ph.us, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %56 ]
  %57 = trunc i64 %indvars.iv to i32
  %58 = sub i32 %57, %19
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = add nsw i64 %indvars.iv, %38
  %.not107.us = icmp slt i64 %60, %39
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  %63 = select i1 %.not107.us, i32 %62, i32 %7
  %64 = sub nsw i32 %63, %59
  %65 = mul nsw i32 %64, %51
  %66 = add nsw i32 %63, %52
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %21, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = add nsw i32 %59, %52
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %21, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !65
  %74 = add nsw i32 %63, %53
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %21, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !65
  %78 = add nsw i32 %59, %53
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %21, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !65
  %82 = add i64 %73, %77
  %83 = sub i64 %69, %82
  %84 = add i64 %83, %81
  %85 = getelementptr inbounds [8 x i8], ptr %23, i64 %67
  %86 = load i64, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds [8 x i8], ptr %23, i64 %71
  %88 = load i64, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds [8 x i8], ptr %23, i64 %75
  %90 = load i64, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds [8 x i8], ptr %23, i64 %79
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = sext i32 %65 to i64
  %94 = udiv i64 %84, %93
  %95 = mul i64 %84, %84
  %96 = udiv i64 %95, %93
  %97 = add i64 %88, %90
  %98 = add i64 %86, %92
  %99 = add i64 %97, %96
  %100 = sub i64 %98, %99
  %101 = udiv i64 %100, %93
  %102 = mul i64 %94, %37
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %103 = load i16, ptr %gep, align 2, !tbaa !74
  %104 = zext i16 %103 to i64
  %105 = mul i64 %101, %104
  %106 = add i64 %105, %102
  %107 = add i64 %101, %37
  %108 = udiv i64 %106, %107
  %109 = trunc i64 %108 to i16
  %gep130 = getelementptr [2 x i8], ptr %invariant.gep129, i64 %indvars.iv
  store i16 %109, ptr %gep130, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !78

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge119, label %.lr.ph.us, !llvm.loop !79

._crit_edge119:                                   ; preds = %._crit_edge.us, %.lr.ph118, %4
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = !{!23, !15, i64 40}
!35 = !{!23, !15, i64 44}
!36 = !{!37, !15, i64 20}
!37 = !{!"YAEPContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 40, !15, i64 56, !38, i64 64, !38, i64 72, !15, i64 80, !7, i64 88, !7, i64 96}
!38 = !{!"p1 long", !7, i64 0}
!39 = !{!37, !15, i64 12}
!40 = !{!37, !15, i64 8}
!41 = !{!11, !11, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!37, !15, i64 56}
!44 = !{!45, !15, i64 0}
!45 = !{!"ThreadData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 24}
!46 = !{!45, !15, i64 4}
!47 = !{!45, !11, i64 16}
!48 = !{!45, !15, i64 8}
!49 = !{!37, !7, i64 88}
!50 = !{!45, !11, i64 24}
!51 = !{!45, !15, i64 12}
!52 = !{!37, !7, i64 96}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!23, !15, i64 36}
!56 = !{!57, !15, i64 16}
!57 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!58 = !{!59, !8, i64 9}
!59 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !60, i64 16, !8, i64 24, !11, i64 104}
!60 = !{!"long", !8, i64 0}
!61 = !{!59, !8, i64 10}
!62 = !{!37, !15, i64 80}
!63 = !{!37, !38, i64 64}
!64 = !{!37, !38, i64 72}
!65 = !{!60, !60, i64 0}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = !{!37, !15, i64 16}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !8, i64 0}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
