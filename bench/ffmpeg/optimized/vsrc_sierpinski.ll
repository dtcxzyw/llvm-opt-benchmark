; ModuleID = 'bench/ffmpeg/original/vsrc_sierpinski.ll'
source_filename = "bench/ffmpeg/original/vsrc_sierpinski.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"sierpinski\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Render a Sierpinski fractal.\00", align 1
@sierpinski_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @sierpinski_request_frame, ptr @config_output }], align 16
@ff_vsrc_sierpinski = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @sierpinski_outputs, ptr @sierpinski_class, i32 4, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, { i32, [4 x i8] } { i32 119, [4 x i8] zeroinitializer }, i32 336, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@sierpinski_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @sierpinski_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"640x480\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"set the seed\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"set the jump\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"set fractal type\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"carpet\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sierpinski carpet\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"sierpinski triangle\00", align 1
@sierpinski_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 12, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 8, i32 12, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 15, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.9, i32 20, i32 15, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 2, %union.anon.2 { i64 100 }, double 1.000000e+00, double 1.000000e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @sierpinski_request_frame(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %8) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %89, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 1, ptr %11, align 4, !tbaa !34
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %13, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i64 1, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = add i32 %37, 40
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = add i32 %37, 9
  %44 = and i32 %43, 63
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = add i32 %47, %42
  %49 = and i32 %37, 63
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !34
  %52 = add i32 %37, 1
  store i32 %52, ptr %36, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = shl nsw i32 %54, 1
  %56 = or disjoint i32 %55, 1
  %57 = and i32 %48, 65535
  %58 = urem i32 %57, %56
  %59 = sub i32 %24, %54
  %60 = add i32 %59, %58
  store i32 %60, ptr %25, align 4, !tbaa !46
  %61 = lshr i32 %48, 16
  %62 = urem i32 %61, %56
  %63 = sub i32 %30, %54
  %64 = add i32 %63, %62
  store i32 %64, ptr %31, align 8, !tbaa !48
  br label %draw_sierpinski.exit

65:                                               ; preds = %28, %10
  %66 = icmp slt i32 %24, %26
  br i1 %66, label %.sink.split.i, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %24, %26
  br i1 %68, label %.sink.split.i, label %70

.sink.split.i:                                    ; preds = %67, %65
  %.sink45.i = phi i32 [ 1, %65 ], [ -1, %67 ]
  %69 = add nsw i32 %.sink45.i, %24
  store i32 %69, ptr %23, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %.sink.split.i, %67
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = add nsw i32 %72, 1
  store i32 %77, ptr %71, align 8, !tbaa !47
  br label %draw_sierpinski.exit

78:                                               ; preds = %70
  %79 = icmp sgt i32 %72, %74
  br i1 %79, label %80, label %draw_sierpinski.exit

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %71, align 8, !tbaa !47
  br label %draw_sierpinski.exit

draw_sierpinski.exit:                             ; preds = %34, %76, %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %17) #7
  %..i = tail call i32 @llvm.smin.i32(i32 %85, i32 %86)
  %87 = tail call i32 @ff_filter_execute(ptr noundef nonnull %17, ptr noundef %83, ptr noundef nonnull %9, ptr noundef null, i32 noundef %..i) #6
  %88 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  br label %89

89:                                               ; preds = %1, %draw_sierpinski.exit
  %.0 = phi i32 [ %88, %draw_sierpinski.exit ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = tail call i32 @av_image_check_size(i32 noundef %6, i32 noundef %8, i32 noundef 0, ptr noundef %2) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %14, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i64, ptr %17, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %19, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i64, ptr %17, align 4
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = tail call i32 @av_get_random_seed() #6
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %22, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %25, %11
  %29 = phi i64 [ %27, %25 ], [ %23, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %31 = trunc i64 %29 to i32
  tail call void @av_lfg_init(ptr noundef nonnull %30, i32 noundef %31) #6
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, ptr @draw_carpet_slice, ptr @draw_triangle_slice
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %34, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %1, %28
  %.0 = phi i32 [ 0, %28 ], [ -22, %1 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_random_seed() local_unnamed_addr #1

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @draw_triangle_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp sgt i32 %6, 0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = load ptr, ptr %1, align 8, !tbaa !58
  %22 = load i32, ptr %14, align 8, !tbaa !34
  %23 = mul nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02933.us = phi i32 [ %38, %._crit_edge.us ], [ %10, %.preheader.us.preheader ]
  %.03032.us = phi ptr [ %37, %._crit_edge.us ], [ %25, %.preheader.us.preheader ]
  br label %26

26:                                               ; preds = %.preheader.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %26 ]
  %27 = load i32, ptr %19, align 4, !tbaa !45
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %20, align 8, !tbaa !47
  %31 = add nsw i32 %30, %.02933.us
  %32 = and i32 %31, %29
  %.not.us = icmp eq i32 %32, 0
  %33 = shl nsw i64 %indvars.iv, 2
  %34 = getelementptr inbounds nuw i8, ptr %.03032.us, i64 %33
  %. = sext i1 %.not.us to i32
  store i32 %., ptr %34, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !60

._crit_edge.us:                                   ; preds = %26
  %35 = load i32, ptr %14, align 8, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.03032.us, i64 %36
  %38 = add nsw i32 %.02933.us, 1
  %exitcond37.not = icmp eq i32 %38, %13
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !62

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @draw_carpet_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp sgt i32 %6, 0
  %19 = getelementptr i8, ptr %17, i64 52
  %20 = getelementptr i8, ptr %17, i64 56
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = load ptr, ptr %1, align 8, !tbaa !58
  %22 = load i32, ptr %14, align 8, !tbaa !34
  %23 = mul nsw i32 %22, %10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02835.us = phi i32 [ %53, %._crit_edge.us ], [ %10, %.preheader.us.preheader ]
  %.02934.us = phi ptr [ %52, %._crit_edge.us ], [ %25, %.preheader.us.preheader ]
  br label %26

26:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.val.us = load i32, ptr %19, align 4, !tbaa !45
  %.val30.us = load i32, ptr %20, align 8, !tbaa !47
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = add nsw i32 %.val.us, %27
  %29 = add nsw i32 %.val30.us, %.02835.us
  %30 = icmp ne i32 %28, 0
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph.i.us, label %.loopexit.us

.lr.ph.i.us:                                      ; preds = %26, %41
  %.02.i.us = phi i32 [ %42, %41 ], [ %29, %26 ]
  %.0141.i.us = phi i32 [ %34, %41 ], [ %28, %26 ]
  %33 = srem i32 %.0141.i.us, 3
  %34 = sdiv i32 %.0141.i.us, 3
  %35 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph.i.us
  %38 = srem i32 %.02.i.us, 3
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.loopexit.us, label %41

41:                                               ; preds = %37, %.lr.ph.i.us
  %42 = sdiv i32 %.02.i.us, 3
  %43 = add i32 %.0141.i.us, -3
  %44 = icmp ult i32 %43, -5
  %45 = add i32 %.02.i.us, -3
  %46 = icmp ult i32 %45, -5
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %.lr.ph.i.us, label %.loopexit.us, !llvm.loop !63

.loopexit.us:                                     ; preds = %37, %41, %26
  %.sink = phi i32 [ -1, %26 ], [ -1, %41 ], [ 0, %37 ]
  %48 = shl nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds nuw i8, ptr %.02934.us, i64 %48
  store i32 %.sink, ptr %49, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !64

._crit_edge.us:                                   ; preds = %.loopexit.us
  %50 = load i32, ptr %14, align 8, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.02934.us, i64 %51
  %53 = add nsw i32 %.02835.us, 1
  %exitcond39.not = icmp eq i32 %53, %13
  br i1 %exitcond39.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !65

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!30, !11, i64 8}
!30 = !{!"SierpinskiContext", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !31, i64 32, !31, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !32, i64 68, !7, i64 328}
!31 = !{!"long", !8, i64 0}
!32 = !{!"AVLFG", !8, i64 0, !11, i64 256}
!33 = !{!30, !11, i64 12}
!34 = !{!11, !11, i64 0}
!35 = !{!30, !31, i64 32}
!36 = !{!37, !31, i64 136}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !31, i64 136, !31, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !39, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !31, i64 304, !40, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !7, i64 376, !13, i64 384, !31, i64 408}
!38 = !{!"p2 omnipotent char", !15, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!37, !31, i64 408}
!42 = !{!20, !24, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = !{!30, !11, i64 52}
!46 = !{!30, !11, i64 60}
!47 = !{!30, !11, i64 56}
!48 = !{!30, !11, i64 64}
!49 = !{!32, !11, i64 256}
!50 = !{!30, !11, i64 48}
!51 = !{!30, !7, i64 328}
!52 = !{!5, !11, i64 44}
!53 = !{!5, !11, i64 40}
!54 = !{!30, !31, i64 40}
!55 = !{!30, !11, i64 16}
!56 = !{!37, !11, i64 104}
!57 = !{!37, !11, i64 108}
!58 = !{!23, !23, i64 0}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
