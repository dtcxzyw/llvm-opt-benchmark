; ModuleID = 'bench/ffmpeg/original/vf_weave.ll'
source_filename = "bench/ffmpeg/original/vf_weave.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"weave\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Weave input video fields into frames.\00", align 1
@weave_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@weave_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props_output }], align 16
@ff_vf_weave = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @weave_inputs, ptr @weave_outputs, ptr @weave_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 80, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"doubleweave\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Weave input video fields into double number of frames.\00", align 1
@ff_vf_doubleweave = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @weave_inputs, ptr @weave_outputs, ptr @weave_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 80, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"(double)weave\00", align 1
@weave_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @weave_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"first_field\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set first field\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set top field first\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"set bottom field first\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@weave_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 10) #8
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %9, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  store ptr %1, ptr %12, align 8, !tbaa !39
  br label %57

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %17, i32 noundef %19) #8
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %21, label %22

21:                                               ; preds = %15
  call void @av_frame_free(ptr noundef nonnull %3) #8
  call void @av_frame_free(ptr noundef nonnull %12) #8
  br label %57

22:                                               ; preds = %15
  %23 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %20, ptr noundef %1) #8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #9
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @weave_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %35, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !46
  br label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = sdiv i64 %38, 2
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i64 [ %34, %31 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 %41, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 276
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %.not35 = icmp eq i32 %46, 0
  %47 = or i32 %44, 24
  %48 = and i32 %44, -25
  %49 = or disjoint i32 %48, 8
  %storemerge = select i1 %.not35, i32 %47, i32 %49
  store i32 %storemerge, ptr %43, align 4, !tbaa !52
  br i1 %.not34, label %50, label %51

50:                                               ; preds = %40
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %51

51:                                               ; preds = %50, %40
  call void @av_frame_free(ptr noundef nonnull %12) #8
  %52 = load i32, ptr %29, align 4, !tbaa !23
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %54, ptr %12, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %53, %51
  %56 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %20) #8
  br label %57

57:                                               ; preds = %55, %21, %14
  %.0 = phi i32 [ %56, %55 ], [ -12, %21 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @weave_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = and i64 %17, 1
  %.not73 = icmp eq i64 %18, 0
  br i1 %.not73, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %.not75 = icmp eq i32 %21, 0
  %22 = zext i1 %.not75 to i32
  br label %26

.thread:                                          ; preds = %4, %12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %.not74 = icmp eq i32 %24, 0
  %25 = zext i1 %.not74 to i32
  br label %26

26:                                               ; preds = %.thread, %19
  %27 = phi i32 [ %21, %19 ], [ %25, %.thread ]
  %28 = phi i32 [ %22, %19 ], [ %24, %.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %33 = add nsw i32 %2, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %39

._crit_edge:                                      ; preds = %39, %26
  ret i32 0

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = mul nsw i32 %41, %2
  %43 = sdiv i32 %42, %3
  %44 = mul nsw i32 %41, %33
  %45 = sdiv i32 %44, %3
  %46 = shl nsw i32 %45, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = icmp sgt i32 %46, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = mul nsw i32 %53, %27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = shl i32 %43, 1
  %58 = mul i32 %57, %53
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = shl nsw i32 %53, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = mul nsw i32 %65, %43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = sub nsw i32 %45, %43
  %72 = select i1 %49, i32 %27, i32 0
  %73 = sub nsw i32 %71, %72
  tail call void @av_image_copy_plane(ptr noundef %60, i32 noundef %61, ptr noundef %68, i32 noundef %65, i32 noundef %70, i32 noundef %73) #8
  %74 = load ptr, ptr %50, align 8, !tbaa !58
  %75 = load i32, ptr %52, align 4, !tbaa !45
  %76 = mul nsw i32 %75, %28
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = mul i32 %57, %75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = shl nsw i32 %75, 1
  %83 = load ptr, ptr %38, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = mul nsw i32 %88, %43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = load i32, ptr %69, align 4, !tbaa !45
  %93 = select i1 %49, i32 %28, i32 0
  %94 = sub nsw i32 %71, %93
  tail call void @av_image_copy_plane(ptr noundef %81, i32 noundef %82, ptr noundef %91, i32 noundef %88, i32 noundef %92, i32 noundef %94) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %29, align 8, !tbaa !57
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %39, label %._crit_edge, !llvm.loop !59
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props_output(ptr noundef captures(none) initializes((40, 48)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %16, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %19, ptr %20, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %22, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = shl nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %26, ptr %27, align 4, !tbaa !66
  br label %28

28:                                               ; preds = %13, %1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = shl nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %34, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %37 = load i32, ptr %8, align 4, !tbaa !62
  %38 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %36, i32 noundef %37, i32 noundef %30) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !67
  %43 = load i32, ptr %32, align 4, !tbaa !41
  %44 = sub nsw i32 0, %43
  %45 = zext nneg i8 %42 to i32
  %46 = ashr i32 %44, %45
  %47 = sub nsw i32 0, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %47, ptr %49, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %47, ptr %50, align 4, !tbaa !45
  %51 = load i32, ptr %32, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %51, ptr %52, align 4, !tbaa !45
  store i32 %51, ptr %48, align 4, !tbaa !45
  %53 = load i32, ptr %32, align 4, !tbaa !41
  %.neg = mul nsw i32 %53, -2
  %54 = zext nneg i8 %42 to i32
  %55 = ashr i32 %.neg, %54
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %56, ptr %58, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %56, ptr %59, align 4, !tbaa !45
  %60 = load i32, ptr %32, align 4, !tbaa !41
  %61 = shl nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %61, ptr %62, align 4, !tbaa !45
  store i32 %61, ptr %57, align 4, !tbaa !45
  %63 = load i32, ptr %8, align 4, !tbaa !62
  %64 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %63) #8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %64, ptr %65, align 8, !tbaa !57
  br label %66

66:                                               ; preds = %28, %40
  %.0 = phi i32 [ 0, %40 ], [ %38, %28 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = !{!5, !10, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!23 = !{!24, !15, i64 12}
!24 = !{!"WeaveContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 36, !8, i64 52, !25, i64 72}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!25, !25, i64 0}
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
!39 = !{!24, !25, i64 72}
!40 = !{!28, !15, i64 40}
!41 = !{!28, !15, i64 44}
!42 = !{!43, !25, i64 8}
!43 = !{!"ThreadData", !25, i64 0, !25, i64 8}
!44 = !{!43, !25, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !49, i64 136}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !49, i64 136, !49, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !50, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !49, i64 304, !51, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !7, i64 376, !31, i64 384, !49, i64 408}
!48 = !{!"p2 omnipotent char", !14, i64 0}
!49 = !{!"long", !8, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = !{!47, !15, i64 276}
!53 = !{!24, !15, i64 8}
!54 = !{!5, !13, i64 32}
!55 = !{!56, !49, i64 240}
!56 = !{!"FilterLink", !28, i64 0, !16, i64 200, !49, i64 208, !49, i64 216, !15, i64 224, !15, i64 228, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !30, i64 264, !19, i64 272}
!57 = !{!24, !15, i64 16}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!28, !29, i64 0}
!62 = !{!28, !15, i64 36}
!63 = !{!28, !15, i64 96}
!64 = !{!28, !15, i64 100}
!65 = !{!56, !15, i64 264}
!66 = !{!56, !15, i64 268}
!67 = !{!68, !8, i64 10}
!68 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !49, i64 16, !8, i64 24, !11, i64 104}
