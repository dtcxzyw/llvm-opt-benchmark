; ModuleID = 'bench/ffmpeg/original/vf_limiter.ll'
source_filename = "bench/ffmpeg/original/vf_limiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"limiter\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Limit pixels components to the specified range.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_limiter = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @limiter_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 80, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@limiter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @limiter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"set min value\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set max value\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@limiter_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = icmp sgt i32 %5, %7
  %. = select i1 %8, i32 -22, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @config_input(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %15, i32 noundef %17) #7
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %32

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #7
  br label %22

22:                                               ; preds = %2, %20
  %.0 = phi ptr [ %18, %20 ], [ %1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %23, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #8
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %27 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %.not22 = icmp eq ptr %.0, %28
  br i1 %.not22, label %30, label %29

29:                                               ; preds = %22
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %30

30:                                               ; preds = %29, %22
  %31 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.0) #7
  br label %32

32:                                               ; preds = %30, %19
  %.017 = phi i32 [ %31, %30 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %6, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %54, label %.sink.split

.sink.split:                                      ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = sub nsw i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %27 = load i8, ptr %26, align 2, !tbaa !52
  %28 = zext nneg i8 %27 to i32
  %29 = ashr i32 %25, %28
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %30, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %30, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %35, ptr %36, align 4, !tbaa !44
  store i32 %35, ptr %31, align 8, !tbaa !44
  %37 = load i32, ptr %14, align 8, !tbaa !39
  %38 = sub nsw i32 0, %37
  %39 = ashr i32 %38, %22
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %40, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %40, ptr %43, align 4, !tbaa !44
  %44 = load i32, ptr %14, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %44, ptr %45, align 4, !tbaa !44
  store i32 %44, ptr %41, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %notmask = shl nsw i32 -1, %19
  %48 = xor i32 %notmask, -1
  %. = tail call i32 @llvm.smin.i32(i32 %47, i32 %48)
  store i32 %., ptr %46, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %48)
  store i32 %51, ptr %49, align 8, !tbaa !20
  %52 = icmp eq i32 %19, 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %limiter8.limiter16 = select i1 %52, ptr @limiter8, ptr @limiter16
  store ptr %limiter8.limiter16, ptr %53, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %16, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.not59 = icmp eq ptr %9, %7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not59.fr = freeze i1 %.not59
  br i1 %.not59.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %57
  %23 = phi i32 [ %58, %57 ], [ %11, %.lr.ph ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %57 ], [ 0, %.lr.ph ]
  %24 = trunc nuw nsw i64 %indvars.iv63 to i32
  %25 = shl nuw i32 1, %24
  %26 = load i32, ptr %15, align 8, !tbaa !54
  %27 = and i32 %26, %25
  %.not.us = icmp eq i32 %27, 0
  br i1 %.not.us, label %57, label %28

28:                                               ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv63
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = mul nsw i32 %30, %14
  %32 = sdiv i32 %31, %3
  %33 = mul nsw i32 %30, %2
  %34 = sdiv i32 %33, %3
  %35 = load ptr, ptr %16, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv63
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv63
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = mul nsw i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv63
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv63
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = mul nsw i32 %46, %34
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = sext i32 %39 to i64
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv63
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = sub nsw i32 %32, %34
  %55 = load i32, ptr %20, align 8, !tbaa !20
  %56 = load i32, ptr %21, align 4, !tbaa !23
  tail call void %35(ptr noundef %42, ptr noundef %49, i64 noundef %50, i64 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56) #7
  %.pre = load i32, ptr %10, align 4, !tbaa !46
  br label %57

57:                                               ; preds = %.lr.ph.split.us, %28
  %58 = phi i32 [ %23, %.lr.ph.split.us ], [ %.pre, %28 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next64, %59
  br i1 %60, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.lr.ph ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = mul nsw i32 %62, %2
  %64 = sdiv i32 %63, %3
  %65 = mul nsw i32 %62, %14
  %66 = sdiv i32 %65, %3
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = shl nuw i32 1, %67
  %69 = load i32, ptr %15, align 8, !tbaa !54
  %70 = and i32 %69, %68
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %89

71:                                               ; preds = %.lr.ph.split
  %72 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = mul nsw i32 %75, %64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = mul nsw i32 %82, %64
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %66, %64
  tail call void @av_image_copy_plane(ptr noundef %78, i32 noundef %75, ptr noundef %85, i32 noundef %82, i32 noundef %87, i32 noundef %88) #7
  br label %112

89:                                               ; preds = %.lr.ph.split
  %90 = load ptr, ptr %16, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = mul nsw i32 %94, %64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = mul nsw i32 %101, %64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = sext i32 %94 to i64
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = sub nsw i32 %66, %64
  %110 = load i32, ptr %20, align 8, !tbaa !20
  %111 = load i32, ptr %21, align 4, !tbaa !23
  tail call void %90(ptr noundef %97, ptr noundef %104, i64 noundef %105, i64 noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111) #7
  br label %112

112:                                              ; preds = %71, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %10, align 4, !tbaa !46
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph.split, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %112, %57, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @limiter8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #4 {
  %9 = icmp sgt i32 %5, 0
  %10 = icmp sgt i32 %4, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge26

.preheader.us.preheader:                          ; preds = %8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01925.us = phi i32 [ %20, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02024.us = phi ptr [ %18, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02123.us = phi ptr [ %19, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02123.us, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %6, %14
  %..i.us = tail call i32 @llvm.smin.i32(i32 %7, i32 %14)
  %.0.i.us = select i1 %15, i32 %6, i32 %..i.us
  %16 = trunc i32 %.0.i.us to i8
  %17 = getelementptr inbounds nuw i8, ptr %.02024.us, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !59

._crit_edge.us:                                   ; preds = %11
  %18 = getelementptr inbounds i8, ptr %.02024.us, i64 %3
  %19 = getelementptr inbounds i8, ptr %.02123.us, i64 %2
  %20 = add nuw nsw i32 %.01925.us, 1
  %exitcond29.not = icmp eq i32 %20, %5
  br i1 %exitcond29.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !60

._crit_edge26:                                    ; preds = %._crit_edge.us, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @limiter16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #4 {
  %9 = lshr i64 %3, 1
  %10 = lshr i64 %2, 1
  %11 = icmp sgt i32 %5, 0
  %12 = icmp sgt i32 %4, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge26

.preheader.us.preheader:                          ; preds = %8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01925.us = phi i32 [ %22, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02024.us = phi ptr [ %20, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02123.us = phi ptr [ %21, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.02123.us, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !61
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %6, %16
  %..i.us = tail call i32 @llvm.smin.i32(i32 %7, i32 %16)
  %.0.i.us = select i1 %17, i32 %6, i32 %..i.us
  %18 = trunc i32 %.0.i.us to i16
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.02024.us, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !63

._crit_edge.us:                                   ; preds = %13
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.02024.us, i64 %9
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.02123.us, i64 %10
  %22 = add nuw nsw i32 %.01925.us, 1
  %exitcond29.not = icmp eq i32 %22, %5
  br i1 %exitcond29.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !64

._crit_edge26:                                    ; preds = %._crit_edge.us, %8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !15, i64 8}
!21 = !{!"LimiterContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 40, !8, i64 56, !22, i64 72}
!22 = !{!"LimiterDSPContext", !7, i64 0}
!23 = !{!21, !15, i64 12}
!24 = !{!5, !13, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
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
!39 = !{!30, !15, i64 40}
!40 = !{!30, !15, i64 44}
!41 = !{!42, !28, i64 8}
!42 = !{!"ThreadData", !28, i64 0, !28, i64 8}
!43 = !{!42, !28, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!30, !15, i64 36}
!46 = !{!21, !15, i64 20}
!47 = !{!48, !15, i64 16}
!48 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!49 = !{!50, !8, i64 9}
!50 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !51, i64 16, !8, i64 24, !11, i64 104}
!51 = !{!"long", !8, i64 0}
!52 = !{!50, !8, i64 10}
!53 = !{!21, !7, i64 72}
!54 = !{!21, !15, i64 16}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !8, i64 0}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
