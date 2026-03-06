; ModuleID = 'bench/ffmpeg/original/vf_detelecine.ll'
source_filename = "bench/ffmpeg/original/vf_detelecine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"detelecine\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply an inverse telecine pattern.\00", align 1
@detelecine_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@detelecine_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_detelecine = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @detelecine_inputs, ptr @detelecine_outputs, ptr @detelecine_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"The input needs a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"FPS: %d/%d -> %d/%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TB: %d/%d -> %d/%d\0A\00", align 1
@detelecine_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @detelecine_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"first_field\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"select first field\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"select top field first\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"select bottom field first\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"pattern that describe for how many fields a frame is to be displayed\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"position of first frame with respect to the pattern if stream is cut\00", align 1
@detelecine_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [22 x i8] c"No pattern provided.\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Provided pattern includes non-numeric characters.\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Provided start_frame is too big.\0A\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"Detelecine pattern %s removes up to %d frames per frame, pts advance factor: %d/%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %char0 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %8, label %.preheader57

.preheader57:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #5
  br label %47

9:                                                ; preds = %.preheader57, %15
  %.04163 = phi i32 [ 0, %.preheader57 ], [ %16, %15 ]
  %.04262 = phi i32 [ 0, %.preheader57 ], [ %..042, %15 ]
  %.04361 = phi ptr [ %5, %.preheader57 ], [ %21, %15 ]
  %10 = phi i8 [ %char0, %.preheader57 ], [ %.pr, %15 ]
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #5
  br label %47

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %.04163, %12
  %..042 = tail call i32 @llvm.smax.i32(i32 %12, i32 %.04262)
  %17 = load i32, ptr %6, align 8, !tbaa !25
  %18 = add nsw i32 %17, %12
  store i32 %18, ptr %6, align 8, !tbaa !25
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = add nsw i32 %19, 2
  store i32 %20, ptr %7, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %.04361, i64 1
  %.pr = load i8, ptr %21, align 1, !tbaa !27
  %.not51 = icmp eq i8 %.pr, 0
  br i1 %.not51, label %22, label %9, !llvm.loop !28

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %.not52 = icmp slt i32 %24, %16
  br i1 %.not52, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #5
  br label %47

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %30, align 4, !tbaa !34
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  %31 = load i8, ptr %5, align 1, !tbaa !27
  %.not5464 = icmp eq i8 %31, 0
  br i1 %.not5464, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = shl nsw i32 %24, 1
  br label %36

33:                                               ; preds = %36
  %34 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %.not54 = icmp eq i8 %35, 0
  br i1 %.not54, label %.loopexit, label %36, !llvm.loop !35

36:                                               ; preds = %.lr.ph, %33
  %37 = phi i32 [ 0, %.lr.ph ], [ %42, %33 ]
  %38 = phi i8 [ %31, %.lr.ph ], [ %35, %33 ]
  %.066 = phi i32 [ 0, %.lr.ph ], [ %41, %33 ]
  %.165 = phi ptr [ %5, %.lr.ph ], [ %34, %33 ]
  %39 = sext i8 %38 to i32
  %40 = add i32 %.066, -48
  %41 = add i32 %40, %39
  %42 = add i32 %37, 1
  store i32 %42, ptr %28, align 8, !tbaa !32
  %.not55 = icmp slt i32 %41, %32
  br i1 %.not55, label %33, label %43

43:                                               ; preds = %36
  %44 = sub nsw i32 %41, %32
  store i32 %44, ptr %30, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.preheader, %43, %26
  %45 = add nuw nsw i32 %..042, 1
  %46 = lshr i32 %45, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.25, ptr noundef nonnull %5, i32 noundef %46, i32 noundef %18, i32 noundef %20) #5
  br label %47

47:                                               ; preds = %.loopexit, %25, %14, %8
  %.044 = phi i32 [ -1094995529, %14 ], [ -1094995529, %25 ], [ 0, %.loopexit ], [ -1094995529, %8 ]
  ret i32 %.044
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 14) #5
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %16, ptr %11, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add i32 %19, -2
  br label %.thread253.sink.split

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, 1
  br i1 %24, label %.preheader, label %53

.preheader:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %32

32:                                               ; preds = %.lr.ph293, %32
  %indvars.iv314 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next315, %32 ]
  %33 = load ptr, ptr %28, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv314
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv314
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv314
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv314
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv314
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv314
  %46 = load i32, ptr %45, align 4, !tbaa !56
  tail call void @av_image_copy_plane(ptr noundef %35, i32 noundef %38, ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46) #5
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %47 = load i32, ptr %25, align 4, !tbaa !53
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next315, %48
  br i1 %49, label %32, label %._crit_edge294.loopexit, !llvm.loop !57

._crit_edge294.loopexit:                          ; preds = %32
  %.pre326 = load i32, ptr %18, align 4, !tbaa !31
  %50 = add i32 %.pre326, -1
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %._crit_edge294.loopexit, %.preheader
  %51 = phi i32 [ %50, %._crit_edge294.loopexit ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %52, align 8, !tbaa !58
  br label %.thread253.sink.split

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !34
  store i32 0, ptr %54, align 4, !tbaa !34
  %.not264 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.promoted = load i32, ptr %58, align 8, !tbaa !32
  br i1 %.not264, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %53, %63
  %59 = phi i32 [ %66, %63 ], [ %.promoted, %53 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %.not227 = icmp eq i8 %62, 0
  br i1 %.not227, label %.critedge, label %63

63:                                               ; preds = %.lr.ph
  %64 = sext i8 %62 to i32
  %65 = add nsw i32 %64, -48
  %66 = add i32 %59, 1
  store i32 %66, ptr %58, align 8, !tbaa !32
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph, %63, %53
  %67 = phi i32 [ %.promoted, %53 ], [ %66, %63 ], [ %59, %.lr.ph ]
  %.1214.lcssa = phi i32 [ %55, %53 ], [ %65, %63 ], [ 0, %.lr.ph ]
  %.not.lcssa = phi i1 [ false, %53 ], [ %.not227, %63 ], [ %.not227, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %.not228 = icmp eq i8 %72, 0
  br i1 %.not228, label %73, label %74

73:                                               ; preds = %.critedge
  store i32 0, ptr %69, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %73, %.critedge
  br i1 %.not.lcssa, label %.thread253, label %75

75:                                               ; preds = %74
  %76 = icmp eq i32 %.1214.lcssa, 1
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %.not229 = icmp eq i32 %78, 0
  br i1 %76, label %79, label %120

79:                                               ; preds = %75
  br i1 %.not229, label %.preheader257, label %80

80:                                               ; preds = %79
  store i32 0, ptr %77, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph272, label %.preheader261

.lr.ph272:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %89

.preheader261.loopexit:                           ; preds = %89
  %.pre319 = load ptr, ptr %68, align 8, !tbaa !20
  br label %.preheader261

.preheader261:                                    ; preds = %.preheader261.loopexit, %80
  %88 = phi ptr [ %.pre319, %.preheader261.loopexit ], [ %57, %80 ]
  %.promoted274 = load i32, ptr %69, align 8, !tbaa !32
  br label %109

89:                                               ; preds = %.lr.ph272, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next, %89 ]
  %90 = load ptr, ptr %84, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = load ptr, ptr %85, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !56
  tail call void @av_image_copy_plane(ptr noundef %92, i32 noundef %95, ptr noundef %98, i32 noundef %101, i32 noundef %103, i32 noundef %105) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %81, align 4, !tbaa !53
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %89, label %.preheader261.loopexit, !llvm.loop !60

109:                                              ; preds = %.preheader261, %114
  %110 = phi i32 [ %.promoted274, %.preheader261 ], [ %117, %114 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %.not231 = icmp eq i8 %113, 0
  br i1 %.not231, label %.critedge2.thread, label %114

114:                                              ; preds = %109
  %115 = sext i8 %113 to i32
  %116 = add nsw i32 %115, -48
  %117 = add i32 %110, 1
  store i32 %117, ptr %69, align 8, !tbaa !32
  %.not230 = icmp eq i32 %116, 0
  br i1 %.not230, label %109, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %114
  %.phi.trans.insert320 = zext i32 %117 to i64
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %88, i64 %.phi.trans.insert320
  %.pre322 = load i8, ptr %.phi.trans.insert321, align 1, !tbaa !27
  %118 = icmp eq i8 %.pre322, 0
  br i1 %118, label %.critedge2.thread, label %.thread340

.critedge2.thread:                                ; preds = %109, %.critedge2
  %.3.lcssa339 = phi i32 [ %116, %.critedge2 ], [ 0, %109 ]
  store i32 0, ptr %69, align 8, !tbaa !32
  br label %.thread340

.thread340:                                       ; preds = %.critedge2, %.critedge2.thread
  %.3.lcssa338 = phi i32 [ %.3.lcssa339, %.critedge2.thread ], [ %116, %.critedge2 ]
  store i32 0, ptr %77, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %214

120:                                              ; preds = %75
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %.not229, label %214, label %.preheader259

.preheader259:                                    ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph278, label %._crit_edge279.thread

.lr.ph278:                                        ; preds = %.preheader259
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %131

131:                                              ; preds = %.lr.ph278, %131
  %indvars.iv299 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next300, %131 ]
  %132 = load ptr, ptr %125, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv299
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv299
  %137 = load i32, ptr %136, align 4, !tbaa !56
  %138 = load i32, ptr %126, align 8, !tbaa !62
  %139 = mul nsw i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %134, i64 %140
  %142 = shl nsw i32 %137, 1
  %143 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv299
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv299
  %146 = load i32, ptr %145, align 4, !tbaa !56
  %147 = mul nsw i32 %146, %138
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = shl nsw i32 %146, 1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv299
  %152 = load i32, ptr %151, align 4, !tbaa !56
  %153 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv299
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %reass.sub = sub i32 %154, %138
  %155 = add i32 %reass.sub, 1
  %156 = sdiv i32 %155, 2
  tail call void @av_image_copy_plane(ptr noundef %141, i32 noundef %142, ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef %156) #5
  %157 = load ptr, ptr %125, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv299
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv299
  %162 = load i32, ptr %161, align 4, !tbaa !56
  %163 = load i32, ptr %126, align 8, !tbaa !62
  %.not236 = icmp ne i32 %163, 0
  %164 = select i1 %.not236, i32 0, i32 %162
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = shl nsw i32 %162, 1
  %168 = load ptr, ptr %130, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv299
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv299
  %173 = load i32, ptr %172, align 4, !tbaa !56
  %174 = select i1 %.not236, i32 0, i32 %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = shl nsw i32 %173, 1
  %178 = load i32, ptr %151, align 4, !tbaa !56
  %179 = load i32, ptr %153, align 4, !tbaa !56
  %180 = zext i1 %.not236 to i32
  %181 = add i32 %179, %180
  %182 = sdiv i32 %181, 2
  tail call void @av_image_copy_plane(ptr noundef %166, i32 noundef %167, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %182) #5
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %183 = load i32, ptr %122, align 4, !tbaa !53
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next300, %184
  br i1 %185, label %131, label %._crit_edge279, !llvm.loop !63

._crit_edge279:                                   ; preds = %131
  store i32 0, ptr %121, align 8, !tbaa !58
  %186 = icmp slt i32 %.1214.lcssa, 3
  br i1 %186, label %.preheader258, label %211

._crit_edge279.thread:                            ; preds = %.preheader259
  store i32 0, ptr %121, align 8, !tbaa !58
  %187 = icmp slt i32 %.1214.lcssa, 3
  br i1 %187, label %._crit_edge282, label %211

.preheader258:                                    ; preds = %._crit_edge279
  %188 = icmp sgt i32 %183, 0
  br i1 %188, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader258
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %193

193:                                              ; preds = %.lr.ph281, %193
  %indvars.iv302 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next303, %193 ]
  %194 = load ptr, ptr %189, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv302
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv302
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv302
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv302
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv302
  %205 = load i32, ptr %204, align 4, !tbaa !56
  %206 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv302
  %207 = load i32, ptr %206, align 4, !tbaa !56
  tail call void @av_image_copy_plane(ptr noundef %196, i32 noundef %199, ptr noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207) #5
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %208 = load i32, ptr %122, align 4, !tbaa !53
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next303, %209
  br i1 %210, label %193, label %._crit_edge282, !llvm.loop !64

._crit_edge282:                                   ; preds = %193, %._crit_edge279.thread, %.preheader258
  store i32 1, ptr %121, align 8, !tbaa !58
  br label %211

211:                                              ; preds = %._crit_edge279.thread, %._crit_edge282, %._crit_edge279
  %212 = tail call i32 @llvm.smax.i32(i32 %.1214.lcssa, i32 3)
  %213 = add nsw i32 %212, -3
  br label %299

214:                                              ; preds = %.thread340, %120
  %215 = phi ptr [ %119, %.thread340 ], [ %121, %120 ]
  %.1209345 = phi i32 [ 1, %.thread340 ], [ 0, %120 ]
  %.2215344 = phi i32 [ %.3.lcssa338, %.thread340 ], [ %.1214.lcssa, %120 ]
  %216 = icmp sgt i32 %.2215344, 1
  br i1 %216, label %.preheader260, label %.thread244

.preheader260:                                    ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %218 = load i32, ptr %217, align 4, !tbaa !53
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph276, label %._crit_edge

.lr.ph276:                                        ; preds = %.preheader260
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %221 = zext nneg i32 %.1209345 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %226

226:                                              ; preds = %.lr.ph276, %226
  %indvars.iv296 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next297, %226 ]
  %227 = load ptr, ptr %222, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv296
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv296
  %232 = load i32, ptr %231, align 4, !tbaa !56
  %233 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv296
  %234 = load ptr, ptr %233, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv296
  %236 = load i32, ptr %235, align 4, !tbaa !56
  %237 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv296
  %238 = load i32, ptr %237, align 4, !tbaa !56
  %239 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv296
  %240 = load i32, ptr %239, align 4, !tbaa !56
  tail call void @av_image_copy_plane(ptr noundef %229, i32 noundef %232, ptr noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240) #5
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %241 = load i32, ptr %217, align 4, !tbaa !53
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next297, %242
  br i1 %243, label %226, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %226, %.preheader260
  %244 = add nsw i32 %.2215344, -2
  %245 = add nuw nsw i32 %.1209345, 1
  br label %299

.thread244:                                       ; preds = %214
  %246 = icmp eq i32 %.2215344, 1
  br i1 %246, label %.preheader257, label %.thread249

.preheader257:                                    ; preds = %79, %.thread244
  %247 = phi ptr [ %215, %.thread244 ], [ %77, %79 ]
  %.1209243247349 = phi i32 [ %.1209345, %.thread244 ], [ 0, %79 ]
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %249 = load i32, ptr %248, align 4, !tbaa !53
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph284, label %._crit_edge287

.lr.ph284:                                        ; preds = %.preheader257
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %252 = zext nneg i32 %.1209243247349 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %262

.preheader256:                                    ; preds = %262
  %257 = icmp sgt i32 %277, 0
  br i1 %257, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %.preheader256
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %280

262:                                              ; preds = %.lr.ph284, %262
  %indvars.iv305 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next306, %262 ]
  %263 = load ptr, ptr %253, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv305
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv305
  %268 = load i32, ptr %267, align 4, !tbaa !56
  %269 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv305
  %270 = load ptr, ptr %269, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv305
  %272 = load i32, ptr %271, align 4, !tbaa !56
  %273 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv305
  %274 = load i32, ptr %273, align 4, !tbaa !56
  %275 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv305
  %276 = load i32, ptr %275, align 4, !tbaa !56
  tail call void @av_image_copy_plane(ptr noundef %265, i32 noundef %268, ptr noundef %270, i32 noundef %272, i32 noundef %274, i32 noundef %276) #5
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %277 = load i32, ptr %248, align 4, !tbaa !53
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next306, %278
  br i1 %279, label %262, label %.preheader256, !llvm.loop !66

280:                                              ; preds = %.lr.ph286, %280
  %indvars.iv308 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next309, %280 ]
  %281 = load ptr, ptr %258, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv308
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv308
  %286 = load i32, ptr %285, align 4, !tbaa !56
  %287 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv308
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv308
  %290 = load i32, ptr %289, align 4, !tbaa !56
  %291 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv308
  %292 = load i32, ptr %291, align 4, !tbaa !56
  %293 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv308
  %294 = load i32, ptr %293, align 4, !tbaa !56
  tail call void @av_image_copy_plane(ptr noundef %283, i32 noundef %286, ptr noundef %288, i32 noundef %290, i32 noundef %292, i32 noundef %294) #5
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %295 = load i32, ptr %248, align 4, !tbaa !53
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next309, %296
  br i1 %297, label %280, label %._crit_edge287, !llvm.loop !67

._crit_edge287:                                   ; preds = %280, %.preheader257, %.preheader256
  store i32 1, ptr %247, align 8, !tbaa !58
  %298 = add nuw nsw i32 %.1209243247349, 1
  br label %.thread249.thread

299:                                              ; preds = %._crit_edge, %211
  %300 = phi ptr [ %121, %211 ], [ %215, %._crit_edge ]
  %.1209346 = phi i32 [ 1, %211 ], [ %245, %._crit_edge ]
  %.4 = phi i32 [ %213, %211 ], [ %244, %._crit_edge ]
  %301 = icmp eq i32 %.4, 1
  br i1 %301, label %302, label %.thread249.thread

302:                                              ; preds = %299
  %303 = load i32, ptr %300, align 8, !tbaa !58
  %.not234 = icmp eq i32 %303, 0
  br i1 %.not234, label %.thread249.thread, label %304

304:                                              ; preds = %302
  store i32 0, ptr %300, align 8, !tbaa !58
  br label %.thread249.thread

.thread249.thread:                                ; preds = %304, %302, %299, %._crit_edge287
  %.2210252.ph = phi i32 [ %298, %._crit_edge287 ], [ %.1209346, %299 ], [ %.1209346, %302 ], [ %.1209346, %304 ]
  %.0213.ph = phi i32 [ 0, %._crit_edge287 ], [ %.4, %299 ], [ 1, %302 ], [ 0, %304 ]
  store i32 %.0213.ph, ptr %18, align 4, !tbaa !31
  %305 = zext nneg i32 %.2210252.ph to i64
  br label %.lr.ph289

.thread249:                                       ; preds = %.thread244
  store i32 %.2215344, ptr %18, align 4, !tbaa !31
  br i1 %76, label %.lr.ph289, label %.thread253

.lr.ph289:                                        ; preds = %.thread249.thread, %.thread249
  %.2210252352 = phi i64 [ %305, %.thread249.thread ], [ 1, %.thread249 ]
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 60
  br label %311

311:                                              ; preds = %.lr.ph289, %315
  %indvars.iv311 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next312, %315 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv311
  %313 = load ptr, ptr %312, align 8, !tbaa !36
  %314 = tail call ptr @av_frame_clone(ptr noundef %313) #5
  %.not235.not = icmp eq ptr %314, null
  br i1 %.not235.not, label %.thread253, label %315

315:                                              ; preds = %311
  %316 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %314, ptr noundef %307) #5
  %317 = load i64, ptr %11, align 8, !tbaa !33
  %318 = icmp eq i64 %317, -9223372036854775808
  %spec.select = select i1 %318, i64 0, i64 %317
  %319 = load i64, ptr %308, align 8, !tbaa !68
  %320 = load i32, ptr %309, align 8, !tbaa !70
  %321 = sext i32 %320 to i64
  %322 = load i32, ptr %310, align 4, !tbaa !71
  %323 = sext i32 %322 to i64
  %324 = tail call i64 @av_rescale(i64 noundef %319, i64 noundef %321, i64 noundef %323) #6
  %325 = add nsw i64 %324, %spec.select
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 136
  store i64 %325, ptr %326, align 8, !tbaa !48
  %327 = tail call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %314) #5
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next312, %.2210252352
  br i1 %exitcond.not, label %.thread253, label %311, !llvm.loop !72

.thread253.sink.split:                            ; preds = %21, %._crit_edge294
  %.sink = phi i32 [ %51, %._crit_edge294 ], [ %22, %21 ]
  store i32 %.sink, ptr %18, align 4, !tbaa !31
  br label %.thread253

.thread253:                                       ; preds = %315, %311, %.thread253.sink.split, %.thread249, %74
  %.0 = phi i32 [ 0, %.thread249 ], [ 0, %.thread253.sink.split ], [ 0, %74 ], [ %327, %315 ], [ -12, %311 ]
  call void @av_frame_free(ptr noundef nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = tail call ptr @ff_get_video_buffer(ptr noundef %0, i32 noundef %10, i32 noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !54
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %9, align 8, !tbaa !74
  %17 = load i32, ptr %11, align 4, !tbaa !75
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %17) #5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %19, align 8, !tbaa !36
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %47, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 8, !tbaa !74
  %22 = load i32, ptr %11, align 4, !tbaa !75
  %23 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %23, ptr %24, align 8, !tbaa !36
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %47, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = load i32, ptr %6, align 4, !tbaa !73
  %28 = load i32, ptr %9, align 8, !tbaa !74
  %29 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %26, i32 noundef %27, i32 noundef %28) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !75
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !76
  %36 = zext nneg i8 %35 to i32
  %37 = ashr i32 %33, %36
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %38, ptr %40, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %38, ptr %41, align 4, !tbaa !56
  %42 = load i32, ptr %11, align 4, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %42, ptr %43, align 4, !tbaa !56
  store i32 %42, ptr %39, align 8, !tbaa !56
  %44 = load i32, ptr %6, align 4, !tbaa !73
  %45 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %44) #5
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %45, ptr %46, align 4, !tbaa !53
  br label %47

47:                                               ; preds = %25, %20, %15, %1, %31
  %.0 = phi i32 [ -12, %20 ], [ 0, %31 ], [ -12, %15 ], [ -12, %1 ], [ %29, %25 ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 268
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !56
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i32 %.sroa.10.0.copyload, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %7, i32 noundef %.sroa.10.0.copyload) #5
  br label %32

11:                                               ; preds = %1
  %.sroa.07.0.copyload = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %16 = tail call i64 @av_mul_q(i64 %.sroa.07.0.copyload, i64 %.sroa.01.0.insert.insert.i) #6
  %.sroa.07.0.extract.trunc = trunc i64 %16 to i32
  %.sroa.10.0.extract.shift = lshr i64 %16, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef %7, i32 noundef %.sroa.10.0.copyload, i32 noundef %.sroa.07.0.extract.trunc, i32 noundef %.sroa.10.0.extract.trunc) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %14, align 8
  %22 = tail call i64 @av_mul_q(i64 %20, i64 %21) #6
  store i64 %22, ptr %18, align 8
  %23 = load i32, ptr %19, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = trunc i64 %22 to i32
  %27 = lshr i64 %22, 32
  %28 = trunc nuw i64 %27 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %28) #5
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = load i64, ptr %18, align 8
  %31 = tail call i64 @av_mul_q(i64 %16, i64 %30) #6
  %.sroa.01.0.insert.insert.i46 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  store i64 %.sroa.01.0.insert.insert.i46, ptr %29, align 8
  br label %32

32:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %11 ], [ -22, %10 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !11, i64 16}
!21 = !{!"DetelecineContext", !6, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !22, i64 40, !23, i64 48, !23, i64 56, !15, i64 64, !15, i64 68, !8, i64 72, !8, i64 88, !8, i64 104, !24, i64 120}
!22 = !{!"long", !8, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!21, !15, i64 48}
!26 = !{!21, !15, i64 52}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!21, !15, i64 24}
!31 = !{!21, !15, i64 36}
!32 = !{!21, !15, i64 32}
!33 = !{!21, !22, i64 40}
!34 = !{!21, !15, i64 28}
!35 = distinct !{!35, !29}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFilterLink", !39, i64 0, !12, i64 8, !39, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !40, i64 72, !23, i64 96, !41, i64 104, !15, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!45 = !{!5, !13, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!48 = !{!49, !22, i64 136}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !22, i64 136, !22, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !51, i64 248, !15, i64 256, !41, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !52, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !40, i64 384, !22, i64 408}
!50 = !{!"p2 omnipotent char", !14, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!21, !15, i64 68}
!54 = !{!21, !24, i64 120}
!55 = !{!11, !11, i64 0}
!56 = !{!15, !15, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!21, !15, i64 64}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = !{!21, !15, i64 8}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = !{!69, !22, i64 232}
!69 = !{!"FilterLink", !38, i64 0, !16, i64 200, !22, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !23, i64 264, !19, i64 272}
!70 = !{!21, !15, i64 56}
!71 = !{!21, !15, i64 60}
!72 = distinct !{!72, !29}
!73 = !{!38, !15, i64 36}
!74 = !{!38, !15, i64 40}
!75 = !{!38, !15, i64 44}
!76 = !{!77, !8, i64 10}
!77 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !22, i64 16, !8, i64 24, !11, i64 104}
!78 = !{!38, !39, i64 0}
!79 = !{!5, !13, i64 32}
!80 = !{!38, !15, i64 96}
!81 = !{!38, !15, i64 100}
