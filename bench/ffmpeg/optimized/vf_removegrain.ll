; ModuleID = 'bench/ffmpeg/original/vf_removegrain.ll'
source_filename = "bench/ffmpeg/original/vf_removegrain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"removegrain\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Remove grain.\00", align 1
@removegrain_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [18 x i32] [i32 8, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 111, i32 -1], align 16
@ff_vf_removegrain = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @removegrain_inputs, ptr @ff_video_default_filterpad, ptr @removegrain_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@removegrain_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @removegrain_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"m0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set mode for 1st plane\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"set mode for 2nd plane\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set mode for 3rd plane\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"set mode for 4th plane\00", align 1
@removegrain_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
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
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %82

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %29

29:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !39
  call void @av_image_copy_plane(ptr noundef %31, i32 noundef %40, ptr noundef %34, i32 noundef %43, i32 noundef %45, i32 noundef %47) #9
  br label %77

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %51, i1 false)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %52, ptr %4, align 8, !tbaa !40
  store ptr %16, ptr %25, align 8, !tbaa !42
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %26, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = call i32 @ff_filter_get_nb_threads(ptr noundef %6) #10
  %. = call i32 @llvm.smin.i32(i32 %55, i32 %56)
  %57 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load i32, ptr %54, align 4, !tbaa !39
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = mul nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load ptr, ptr %30, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = mul nsw i32 %71, %62
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i32, ptr %49, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %48, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %20, align 8, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %29, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %77, %18
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %81 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %16) #9
  br label %82

82:                                               ; preds = %._crit_edge, %17
  %.054 = phi i32 [ %81, %._crit_edge ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = sub nsw i32 0, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !47
  %17 = zext nneg i8 %16 to i32
  %18 = ashr i32 %14, %17
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %19, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %19, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %24, ptr %25, align 8, !tbaa !39
  store i32 %24, ptr %20, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !50
  %31 = zext nneg i8 %30 to i32
  %32 = ashr i32 %28, %31
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %33, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %33, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !39
  store i32 %38, ptr %34, align 4, !tbaa !39
  %40 = icmp sgt i32 %10, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !39
  switch i32 %47, label %71 [
    i32 1, label %.sink.split
    i32 2, label %48
    i32 3, label %49
    i32 4, label %50
    i32 5, label %51
    i32 6, label %52
    i32 7, label %53
    i32 8, label %54
    i32 9, label %55
    i32 10, label %56
    i32 11, label %57
    i32 12, label %57
    i32 13, label %58
    i32 14, label %59
    i32 15, label %60
    i32 16, label %61
    i32 17, label %62
    i32 18, label %63
    i32 19, label %64
    i32 20, label %65
    i32 21, label %66
    i32 22, label %67
    i32 23, label %68
    i32 24, label %69
  ]

48:                                               ; preds = %45
  br label %.sink.split

49:                                               ; preds = %45
  br label %.sink.split

50:                                               ; preds = %45
  br label %.sink.split

51:                                               ; preds = %45
  br label %.sink.split

52:                                               ; preds = %45
  br label %.sink.split

53:                                               ; preds = %45
  br label %.sink.split

54:                                               ; preds = %45
  br label %.sink.split

55:                                               ; preds = %45
  br label %.sink.split

56:                                               ; preds = %45
  br label %.sink.split

57:                                               ; preds = %45, %45
  br label %.sink.split

58:                                               ; preds = %45
  store i32 1, ptr %44, align 8, !tbaa !51
  br label %.sink.split

59:                                               ; preds = %45
  store i32 1, ptr %43, align 4, !tbaa !52
  br label %.sink.split

60:                                               ; preds = %45
  store i32 1, ptr %44, align 8, !tbaa !51
  br label %.sink.split

61:                                               ; preds = %45
  store i32 1, ptr %43, align 4, !tbaa !52
  br label %.sink.split

62:                                               ; preds = %45
  br label %.sink.split

63:                                               ; preds = %45
  br label %.sink.split

64:                                               ; preds = %45
  br label %.sink.split

65:                                               ; preds = %45
  br label %.sink.split

66:                                               ; preds = %45
  br label %.sink.split

67:                                               ; preds = %45
  br label %.sink.split

68:                                               ; preds = %45
  br label %.sink.split

69:                                               ; preds = %45
  br label %.sink.split

.sink.split:                                      ; preds = %45, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48
  %mode01.sink = phi ptr [ @mode24, %69 ], [ @mode02, %48 ], [ @mode03, %49 ], [ @mode04, %50 ], [ @mode05, %51 ], [ @mode06, %52 ], [ @mode07, %53 ], [ @mode08, %54 ], [ @mode09, %55 ], [ @mode10, %56 ], [ @mode1112, %57 ], [ @mode01, %45 ], [ @mode1314, %58 ], [ @mode1314, %59 ], [ @mode1516, %60 ], [ @mode1516, %61 ], [ @mode17, %62 ], [ @mode18, %63 ], [ @mode19, %64 ], [ @mode20, %65 ], [ @mode21, %66 ], [ @mode22, %67 ], [ @mode23, %68 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store ptr %mode01.sink, ptr %70, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %.sink.split, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !54

._crit_edge:                                      ; preds = %71, %1
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %11
  %16 = mul nsw i32 %13, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %13, %18
  %20 = sdiv i32 %19, %3
  %21 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %22 = add nsw i32 %13, -1
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %20)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %4
  %25 = load i32, ptr %15, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %11
  %38 = xor i32 %25, -1
  %39 = sext i32 %38 to i64
  %40 = sub nsw i32 0, %25
  %41 = sext i32 %40 to i64
  %42 = sub nsw i32 1, %25
  %43 = sext i32 %42 to i64
  %44 = sext i32 %25 to i64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %11
  br label %47

47:                                               ; preds = %.lr.ph125, %122
  %.0108123 = phi i32 [ %21, %.lr.ph125 ], [ %123, %122 ]
  %48 = load ptr, ptr %29, align 8, !tbaa !38
  %49 = load i32, ptr %15, align 4, !tbaa !39
  %50 = mul nsw i32 %49, %.0108123
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %28, align 8, !tbaa !38
  %54 = load i32, ptr %31, align 4, !tbaa !39
  %55 = mul nsw i32 %54, %.0108123
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i32, ptr %32, align 4, !tbaa !52
  %.not = icmp ne i32 %58, 0
  %59 = and i32 %.0108123, 1
  %.not114 = icmp eq i32 %59, 0
  %or.cond = and i1 %.not114, %.not
  br i1 %or.cond, label %60, label %63

60:                                               ; preds = %47
  %61 = load i32, ptr %35, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %62, i1 false)
  br label %122

63:                                               ; preds = %47
  %64 = load i32, ptr %33, align 8, !tbaa !51
  %.not115 = icmp eq i32 %64, 0
  %or.cond118 = or i1 %.not114, %.not115
  br i1 %or.cond118, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %35, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %67, i1 false)
  br label %122

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %70 = load i8, ptr %52, align 1, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 %70, ptr %57, align 1, !tbaa !55
  %72 = load ptr, ptr %37, align 8, !tbaa !53
  %.not117 = icmp eq ptr %72, null
  br i1 %.not117, label %83, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %35, align 4, !tbaa !39
  %75 = add nsw i32 %74, -2
  %76 = and i32 %75, -16
  %77 = load i32, ptr %15, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  tail call void %72(ptr noundef nonnull %71, ptr noundef nonnull %69, i64 noundef %78, i32 noundef %76) #9
  %79 = or disjoint i32 %76, 1
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i8, ptr %71, i64 %80
  %82 = getelementptr inbounds i8, ptr %69, i64 %80
  br label %83

83:                                               ; preds = %68, %73
  %.0111 = phi ptr [ %82, %73 ], [ %69, %68 ]
  %.0109 = phi ptr [ %81, %73 ], [ %71, %68 ]
  %.0 = phi i32 [ %79, %73 ], [ 1, %68 ]
  %84 = load i32, ptr %35, align 4, !tbaa !39
  %85 = add nsw i32 %84, -1
  %86 = icmp slt i32 %.0, %85
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.1121 = phi i32 [ %117, %.lr.ph ], [ %.0, %83 ]
  %.1110120 = phi ptr [ %116, %.lr.ph ], [ %.0109, %83 ]
  %.1112119 = phi ptr [ %101, %.lr.ph ], [ %.0111, %83 ]
  %87 = getelementptr inbounds i8, ptr %.1112119, i64 %39
  %88 = load i8, ptr %87, align 1, !tbaa !55
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %.1112119, i64 %41
  %91 = load i8, ptr %90, align 1, !tbaa !55
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %.1112119, i64 %43
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %.1112119, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !55
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %.1112119, align 1, !tbaa !55
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.1112119, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !55
  %103 = zext i8 %102 to i32
  %104 = getelementptr i8, ptr %.1112119, i64 %44
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !55
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %104, align 1, !tbaa !55
  %109 = zext i8 %108 to i32
  %110 = getelementptr i8, ptr %104, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !55
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %46, align 8, !tbaa !53
  %114 = tail call i32 %113(i32 noundef %100, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %103, i32 noundef %107, i32 noundef %109, i32 noundef %112) #9
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %.1110120, align 1, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %.1110120, i64 1
  %117 = add nsw i32 %.1121, 1
  %118 = load i32, ptr %35, align 4, !tbaa !39
  %119 = add nsw i32 %118, -1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %83
  %.1112.lcssa = phi ptr [ %.0111, %83 ], [ %101, %.lr.ph ]
  %.1110.lcssa = phi ptr [ %.0109, %83 ], [ %116, %.lr.ph ]
  %121 = load i8, ptr %.1112.lcssa, align 1, !tbaa !55
  store i8 %121, ptr %.1110.lcssa, align 1, !tbaa !55
  br label %122

122:                                              ; preds = %._crit_edge, %65, %60
  %123 = add nuw i32 %.0108123, 1
  %exitcond.not = icmp eq i32 %123, %23
  br i1 %exitcond.not, label %._crit_edge126, label %47, !llvm.loop !57

._crit_edge126:                                   ; preds = %122, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mode01(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %11 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %12 = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %13 = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %14 = tail call i32 @llvm.smin.i32(i32 %12, i32 %13)
  %15 = tail call i32 @llvm.smin.i32(i32 %., i32 %14)
  %16 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %17 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %18 = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %19 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %20 = tail call i32 @llvm.smax.i32(i32 %7, i32 %8)
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %22 = tail call i32 @llvm.smax.i32(i32 %18, i32 %21)
  %23 = icmp slt i32 %0, %15
  %..i = tail call i32 @llvm.smin.i32(i32 %0, i32 %22)
  %.0.i = select i1 %23, i32 %15, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @mode02(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 {
  %10 = alloca [8 x i32], align 16
  %11 = alloca [64 x [2 x ptr]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 16, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %15, align 16, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %6, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %7, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 16, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %9, %.thread
  %.0182 = phi i32 [ 1, %9 ], [ %.1162, %.thread ]
  %21 = add nsw i32 %.0182, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 16, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph177.preheader, label %.thread

.lr.ph177.preheader:                              ; preds = %20
  %28 = sext i32 %.0182 to i64
  %29 = add nsw i64 %28, -1
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %89
  %indvars.iv = phi i64 [ %29, %.lr.ph177.preheader ], [ %indvars.iv.next, %89 ]
  %.0120174 = phi ptr [ %24, %.lr.ph177.preheader ], [ %.2122, %89 ]
  %.0123173 = phi ptr [ %26, %.lr.ph177.preheader ], [ %.2125, %89 ]
  %30 = getelementptr inbounds i8, ptr %.0123173, i64 -4
  %31 = icmp ult ptr %.0120174, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %.lr.ph177
  %33 = getelementptr inbounds i8, ptr %.0123173, i64 -8
  %34 = getelementptr inbounds nuw i8, ptr %.0120174, i64 4
  %35 = ptrtoint ptr %.0123173 to i64
  %36 = ptrtoint ptr %.0120174 to i64
  %37 = sub i64 %35, %36
  %38 = ashr i64 %37, 3
  %39 = getelementptr inbounds [4 x i8], ptr %.0120174, i64 %38
  %.0120.val = load i32, ptr %.0120174, align 4, !tbaa !39
  %.0123.val = load i32, ptr %.0123173, align 4, !tbaa !39
  %40 = icmp sgt i32 %.0120.val, %.0123.val
  %.val = load i32, ptr %39, align 4, !tbaa !39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = icmp sgt i32 %.0123.val, %.val
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 %.0120.val, ptr %39, align 4, !tbaa !39
  br label %.sink.split

44:                                               ; preds = %41
  store i32 %.0120.val, ptr %.0123173, align 4, !tbaa !39
  br label %.sink.split

45:                                               ; preds = %32
  %46 = icmp sgt i32 %.0120.val, %.val
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 %.0120.val, ptr %39, align 4, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %44, %43, %47
  %.val.sink = phi i32 [ %.val, %47 ], [ %.val, %43 ], [ %.0123.val, %44 ]
  store i32 %.val.sink, ptr %.0120174, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %.sink.split, %45
  %.0126 = phi i32 [ 1, %45 ], [ 0, %.sink.split ]
  %.val147 = load i32, ptr %39, align 4, !tbaa !39
  %.0123.val148 = load i32, ptr %.0123173, align 4, !tbaa !39
  %49 = icmp sgt i32 %.val147, %.0123.val148
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 %.val147, ptr %.0123173, align 4, !tbaa !39
  store i32 %.0123.val148, ptr %39, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %.0123.val148, %50 ], [ %.val147, %48 ]
  %.1127 = phi i32 [ 0, %50 ], [ %.0126, %48 ]
  %53 = icmp eq ptr %.0120174, %33
  br i1 %53, label %.thread.loopexit, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %55, ptr %39, align 4, !tbaa !39
  store i32 %52, ptr %30, align 4, !tbaa !39
  %.not139168 = icmp ugt ptr %34, %33
  br i1 %.not139168, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %54, %.critedge143
  %.0129170 = phi ptr [ %.2131, %.critedge143 ], [ %33, %54 ]
  %.0132169 = phi ptr [ %.2134, %.critedge143 ], [ %34, %54 ]
  %.val149 = load i32, ptr %30, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %.preheader, %58
  %.1133165 = phi ptr [ %.0132169, %.preheader ], [ %59, %58 ]
  %.1133.val = load i32, ptr %.1133165, align 4, !tbaa !39
  %57 = icmp slt i32 %.1133.val, %.val149
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.1133165, i64 4
  %.not141 = icmp ugt ptr %59, %.0129170
  br i1 %.not141, label %.critedge, label %56, !llvm.loop !58

.critedge:                                        ; preds = %58, %56
  %.1133.lcssa = phi ptr [ %59, %58 ], [ %.1133165, %56 ]
  %.not142166 = icmp ugt ptr %.1133.lcssa, %.0129170
  br i1 %.not142166, label %.critedge143, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %61
  %.1130167 = phi ptr [ %62, %61 ], [ %.0129170, %.critedge ]
  %.1130.val = load i32, ptr %.1130167, align 4, !tbaa !39
  %60 = icmp sgt i32 %.1130.val, %.val149
  br i1 %60, label %61, label %.critedge2

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.1130167, i64 -4
  %.not142 = icmp ugt ptr %.1133.lcssa, %62
  br i1 %.not142, label %.critedge143, label %.lr.ph, !llvm.loop !59

.critedge2:                                       ; preds = %.lr.ph
  %63 = load i32, ptr %.1133.lcssa, align 4, !tbaa !39
  store i32 %63, ptr %.1130167, align 4, !tbaa !39
  store i32 %.1130.val, ptr %.1133.lcssa, align 4, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.1133.lcssa, i64 4
  %65 = getelementptr inbounds i8, ptr %.1130167, i64 -4
  br label %.critedge143

.critedge143:                                     ; preds = %61, %.critedge, %.critedge2
  %.2134 = phi ptr [ %64, %.critedge2 ], [ %.1133.lcssa, %.critedge ], [ %.1133.lcssa, %61 ]
  %.2131 = phi ptr [ %65, %.critedge2 ], [ %.0129170, %.critedge ], [ %62, %61 ]
  %.not139 = icmp ugt ptr %.2134, %.2131
  br i1 %.not139, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %.critedge143
  %.pre = load i32, ptr %30, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %66 = phi i32 [ %52, %54 ], [ %.pre, %._crit_edge.loopexit ]
  %.0132.lcssa = phi ptr [ %34, %54 ], [ %.2134, %._crit_edge.loopexit ]
  %.0129.lcssa = phi ptr [ %33, %54 ], [ %.2131, %._crit_edge.loopexit ]
  %67 = load i32, ptr %.0132.lcssa, align 4, !tbaa !39
  store i32 %66, ptr %.0132.lcssa, align 4, !tbaa !39
  store i32 %67, ptr %30, align 4, !tbaa !39
  %.not140 = icmp eq i32 %.1127, 0
  br i1 %.not140, label %76, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %.0132.lcssa, i64 -4
  %70 = icmp eq ptr %39, %69
  %71 = icmp eq ptr %39, %.0132.lcssa
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %.preheader159, label %76

.preheader159:                                    ; preds = %68, %73
  %.0135 = phi ptr [ %74, %73 ], [ %.0120174, %68 ]
  %72 = icmp ult ptr %.0135, %.0123173
  br i1 %72, label %73, label %.critedge4

73:                                               ; preds = %.preheader159
  %74 = getelementptr inbounds nuw i8, ptr %.0135, i64 4
  %.0135.val = load i32, ptr %.0135, align 4, !tbaa !39
  %.val151 = load i32, ptr %74, align 4, !tbaa !39
  %.not158 = icmp sgt i32 %.0135.val, %.val151
  br i1 %.not158, label %.critedge4, label %.preheader159, !llvm.loop !61

.critedge4:                                       ; preds = %.preheader159, %73
  %75 = icmp eq ptr %.0135, %.0123173
  br i1 %75, label %.thread.loopexit, label %76

76:                                               ; preds = %68, %.critedge4, %._crit_edge
  %77 = ptrtoint ptr %.0132.lcssa to i64
  %78 = sub i64 %35, %77
  %79 = sub i64 %77, %36
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv
  store ptr %.0120174, ptr %82, align 16, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.0129.lcssa, ptr %83, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  br label %89

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  %87 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv
  store ptr %86, ptr %87, align 16, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.0123173, ptr %88, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %81, %85
  %.2125 = phi ptr [ %.0123173, %81 ], [ %.0129.lcssa, %85 ]
  %.2122 = phi ptr [ %84, %81 ], [ %.0120174, %85 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = icmp ult ptr %.2122, %.2125
  br i1 %90, label %.lr.ph177, label %.thread.loopexit

91:                                               ; preds = %.lr.ph177
  %92 = trunc nsw i64 %indvars.iv to i32
  %.0120.val152 = load i32, ptr %.0120174, align 4, !tbaa !39
  %.0123.val153 = load i32, ptr %.0123173, align 4, !tbaa !39
  %93 = icmp sgt i32 %.0120.val152, %.0123.val153
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %91
  store i32 %.0120.val152, ptr %.0123173, align 4, !tbaa !39
  store i32 %.0123.val153, ptr %.0120174, align 4, !tbaa !39
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge4, %51, %89
  %.1162.ph.in = phi i64 [ %indvars.iv, %.critedge4 ], [ %indvars.iv, %51 ], [ %indvars.iv.next, %89 ]
  %.1162.ph = trunc i64 %.1162.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %20, %91, %94
  %.1162 = phi i32 [ %92, %94 ], [ %92, %91 ], [ %21, %20 ], [ %.1162.ph, %.thread.loopexit ]
  %.not = icmp eq i32 %.1162, 0
  br i1 %.not, label %95, label %20, !llvm.loop !62

95:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load i32, ptr %12, align 4, !tbaa !39
  %97 = load i32, ptr %17, align 8, !tbaa !39
  %98 = icmp slt i32 %0, %96
  %..i = call i32 @llvm.smin.i32(i32 %0, i32 %97)
  %.0.i = select i1 %98, i32 %96, i32 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @mode03(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 {
  %10 = alloca [8 x i32], align 16
  %11 = alloca [64 x [2 x ptr]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 16, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %15, align 16, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %6, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %7, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 16, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %9, %.thread
  %.0182 = phi i32 [ 1, %9 ], [ %.1162, %.thread ]
  %21 = add nsw i32 %.0182, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 16, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph177.preheader, label %.thread

.lr.ph177.preheader:                              ; preds = %20
  %28 = sext i32 %.0182 to i64
  %29 = add nsw i64 %28, -1
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %89
  %indvars.iv = phi i64 [ %29, %.lr.ph177.preheader ], [ %indvars.iv.next, %89 ]
  %.0120174 = phi ptr [ %24, %.lr.ph177.preheader ], [ %.2122, %89 ]
  %.0123173 = phi ptr [ %26, %.lr.ph177.preheader ], [ %.2125, %89 ]
  %30 = getelementptr inbounds i8, ptr %.0123173, i64 -4
  %31 = icmp ult ptr %.0120174, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %.lr.ph177
  %33 = getelementptr inbounds i8, ptr %.0123173, i64 -8
  %34 = getelementptr inbounds nuw i8, ptr %.0120174, i64 4
  %35 = ptrtoint ptr %.0123173 to i64
  %36 = ptrtoint ptr %.0120174 to i64
  %37 = sub i64 %35, %36
  %38 = ashr i64 %37, 3
  %39 = getelementptr inbounds [4 x i8], ptr %.0120174, i64 %38
  %.0120.val = load i32, ptr %.0120174, align 4, !tbaa !39
  %.0123.val = load i32, ptr %.0123173, align 4, !tbaa !39
  %40 = icmp sgt i32 %.0120.val, %.0123.val
  %.val = load i32, ptr %39, align 4, !tbaa !39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = icmp sgt i32 %.0123.val, %.val
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 %.0120.val, ptr %39, align 4, !tbaa !39
  br label %.sink.split

44:                                               ; preds = %41
  store i32 %.0120.val, ptr %.0123173, align 4, !tbaa !39
  br label %.sink.split

45:                                               ; preds = %32
  %46 = icmp sgt i32 %.0120.val, %.val
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 %.0120.val, ptr %39, align 4, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %44, %43, %47
  %.val.sink = phi i32 [ %.val, %47 ], [ %.val, %43 ], [ %.0123.val, %44 ]
  store i32 %.val.sink, ptr %.0120174, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %.sink.split, %45
  %.0126 = phi i32 [ 1, %45 ], [ 0, %.sink.split ]
  %.val147 = load i32, ptr %39, align 4, !tbaa !39
  %.0123.val148 = load i32, ptr %.0123173, align 4, !tbaa !39
  %49 = icmp sgt i32 %.val147, %.0123.val148
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 %.val147, ptr %.0123173, align 4, !tbaa !39
  store i32 %.0123.val148, ptr %39, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %.0123.val148, %50 ], [ %.val147, %48 ]
  %.1127 = phi i32 [ 0, %50 ], [ %.0126, %48 ]
  %53 = icmp eq ptr %.0120174, %33
  br i1 %53, label %.thread.loopexit, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %55, ptr %39, align 4, !tbaa !39
  store i32 %52, ptr %30, align 4, !tbaa !39
  %.not139168 = icmp ugt ptr %34, %33
  br i1 %.not139168, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %54, %.critedge143
  %.0129170 = phi ptr [ %.2131, %.critedge143 ], [ %33, %54 ]
  %.0132169 = phi ptr [ %.2134, %.critedge143 ], [ %34, %54 ]
  %.val149 = load i32, ptr %30, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %.preheader, %58
  %.1133165 = phi ptr [ %.0132169, %.preheader ], [ %59, %58 ]
  %.1133.val = load i32, ptr %.1133165, align 4, !tbaa !39
  %57 = icmp slt i32 %.1133.val, %.val149
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.1133165, i64 4
  %.not141 = icmp ugt ptr %59, %.0129170
  br i1 %.not141, label %.critedge, label %56, !llvm.loop !63

.critedge:                                        ; preds = %58, %56
  %.1133.lcssa = phi ptr [ %59, %58 ], [ %.1133165, %56 ]
  %.not142166 = icmp ugt ptr %.1133.lcssa, %.0129170
  br i1 %.not142166, label %.critedge143, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %61
  %.1130167 = phi ptr [ %62, %61 ], [ %.0129170, %.critedge ]
  %.1130.val = load i32, ptr %.1130167, align 4, !tbaa !39
  %60 = icmp sgt i32 %.1130.val, %.val149
  br i1 %60, label %61, label %.critedge2

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.1130167, i64 -4
  %.not142 = icmp ugt ptr %.1133.lcssa, %62
  br i1 %.not142, label %.critedge143, label %.lr.ph, !llvm.loop !64

.critedge2:                                       ; preds = %.lr.ph
  %63 = load i32, ptr %.1133.lcssa, align 4, !tbaa !39
  store i32 %63, ptr %.1130167, align 4, !tbaa !39
  store i32 %.1130.val, ptr %.1133.lcssa, align 4, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.1133.lcssa, i64 4
  %65 = getelementptr inbounds i8, ptr %.1130167, i64 -4
  br label %.critedge143

.critedge143:                                     ; preds = %61, %.critedge, %.critedge2
  %.2134 = phi ptr [ %64, %.critedge2 ], [ %.1133.lcssa, %.critedge ], [ %.1133.lcssa, %61 ]
  %.2131 = phi ptr [ %65, %.critedge2 ], [ %.0129170, %.critedge ], [ %62, %61 ]
  %.not139 = icmp ugt ptr %.2134, %.2131
  br i1 %.not139, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %.critedge143
  %.pre = load i32, ptr %30, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %66 = phi i32 [ %52, %54 ], [ %.pre, %._crit_edge.loopexit ]
  %.0132.lcssa = phi ptr [ %34, %54 ], [ %.2134, %._crit_edge.loopexit ]
  %.0129.lcssa = phi ptr [ %33, %54 ], [ %.2131, %._crit_edge.loopexit ]
  %67 = load i32, ptr %.0132.lcssa, align 4, !tbaa !39
  store i32 %66, ptr %.0132.lcssa, align 4, !tbaa !39
  store i32 %67, ptr %30, align 4, !tbaa !39
  %.not140 = icmp eq i32 %.1127, 0
  br i1 %.not140, label %76, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %.0132.lcssa, i64 -4
  %70 = icmp eq ptr %39, %69
  %71 = icmp eq ptr %39, %.0132.lcssa
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %.preheader159, label %76

.preheader159:                                    ; preds = %68, %73
  %.0135 = phi ptr [ %74, %73 ], [ %.0120174, %68 ]
  %72 = icmp ult ptr %.0135, %.0123173
  br i1 %72, label %73, label %.critedge4

73:                                               ; preds = %.preheader159
  %74 = getelementptr inbounds nuw i8, ptr %.0135, i64 4
  %.0135.val = load i32, ptr %.0135, align 4, !tbaa !39
  %.val151 = load i32, ptr %74, align 4, !tbaa !39
  %.not158 = icmp sgt i32 %.0135.val, %.val151
  br i1 %.not158, label %.critedge4, label %.preheader159, !llvm.loop !66

.critedge4:                                       ; preds = %.preheader159, %73
  %75 = icmp eq ptr %.0135, %.0123173
  br i1 %75, label %.thread.loopexit, label %76

76:                                               ; preds = %68, %.critedge4, %._crit_edge
  %77 = ptrtoint ptr %.0132.lcssa to i64
  %78 = sub i64 %35, %77
  %79 = sub i64 %77, %36
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv
  store ptr %.0120174, ptr %82, align 16, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.0129.lcssa, ptr %83, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  br label %89

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  %87 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv
  store ptr %86, ptr %87, align 16, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.0123173, ptr %88, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %81, %85
  %.2125 = phi ptr [ %.0123173, %81 ], [ %.0129.lcssa, %85 ]
  %.2122 = phi ptr [ %84, %81 ], [ %.0120174, %85 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = icmp ult ptr %.2122, %.2125
  br i1 %90, label %.lr.ph177, label %.thread.loopexit

91:                                               ; preds = %.lr.ph177
  %92 = trunc nsw i64 %indvars.iv to i32
  %.0120.val152 = load i32, ptr %.0120174, align 4, !tbaa !39
  %.0123.val153 = load i32, ptr %.0123173, align 4, !tbaa !39
  %93 = icmp sgt i32 %.0120.val152, %.0123.val153
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %91
  store i32 %.0120.val152, ptr %.0123173, align 4, !tbaa !39
  store i32 %.0123.val153, ptr %.0120174, align 4, !tbaa !39
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge4, %51, %89
  %.1162.ph.in = phi i64 [ %indvars.iv, %.critedge4 ], [ %indvars.iv, %51 ], [ %indvars.iv.next, %89 ]
  %.1162.ph = trunc i64 %.1162.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %20, %91, %94
  %.1162 = phi i32 [ %92, %94 ], [ %92, %91 ], [ %21, %20 ], [ %.1162.ph, %.thread.loopexit ]
  %.not = icmp eq i32 %.1162, 0
  br i1 %.not, label %95, label %20, !llvm.loop !67

95:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load i32, ptr %13, align 8, !tbaa !39
  %97 = load i32, ptr %16, align 4, !tbaa !39
  %98 = icmp slt i32 %0, %96
  %..i = call i32 @llvm.smin.i32(i32 %0, i32 %97)
  %.0.i = select i1 %98, i32 %96, i32 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @mode04(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 {
  %10 = alloca [8 x i32], align 16
  %11 = alloca [64 x [2 x ptr]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 16, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %15, align 16, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %6, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %7, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 16, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %9, %.thread
  %.0182 = phi i32 [ 1, %9 ], [ %.1162, %.thread ]
  %21 = add nsw i32 %.0182, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 16, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph177.preheader, label %.thread

.lr.ph177.preheader:                              ; preds = %20
  %28 = sext i32 %.0182 to i64
  %29 = add nsw i64 %28, -1
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %89
  %indvars.iv = phi i64 [ %29, %.lr.ph177.preheader ], [ %indvars.iv.next, %89 ]
  %.0120174 = phi ptr [ %24, %.lr.ph177.preheader ], [ %.2122, %89 ]
  %.0123173 = phi ptr [ %26, %.lr.ph177.preheader ], [ %.2125, %89 ]
  %30 = getelementptr inbounds i8, ptr %.0123173, i64 -4
  %31 = icmp ult ptr %.0120174, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %.lr.ph177
  %33 = getelementptr inbounds i8, ptr %.0123173, i64 -8
  %34 = getelementptr inbounds nuw i8, ptr %.0120174, i64 4
  %35 = ptrtoint ptr %.0123173 to i64
  %36 = ptrtoint ptr %.0120174 to i64
  %37 = sub i64 %35, %36
  %38 = ashr i64 %37, 3
  %39 = getelementptr inbounds [4 x i8], ptr %.0120174, i64 %38
  %.0120.val = load i32, ptr %.0120174, align 4, !tbaa !39
  %.0123.val = load i32, ptr %.0123173, align 4, !tbaa !39
  %40 = icmp sgt i32 %.0120.val, %.0123.val
  %.val = load i32, ptr %39, align 4, !tbaa !39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = icmp sgt i32 %.0123.val, %.val
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 %.0120.val, ptr %39, align 4, !tbaa !39
  br label %.sink.split

44:                                               ; preds = %41
  store i32 %.0120.val, ptr %.0123173, align 4, !tbaa !39
  br label %.sink.split

45:                                               ; preds = %32
  %46 = icmp sgt i32 %.0120.val, %.val
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 %.0120.val, ptr %39, align 4, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %44, %43, %47
  %.val.sink = phi i32 [ %.val, %47 ], [ %.val, %43 ], [ %.0123.val, %44 ]
  store i32 %.val.sink, ptr %.0120174, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %.sink.split, %45
  %.0126 = phi i32 [ 1, %45 ], [ 0, %.sink.split ]
  %.val147 = load i32, ptr %39, align 4, !tbaa !39
  %.0123.val148 = load i32, ptr %.0123173, align 4, !tbaa !39
  %49 = icmp sgt i32 %.val147, %.0123.val148
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 %.val147, ptr %.0123173, align 4, !tbaa !39
  store i32 %.0123.val148, ptr %39, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %.0123.val148, %50 ], [ %.val147, %48 ]
  %.1127 = phi i32 [ 0, %50 ], [ %.0126, %48 ]
  %53 = icmp eq ptr %.0120174, %33
  br i1 %53, label %.thread.loopexit, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %55, ptr %39, align 4, !tbaa !39
  store i32 %52, ptr %30, align 4, !tbaa !39
  %.not139168 = icmp ugt ptr %34, %33
  br i1 %.not139168, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %54, %.critedge143
  %.0129170 = phi ptr [ %.2131, %.critedge143 ], [ %33, %54 ]
  %.0132169 = phi ptr [ %.2134, %.critedge143 ], [ %34, %54 ]
  %.val149 = load i32, ptr %30, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %.preheader, %58
  %.1133165 = phi ptr [ %.0132169, %.preheader ], [ %59, %58 ]
  %.1133.val = load i32, ptr %.1133165, align 4, !tbaa !39
  %57 = icmp slt i32 %.1133.val, %.val149
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.1133165, i64 4
  %.not141 = icmp ugt ptr %59, %.0129170
  br i1 %.not141, label %.critedge, label %56, !llvm.loop !68

.critedge:                                        ; preds = %58, %56
  %.1133.lcssa = phi ptr [ %59, %58 ], [ %.1133165, %56 ]
  %.not142166 = icmp ugt ptr %.1133.lcssa, %.0129170
  br i1 %.not142166, label %.critedge143, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %61
  %.1130167 = phi ptr [ %62, %61 ], [ %.0129170, %.critedge ]
  %.1130.val = load i32, ptr %.1130167, align 4, !tbaa !39
  %60 = icmp sgt i32 %.1130.val, %.val149
  br i1 %60, label %61, label %.critedge2

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.1130167, i64 -4
  %.not142 = icmp ugt ptr %.1133.lcssa, %62
  br i1 %.not142, label %.critedge143, label %.lr.ph, !llvm.loop !69

.critedge2:                                       ; preds = %.lr.ph
  %63 = load i32, ptr %.1133.lcssa, align 4, !tbaa !39
  store i32 %63, ptr %.1130167, align 4, !tbaa !39
  store i32 %.1130.val, ptr %.1133.lcssa, align 4, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.1133.lcssa, i64 4
  %65 = getelementptr inbounds i8, ptr %.1130167, i64 -4
  br label %.critedge143

.critedge143:                                     ; preds = %61, %.critedge, %.critedge2
  %.2134 = phi ptr [ %64, %.critedge2 ], [ %.1133.lcssa, %.critedge ], [ %.1133.lcssa, %61 ]
  %.2131 = phi ptr [ %65, %.critedge2 ], [ %.0129170, %.critedge ], [ %62, %61 ]
  %.not139 = icmp ugt ptr %.2134, %.2131
  br i1 %.not139, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.critedge143
  %.pre = load i32, ptr %30, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %66 = phi i32 [ %52, %54 ], [ %.pre, %._crit_edge.loopexit ]
  %.0132.lcssa = phi ptr [ %34, %54 ], [ %.2134, %._crit_edge.loopexit ]
  %.0129.lcssa = phi ptr [ %33, %54 ], [ %.2131, %._crit_edge.loopexit ]
  %67 = load i32, ptr %.0132.lcssa, align 4, !tbaa !39
  store i32 %66, ptr %.0132.lcssa, align 4, !tbaa !39
  store i32 %67, ptr %30, align 4, !tbaa !39
  %.not140 = icmp eq i32 %.1127, 0
  br i1 %.not140, label %76, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %.0132.lcssa, i64 -4
  %70 = icmp eq ptr %39, %69
  %71 = icmp eq ptr %39, %.0132.lcssa
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %.preheader159, label %76

.preheader159:                                    ; preds = %68, %73
  %.0135 = phi ptr [ %74, %73 ], [ %.0120174, %68 ]
  %72 = icmp ult ptr %.0135, %.0123173
  br i1 %72, label %73, label %.critedge4

73:                                               ; preds = %.preheader159
  %74 = getelementptr inbounds nuw i8, ptr %.0135, i64 4
  %.0135.val = load i32, ptr %.0135, align 4, !tbaa !39
  %.val151 = load i32, ptr %74, align 4, !tbaa !39
  %.not158 = icmp sgt i32 %.0135.val, %.val151
  br i1 %.not158, label %.critedge4, label %.preheader159, !llvm.loop !71

.critedge4:                                       ; preds = %.preheader159, %73
  %75 = icmp eq ptr %.0135, %.0123173
  br i1 %75, label %.thread.loopexit, label %76

76:                                               ; preds = %68, %.critedge4, %._crit_edge
  %77 = ptrtoint ptr %.0132.lcssa to i64
  %78 = sub i64 %35, %77
  %79 = sub i64 %77, %36
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv
  store ptr %.0120174, ptr %82, align 16, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.0129.lcssa, ptr %83, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  br label %89

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.0132.lcssa, i64 4
  %87 = getelementptr inbounds [16 x i8], ptr %11, i64 %indvars.iv
  store ptr %86, ptr %87, align 16, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.0123173, ptr %88, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %81, %85
  %.2125 = phi ptr [ %.0123173, %81 ], [ %.0129.lcssa, %85 ]
  %.2122 = phi ptr [ %84, %81 ], [ %.0120174, %85 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = icmp ult ptr %.2122, %.2125
  br i1 %90, label %.lr.ph177, label %.thread.loopexit

91:                                               ; preds = %.lr.ph177
  %92 = trunc nsw i64 %indvars.iv to i32
  %.0120.val152 = load i32, ptr %.0120174, align 4, !tbaa !39
  %.0123.val153 = load i32, ptr %.0123173, align 4, !tbaa !39
  %93 = icmp sgt i32 %.0120.val152, %.0123.val153
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %91
  store i32 %.0120.val152, ptr %.0123173, align 4, !tbaa !39
  store i32 %.0123.val153, ptr %.0120174, align 4, !tbaa !39
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge4, %51, %89
  %.1162.ph.in = phi i64 [ %indvars.iv, %.critedge4 ], [ %indvars.iv, %51 ], [ %indvars.iv.next, %89 ]
  %.1162.ph = trunc i64 %.1162.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %20, %91, %94
  %.1162 = phi i32 [ %92, %94 ], [ %92, %91 ], [ %21, %20 ], [ %.1162.ph, %.thread.loopexit ]
  %.not = icmp eq i32 %.1162, 0
  br i1 %.not, label %95, label %20, !llvm.loop !72

95:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load i32, ptr %14, align 4, !tbaa !39
  %97 = load i32, ptr %15, align 16, !tbaa !39
  %98 = icmp slt i32 %0, %96
  %..i = call i32 @llvm.smin.i32(i32 %0, i32 %97)
  %.0.i = select i1 %98, i32 %96, i32 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode05(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %18 = icmp slt i32 %0, %11
  %..i = tail call i32 @llvm.smin.i32(i32 %0, i32 %10)
  %.0.i = select i1 %18, i32 %11, i32 %..i
  %19 = sub nsw i32 %0, %.0.i
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp slt i32 %0, %13
  %..i125 = tail call i32 @llvm.smin.i32(i32 %0, i32 %12)
  %.0.i126 = select i1 %21, i32 %13, i32 %..i125
  %22 = sub nsw i32 %0, %.0.i126
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = icmp slt i32 %0, %15
  %..i127 = tail call i32 @llvm.smin.i32(i32 %0, i32 %14)
  %.0.i128 = select i1 %24, i32 %15, i32 %..i127
  %25 = sub nsw i32 %0, %.0.i128
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %0, %17
  %..i129 = tail call i32 @llvm.smin.i32(i32 %0, i32 %16)
  %.0.i130 = select i1 %27, i32 %17, i32 %..i129
  %28 = sub nsw i32 %0, %.0.i130
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = tail call i32 @llvm.umin.i32(i32 %20, i32 %23)
  %31 = tail call i32 @llvm.umin.i32(i32 %26, i32 %29)
  %32 = tail call i32 @llvm.umin.i32(i32 %30, i32 %31)
  %33 = icmp eq i32 %32, %29
  br i1 %33, label %38, label %34

34:                                               ; preds = %9
  %35 = icmp eq i32 %32, %23
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %32, %26
  %. = select i1 %37, i32 %.0.i128, i32 %.0.i
  br label %38

38:                                               ; preds = %36, %34, %9
  %.0 = phi i32 [ %.0.i126, %34 ], [ %.0.i130, %9 ], [ %., %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode06(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %18 = sub nsw i32 %10, %11
  %19 = sub nsw i32 %12, %13
  %20 = sub nsw i32 %14, %15
  %21 = sub nsw i32 %16, %17
  %22 = icmp slt i32 %0, %11
  %..i = tail call i32 @llvm.smin.i32(i32 %0, i32 %10)
  %.0.i = select i1 %22, i32 %11, i32 %..i
  %23 = icmp slt i32 %0, %13
  %..i117 = tail call i32 @llvm.smin.i32(i32 %0, i32 %12)
  %.0.i118 = select i1 %23, i32 %13, i32 %..i117
  %24 = icmp slt i32 %0, %15
  %..i119 = tail call i32 @llvm.smin.i32(i32 %0, i32 %14)
  %.0.i120 = select i1 %24, i32 %15, i32 %..i119
  %25 = icmp slt i32 %0, %17
  %..i121 = tail call i32 @llvm.smin.i32(i32 %0, i32 %16)
  %.0.i122 = select i1 %25, i32 %17, i32 %..i121
  %26 = sub nsw i32 %0, %.0.i
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = shl nuw i32 %27, 1
  %29 = add nsw i32 %28, %18
  %.not.i = icmp ult i32 %29, 65536
  %isnotneg.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i to i16
  %31 = trunc nuw i32 %29 to i16
  %.0.i123 = select i1 %.not.i, i16 %31, i16 %30
  %32 = sub nsw i32 %0, %.0.i118
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = shl nuw i32 %33, 1
  %35 = add nsw i32 %34, %19
  %.not.i124 = icmp ult i32 %35, 65536
  %isnotneg.i125 = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i125 to i16
  %37 = trunc nuw i32 %35 to i16
  %.0.i126 = select i1 %.not.i124, i16 %37, i16 %36
  %38 = sub nsw i32 %0, %.0.i120
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = shl nuw i32 %39, 1
  %41 = add nsw i32 %40, %20
  %.not.i127 = icmp ult i32 %41, 65536
  %isnotneg.i128 = icmp sgt i32 %41, -1
  %42 = sext i1 %isnotneg.i128 to i32
  %.0.i129 = select i1 %.not.i127, i32 %41, i32 %42
  %43 = and i32 %.0.i129, 65535
  %44 = sub nsw i32 %0, %.0.i122
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = shl nuw i32 %45, 1
  %47 = add nsw i32 %46, %21
  %.not.i130 = icmp ult i32 %47, 65536
  %isnotneg.i131 = icmp sgt i32 %47, -1
  %48 = sext i1 %isnotneg.i131 to i32
  %.0.i132 = select i1 %.not.i130, i32 %47, i32 %48
  %49 = and i32 %.0.i132, 65535
  %50 = tail call i16 @llvm.umin.i16(i16 %.0.i123, i16 %.0.i126)
  %51 = zext i16 %50 to i32
  %52 = tail call i32 @llvm.umin.i32(i32 %43, i32 %49)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 %51)
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %60, label %55

55:                                               ; preds = %9
  %56 = zext i16 %.0.i126 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %53, %43
  %. = select i1 %59, i32 %.0.i120, i32 %.0.i
  br label %60

60:                                               ; preds = %58, %55, %9
  %.0 = phi i32 [ %.0.i118, %55 ], [ %.0.i122, %9 ], [ %., %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode07(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %18 = sub i32 %10, %11
  %19 = sub nsw i32 %12, %13
  %20 = sub nsw i32 %14, %15
  %21 = sub nsw i32 %16, %17
  %22 = icmp slt i32 %0, %11
  %..i = tail call i32 @llvm.smin.i32(i32 %0, i32 %10)
  %.0.i = select i1 %22, i32 %11, i32 %..i
  %23 = icmp slt i32 %0, %13
  %..i117 = tail call i32 @llvm.smin.i32(i32 %0, i32 %12)
  %.0.i118 = select i1 %23, i32 %13, i32 %..i117
  %24 = icmp slt i32 %0, %15
  %..i119 = tail call i32 @llvm.smin.i32(i32 %0, i32 %14)
  %.0.i120 = select i1 %24, i32 %15, i32 %..i119
  %25 = icmp slt i32 %0, %17
  %..i121 = tail call i32 @llvm.smin.i32(i32 %0, i32 %16)
  %.0.i122 = select i1 %25, i32 %17, i32 %..i121
  %26 = sub nsw i32 %0, %.0.i
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = add nsw i32 %18, %27
  %29 = sub nsw i32 %0, %.0.i118
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nsw i32 %30, %19
  %32 = sub nsw i32 %0, %.0.i120
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = add nsw i32 %33, %20
  %35 = sub nsw i32 %0, %.0.i122
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = add nsw i32 %36, %21
  %38 = tail call i32 @llvm.smin.i32(i32 %28, i32 %31)
  %39 = tail call i32 @llvm.smin.i32(i32 %34, i32 %37)
  %40 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %46, label %42

42:                                               ; preds = %9
  %43 = icmp eq i32 %40, %31
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %40, %34
  %. = select i1 %45, i32 %.0.i120, i32 %.0.i
  br label %46

46:                                               ; preds = %44, %42, %9
  %.0 = phi i32 [ %.0.i118, %42 ], [ %.0.i122, %9 ], [ %., %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode08(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %18 = sub nsw i32 %10, %11
  %19 = sub nsw i32 %12, %13
  %20 = sub nsw i32 %14, %15
  %21 = sub nsw i32 %16, %17
  %22 = icmp slt i32 %0, %11
  %..i = tail call i32 @llvm.smin.i32(i32 %0, i32 %10)
  %.0.i = select i1 %22, i32 %11, i32 %..i
  %23 = icmp slt i32 %0, %13
  %..i117 = tail call i32 @llvm.smin.i32(i32 %0, i32 %12)
  %.0.i118 = select i1 %23, i32 %13, i32 %..i117
  %24 = icmp slt i32 %0, %15
  %..i119 = tail call i32 @llvm.smin.i32(i32 %0, i32 %14)
  %.0.i120 = select i1 %24, i32 %15, i32 %..i119
  %25 = icmp slt i32 %0, %17
  %..i121 = tail call i32 @llvm.smin.i32(i32 %0, i32 %16)
  %.0.i122 = select i1 %25, i32 %17, i32 %..i121
  %26 = sub nsw i32 %0, %.0.i
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = shl i32 %18, 1
  %29 = add nsw i32 %27, %28
  %.not.i = icmp ult i32 %29, 65536
  %isnotneg.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i to i16
  %31 = trunc nuw i32 %29 to i16
  %.0.i123 = select i1 %.not.i, i16 %31, i16 %30
  %32 = sub nsw i32 %0, %.0.i118
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = shl i32 %19, 1
  %35 = add nsw i32 %33, %34
  %.not.i124 = icmp ult i32 %35, 65536
  %isnotneg.i125 = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i125 to i16
  %37 = trunc nuw i32 %35 to i16
  %.0.i126 = select i1 %.not.i124, i16 %37, i16 %36
  %38 = sub nsw i32 %0, %.0.i120
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = shl i32 %20, 1
  %41 = add nsw i32 %39, %40
  %.not.i127 = icmp ult i32 %41, 65536
  %isnotneg.i128 = icmp sgt i32 %41, -1
  %42 = sext i1 %isnotneg.i128 to i32
  %.0.i129 = select i1 %.not.i127, i32 %41, i32 %42
  %43 = and i32 %.0.i129, 65535
  %44 = sub nsw i32 %0, %.0.i122
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = shl i32 %21, 1
  %47 = add nsw i32 %45, %46
  %.not.i130 = icmp ult i32 %47, 65536
  %isnotneg.i131 = icmp sgt i32 %47, -1
  %48 = sext i1 %isnotneg.i131 to i32
  %.0.i132 = select i1 %.not.i130, i32 %47, i32 %48
  %49 = and i32 %.0.i132, 65535
  %50 = tail call i16 @llvm.umin.i16(i16 %.0.i123, i16 %.0.i126)
  %51 = zext i16 %50 to i32
  %52 = tail call i32 @llvm.umin.i32(i32 %43, i32 %49)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 %51)
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %60, label %55

55:                                               ; preds = %9
  %56 = zext i16 %.0.i126 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %53, %43
  %. = select i1 %59, i32 %.0.i120, i32 %.0.i
  br label %60

60:                                               ; preds = %58, %55, %9
  %.0 = phi i32 [ %.0.i118, %55 ], [ %.0.i122, %9 ], [ %., %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode09(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %18 = sub nsw i32 %10, %11
  %19 = sub nsw i32 %12, %13
  %20 = sub nsw i32 %14, %15
  %21 = sub nsw i32 %16, %17
  %22 = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = icmp eq i32 %., %21
  br i1 %24, label %29, label %25

25:                                               ; preds = %9
  %26 = icmp eq i32 %., %19
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %., %20
  %.87 = select i1 %28, i32 %15, i32 %11
  %.88 = select i1 %28, i32 %14, i32 %10
  br label %29

29:                                               ; preds = %27, %25, %9
  %.sink86 = phi i32 [ %13, %25 ], [ %.87, %27 ], [ %17, %9 ]
  %.sink85 = phi i32 [ %12, %25 ], [ %.88, %27 ], [ %16, %9 ]
  %30 = icmp slt i32 %0, %.sink86
  %..i82 = tail call i32 @llvm.smin.i32(i32 %0, i32 %.sink85)
  %.0.i83 = select i1 %30, i32 %.sink86, i32 %..i82
  ret i32 %.0.i83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode10(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = sub nsw i32 %0, %1
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = sub nsw i32 %0, %2
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = sub nsw i32 %0, %3
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = sub nsw i32 %0, %4
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = sub nsw i32 %0, %5
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = sub nsw i32 %0, %6
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = sub nsw i32 %0, %7
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sub nsw i32 %0, %8
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %27 = tail call i32 @llvm.umin.i32(i32 %15, i32 %17)
  %28 = tail call i32 @llvm.umin.i32(i32 %26, i32 %27)
  %29 = tail call i32 @llvm.umin.i32(i32 %19, i32 %21)
  %30 = tail call i32 @llvm.umin.i32(i32 %23, i32 %25)
  %31 = tail call i32 @llvm.umin.i32(i32 %29, i32 %30)
  %32 = tail call i32 @llvm.umin.i32(i32 %28, i32 %31)
  %33 = icmp eq i32 %32, %23
  br i1 %33, label %46, label %34

34:                                               ; preds = %9
  %35 = icmp eq i32 %32, %25
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %32, %21
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %32, %13
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %32, %15
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %32, %11
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %32, %19
  %.160 = select i1 %45, i32 %5, i32 %4
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36, %34, %9
  %.0 = phi i32 [ %1, %42 ], [ %7, %9 ], [ %8, %34 ], [ %6, %36 ], [ %2, %38 ], [ %3, %40 ], [ %.160, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -134217728, 134217728) i32 @mode1112(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = shl nsw i32 %0, 2
  %11 = add nsw i32 %4, %2
  %12 = add nsw i32 %11, %5
  %13 = add nsw i32 %12, %7
  %14 = shl nsw i32 %13, 1
  %15 = add i32 %10, 8
  %16 = add i32 %15, %1
  %17 = add i32 %16, %3
  %18 = add i32 %17, %6
  %19 = add i32 %18, %8
  %20 = add i32 %19, %14
  %21 = ashr i32 %20, 4
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @mode1314(i32 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = sub nsw i32 %1, %8
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = sub nsw i32 %2, %7
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = sub nsw i32 %3, %6
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 %15)
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = add nsw i32 %7, %2
  br label %26

21:                                               ; preds = %9
  %.not = icmp samesign ugt i32 %15, %16
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %6, %3
  br label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %8, %1
  br label %26

26:                                               ; preds = %24, %22, %19
  %.0.in.in = phi i32 [ %20, %19 ], [ %23, %22 ], [ %25, %24 ]
  %.0.in = add nsw i32 %.0.in.in, 1
  %.0 = ashr i32 %.0.in, 1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode1516(i32 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = sub nsw i32 %1, %8
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = sub nsw i32 %2, %7
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = sub nsw i32 %3, %6
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 %15)
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %21 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  br label %29

22:                                               ; preds = %9
  %.not = icmp samesign ugt i32 %15, %16
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %25 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  br label %29

26:                                               ; preds = %22
  %27 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %28 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  br label %29

29:                                               ; preds = %26, %23, %19
  %.sink80 = phi i32 [ %27, %26 ], [ %24, %23 ], [ %20, %19 ]
  %.sink79 = phi i32 [ %28, %26 ], [ %25, %23 ], [ %21, %19 ]
  %30 = add i32 %1, 4
  %31 = add i32 %30, %3
  %32 = add i32 %31, %6
  %33 = add i32 %32, %8
  %34 = add nsw i32 %7, %2
  %35 = shl nsw i32 %34, 1
  %36 = add i32 %33, %35
  %37 = ashr i32 %36, 3
  %38 = icmp slt i32 %37, %.sink80
  %..i76 = tail call i32 @llvm.smin.i32(i32 %37, i32 %.sink79)
  %.0.i77 = select i1 %38, i32 %.sink80, i32 %..i76
  ret i32 %.0.i77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode17(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %18 = tail call i32 @llvm.smax.i32(i32 %11, i32 %13)
  %19 = tail call i32 @llvm.smax.i32(i32 %15, i32 %17)
  %. = tail call i32 @llvm.smax.i32(i32 %18, i32 %19)
  %20 = tail call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %21 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %22 = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %23 = tail call i32 @llvm.smin.i32(i32 %., i32 %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %., i32 %22)
  %25 = icmp slt i32 %0, %23
  %..i = tail call i32 @llvm.smin.i32(i32 %0, i32 %24)
  %.0.i = select i1 %25, i32 %23, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mode18(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = sub nsw i32 %0, %1
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = sub nsw i32 %0, %8
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = tail call i32 @llvm.umax.i32(i32 %11, i32 %13)
  %15 = sub nsw i32 %0, %2
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = sub nsw i32 %0, %7
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = tail call i32 @llvm.umax.i32(i32 %16, i32 %18)
  %20 = sub nsw i32 %0, %3
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = sub nsw i32 %0, %6
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = tail call i32 @llvm.umax.i32(i32 %21, i32 %23)
  %25 = sub nsw i32 %0, %4
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = sub nsw i32 %0, %5
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = tail call i32 @llvm.umax.i32(i32 %26, i32 %28)
  %30 = tail call i32 @llvm.umin.i32(i32 %14, i32 %19)
  %31 = tail call i32 @llvm.umin.i32(i32 %24, i32 %29)
  %. = tail call i32 @llvm.umin.i32(i32 %30, i32 %31)
  %32 = icmp eq i32 %., %29
  br i1 %32, label %33, label %36

33:                                               ; preds = %9
  %34 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %35 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  br label %49

36:                                               ; preds = %9
  %37 = icmp eq i32 %., %19
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %40 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  br label %49

41:                                               ; preds = %36
  %42 = icmp eq i32 %., %24
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %45 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  br label %49

46:                                               ; preds = %41
  %47 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %48 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  br label %49

49:                                               ; preds = %46, %43, %38, %33
  %.sink202 = phi i32 [ %47, %46 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ]
  %.sink201 = phi i32 [ %48, %46 ], [ %45, %43 ], [ %40, %38 ], [ %35, %33 ]
  %50 = icmp slt i32 %0, %.sink202
  %..i198 = tail call i32 @llvm.smin.i32(i32 %0, i32 %.sink201)
  %.0.i199 = select i1 %50, i32 %.sink202, i32 %..i198
  ret i32 %.0.i199
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -268435456, 268435456) i32 @mode19(i32 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = add i32 %1, 4
  %11 = add i32 %10, %2
  %12 = add i32 %11, %3
  %13 = add i32 %12, %4
  %14 = add i32 %13, %5
  %15 = add i32 %14, %6
  %16 = add i32 %15, %7
  %17 = add i32 %16, %8
  %18 = ashr i32 %17, 3
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -238609293, 238609295) i32 @mode20(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = add i32 %0, 4
  %11 = add i32 %10, %1
  %12 = add i32 %11, %2
  %13 = add i32 %12, %3
  %14 = add i32 %13, %4
  %15 = add i32 %14, %5
  %16 = add i32 %15, %6
  %17 = add i32 %16, %7
  %18 = add i32 %17, %8
  %19 = sdiv i32 %18, 9
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -2147483648, 1073741824) i32 @mode21(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = add nsw i32 %8, %1
  %11 = ashr i32 %10, 1
  %12 = add nsw i32 %7, %2
  %13 = ashr i32 %12, 1
  %14 = add nsw i32 %6, %3
  %15 = ashr i32 %14, 1
  %16 = add nsw i32 %5, %4
  %17 = ashr i32 %16, 1
  %18 = add nsw i32 %10, 1
  %19 = ashr i32 %18, 1
  %20 = add nsw i32 %12, 1
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %14, 1
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %16, 1
  %25 = ashr i32 %24, 1
  %26 = tail call i32 @llvm.smin.i32(i32 %11, i32 %13)
  %27 = tail call i32 @llvm.smin.i32(i32 %15, i32 %17)
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %29 = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = icmp slt i32 %0, %.
  %..i = tail call i32 @llvm.smin.i32(i32 %0, i32 %30)
  %.0.i = select i1 %31, i32 %., i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -2147483648, 1073741824) i32 @mode22(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = add i32 %1, 1
  %11 = add i32 %10, %8
  %12 = ashr i32 %11, 1
  %13 = add i32 %2, 1
  %14 = add i32 %13, %7
  %15 = ashr i32 %14, 1
  %16 = add i32 %3, 1
  %17 = add i32 %16, %6
  %18 = ashr i32 %17, 1
  %19 = add i32 %4, 1
  %20 = add i32 %19, %5
  %21 = ashr i32 %20, 1
  %22 = tail call i32 @llvm.smin.i32(i32 %12, i32 %15)
  %23 = tail call i32 @llvm.smin.i32(i32 %18, i32 %21)
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = tail call i32 @llvm.smax.i32(i32 %12, i32 %15)
  %25 = tail call i32 @llvm.smax.i32(i32 %18, i32 %21)
  %26 = tail call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = icmp slt i32 %0, %.
  %..i = tail call i32 @llvm.smin.i32(i32 %0, i32 %26)
  %.0.i = select i1 %27, i32 %., i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode23(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %18 = sub nsw i32 %10, %11
  %19 = sub nsw i32 %12, %13
  %20 = sub nsw i32 %14, %15
  %21 = sub nsw i32 %16, %17
  %22 = sub nsw i32 %0, %10
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %18)
  %24 = sub nsw i32 %0, %12
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %19)
  %26 = sub nsw i32 %0, %14
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 %20)
  %28 = sub nsw i32 %0, %16
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %21)
  %30 = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %31 = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %32 = tail call i32 @llvm.smax.i32(i32 %., i32 0)
  %33 = sub nsw i32 %11, %0
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 %18)
  %35 = sub nsw i32 %13, %0
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 %19)
  %37 = sub nsw i32 %15, %0
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %20)
  %39 = sub nsw i32 %17, %0
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 %21)
  %41 = tail call i32 @llvm.smax.i32(i32 %34, i32 %36)
  %42 = tail call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %43 = tail call i32 @llvm.smax.i32(i32 %41, i32 %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = sub i32 %0, %32
  %46 = add nsw i32 %45, %44
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @mode24(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %8)
  %12 = tail call i32 @llvm.smax.i32(i32 %2, i32 %7)
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %7)
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 %6)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %17 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %18 = sub nsw i32 %10, %11
  %19 = sub nsw i32 %12, %13
  %20 = sub nsw i32 %14, %15
  %21 = sub nsw i32 %16, %17
  %22 = sub nsw i32 %0, %10
  %23 = sub nsw i32 %0, %12
  %24 = sub nsw i32 %0, %14
  %25 = sub nsw i32 %0, %16
  %26 = sub nsw i32 %18, %22
  %27 = tail call i32 @llvm.smin.i32(i32 %22, i32 %26)
  %28 = sub nsw i32 %19, %23
  %29 = tail call i32 @llvm.smin.i32(i32 %23, i32 %28)
  %30 = sub nsw i32 %20, %24
  %31 = tail call i32 @llvm.smin.i32(i32 %24, i32 %30)
  %32 = sub nsw i32 %21, %25
  %33 = tail call i32 @llvm.smin.i32(i32 %25, i32 %32)
  %34 = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %35 = tail call i32 @llvm.smax.i32(i32 %31, i32 %33)
  %. = tail call i32 @llvm.smax.i32(i32 %34, i32 %35)
  %36 = tail call i32 @llvm.smax.i32(i32 %., i32 0)
  %37 = sub nsw i32 %11, %0
  %38 = sub nsw i32 %13, %0
  %39 = sub nsw i32 %15, %0
  %40 = sub nsw i32 %17, %0
  %41 = sub nsw i32 %18, %37
  %42 = tail call i32 @llvm.smin.i32(i32 %37, i32 %41)
  %43 = sub nsw i32 %19, %38
  %44 = tail call i32 @llvm.smin.i32(i32 %38, i32 %43)
  %45 = sub nsw i32 %20, %39
  %46 = tail call i32 @llvm.smin.i32(i32 %39, i32 %45)
  %47 = sub nsw i32 %21, %40
  %48 = tail call i32 @llvm.smin.i32(i32 %40, i32 %47)
  %49 = tail call i32 @llvm.smax.i32(i32 %42, i32 %44)
  %50 = tail call i32 @llvm.smax.i32(i32 %46, i32 %48)
  %51 = tail call i32 @llvm.smax.i32(i32 %49, i32 %50)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = sub i32 %0, %36
  %54 = add nsw i32 %53, %52
  ret i32 %54
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!36 = !{!37, !13, i64 24}
!37 = !{!"RemoveGrainContext", !23, i64 0, !7, i64 8, !13, i64 24, !7, i64 28, !7, i64 44, !13, i64 60, !13, i64 64, !7, i64 72, !7, i64 104}
!38 = !{!25, !25, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"ThreadData", !5, i64 0, !5, i64 8, !13, i64 16}
!42 = !{!41, !5, i64 8}
!43 = !{!41, !13, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!10, !13, i64 36}
!47 = !{!48, !7, i64 10}
!48 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !49, i64 16, !7, i64 24, !25, i64 104}
!49 = !{!"long", !7, i64 0}
!50 = !{!48, !7, i64 9}
!51 = !{!37, !13, i64 64}
!52 = !{!37, !13, i64 60}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !45}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
