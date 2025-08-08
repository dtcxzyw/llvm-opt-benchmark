; ModuleID = 'bench/ffmpeg/original/vf_colormap.ll'
source_filename = "bench/ffmpeg/original/vf_colormap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"colormap\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Apply custom Color Maps to video stream.\00", align 1
@inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_colormap = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @colormap_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 42112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@__const.build_map.idx = private unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\00\01\02", [3 x i8] c"\01\00\02", [3 x i8] c"\02\00\01"], align 1
@__const.build_map.didx = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"\00\01\02\02", [4 x i8] c"\00\02\01\02", [4 x i8] c"\00\02\02\01"], align 1
@colormap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colormap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"patch_size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"set patch size\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"64x64\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nb_patches\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"set number of patches\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"set the target type used\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"the target colors are relative\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"the target colors are absolute\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"set the kernel used for measuring color difference\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"euclidean\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"square root of sum of squared differences\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"weuclidean\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"weighted square root of sum of squared differences\00", align 1
@colormap_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.400000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 4192, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 4196, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4208
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #12
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4208
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4208
  %28 = tail call i32 @ff_framesync_init(ptr noundef nonnull %27, ptr noundef %2, i32 noundef 3) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4280
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %13, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 1, ptr %43, align 4, !tbaa !39
  store i32 0, ptr %32, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %44, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 116
  store i32 1, ptr %45, align 4, !tbaa !39
  store i32 0, ptr %35, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 2, ptr %46, align 4, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 180
  store i32 1, ptr %47, align 4, !tbaa !39
  store i32 0, ptr %39, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 2, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4256
  store ptr %4, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4248
  store ptr @process_frame, ptr %50, align 8, !tbaa !45
  %51 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %27) #12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4228
  %53 = load i64, ptr %52, align 4
  store i64 %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %1, %30
  %.0 = phi i32 [ %51, %30 ], [ %28, %1 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [9 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [16 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ThreadData, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4196
  %23 = load i32, ptr %22, align 4, !tbaa !49
  switch i32 %23, label %537 [
    i32 0, label %25
    i32 1, label %24
  ]

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %1, %24
  %weuclidean_kernel.sink = phi ptr [ @weuclidean_kernel, %24 ], [ @euclidean_kernel, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4200
  store ptr %weuclidean_kernel.sink, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4208
  %28 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %27, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 1) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %537, label %30

30:                                               ; preds = %25
  %31 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %537, label %33

33:                                               ; preds = %30
  %34 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %27, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 0) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %537, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %12, align 8, !tbaa !51
  %42 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %42, align 8, !tbaa !52
  %43 = getelementptr i8, ptr %40, i64 24
  %.val47 = load ptr, ptr %43, align 8, !tbaa !53
  %44 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %44, align 8, !tbaa !54
  %45 = getelementptr i8, ptr %.val, i64 72
  %.val.val51 = load ptr, ptr %45, align 8, !tbaa !4
  call fastcc void @import_map(ptr %.val.val, ptr %.val.val51, ptr %.val47, ptr noundef %41)
  %46 = load ptr, ptr %37, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %13, align 8, !tbaa !51
  %50 = getelementptr i8, ptr %48, i64 16
  %.val48 = load ptr, ptr %50, align 8, !tbaa !52
  %51 = getelementptr i8, ptr %48, i64 24
  %.val49 = load ptr, ptr %51, align 8, !tbaa !53
  %52 = getelementptr i8, ptr %.val48, i64 24
  %.val48.val = load ptr, ptr %52, align 8, !tbaa !54
  %53 = getelementptr i8, ptr %.val48, i64 72
  %.val48.val50 = load ptr, ptr %53, align 8, !tbaa !4
  call fastcc void @import_map(ptr %.val48.val, ptr %.val48.val50, ptr %.val49, ptr noundef %49)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %59

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %500, label %59

59:                                               ; preds = %56, %36
  %60 = getelementptr i8, ptr %16, i64 72
  %.val52 = load ptr, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.val52, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %.preheader18.i

.lr.ph.i:                                         ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.val52, i64 4192
  %65 = load i32, ptr %64, align 8, !tbaa !57
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %.val52, i64 1056
  %68 = getelementptr inbounds nuw i8, ptr %.val52, i64 2080
  %69 = getelementptr inbounds nuw i8, ptr %.val52, i64 1060
  %70 = getelementptr inbounds nuw i8, ptr %.val52, i64 1064
  %71 = getelementptr inbounds nuw i8, ptr %.val52, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.val52, i64 36
  %73 = getelementptr inbounds nuw i8, ptr %.val52, i64 40
  %wide.trip.count56.i = zext nneg i32 %62 to i64
  br i1 %66, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw [64 x [4 x float]], ptr %71, i64 0, i64 %indvars.iv53.i
  %75 = load float, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw [64 x [4 x float]], ptr %67, i64 0, i64 %indvars.iv53.i
  %77 = load float, ptr %76, align 8, !tbaa !58
  %78 = fadd nsz float %75, %77
  %79 = getelementptr inbounds nuw [64 x [4 x float]], ptr %68, i64 0, i64 %indvars.iv53.i
  store float %78, ptr %79, align 8, !tbaa !58
  %.idx289.us.i = shl nuw nsw i64 %indvars.iv53.i, 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx289.us.i
  %81 = load float, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx289.us.i
  %83 = load float, ptr %82, align 4, !tbaa !58
  %84 = fadd nsz float %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %84, ptr %85, align 4, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx289.us.i
  %87 = load float, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx289.us.i
  %89 = load float, ptr %88, align 8, !tbaa !58
  %90 = fadd nsz float %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %90, ptr %91, align 8, !tbaa !58
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.preheader18.i, label %.lr.ph.split.us.i, !llvm.loop !60

.preheader18.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %59
  %92 = getelementptr inbounds nuw i8, ptr %.val52, i64 3104
  %93 = getelementptr inbounds nuw i8, ptr %.val52, i64 3168
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.val52, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val52, i64 36
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.val52, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.val52, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %.val52, i64 52
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %.val52, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %.val52, i64 68
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %.val52, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %.val52, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %.val52, i64 84
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %.val52, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %.val52, i64 2080
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.val52, i64 2096
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.val52, i64 2112
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %.val52, i64 2128
  %128 = getelementptr inbounds nuw i8, ptr %.val52, i64 3120
  %129 = getelementptr inbounds nuw i8, ptr %.val52, i64 3136
  %130 = getelementptr inbounds nuw i8, ptr %.val52, i64 3152
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = getelementptr i8, ptr %.val52, i64 4304
  %146 = getelementptr i8, ptr %.val52, i64 41296
  %147 = getelementptr inbounds nuw i8, ptr %.val52, i64 41840
  %148 = getelementptr inbounds nuw i8, ptr %.val52, i64 4200
  br label %.preheader17.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %149 = getelementptr inbounds nuw [64 x [4 x float]], ptr %67, i64 0, i64 %indvars.iv.i
  %150 = load float, ptr %149, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw [64 x [4 x float]], ptr %68, i64 0, i64 %indvars.iv.i
  store float %150, ptr %151, align 8, !tbaa !58
  %.idx288.i = shl nuw nsw i64 %indvars.iv.i, 4
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx288.i
  %153 = load float, ptr %152, align 4, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %153, ptr %154, align 4, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx288.i
  %156 = load float, ptr %155, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store float %156, ptr %157, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count56.i
  br i1 %exitcond.not.i, label %.preheader18.i, label %.lr.ph.split.i, !llvm.loop !63

.preheader17.i:                                   ; preds = %.loopexit.i, %.preheader18.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next125.i, %.loopexit.i ]
  %158 = load i32, ptr %61, align 4, !tbaa !56
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph22.i, label %.preheader16.i

.lr.ph22.i:                                       ; preds = %.preheader17.i
  %invariant.gep.i = getelementptr inbounds nuw [4 x float], ptr %93, i64 0, i64 %indvars.iv124.i
  %wide.trip.count61.i = zext nneg i32 %158 to i64
  br label %160

.preheader16.i:                                   ; preds = %160, %.preheader17.i
  %invariant.gep23.i = getelementptr inbounds nuw [4 x float], ptr %92, i64 0, i64 %indvars.iv124.i
  br label %164

160:                                              ; preds = %160, %.lr.ph22.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next59.i, %160 ]
  %gep.i = getelementptr inbounds nuw [64 x [4 x float]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv58.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !58
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %.preheader16.i, label %160, !llvm.loop !64

161:                                              ; preds = %164
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %162 = getelementptr inbounds nuw [4 x [4 x float]], ptr %92, i64 0, i64 %indvars.iv.next125.i
  %163 = getelementptr inbounds nuw [4 x float], ptr %162, i64 0, i64 %indvars.iv124.i
  store float 1.000000e+00, ptr %163, align 4, !tbaa !58
  switch i32 %158, label %386 [
    i32 1, label %165
    i32 2, label %176
    i32 3, label %207
    i32 4, label %309
  ]

164:                                              ; preds = %164, %.preheader16.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next64.i, %164 ]
  %gep24.i = getelementptr inbounds nuw [4 x [4 x float]], ptr %invariant.gep23.i, i64 0, i64 %indvars.iv63.i
  store float 0.000000e+00, ptr %gep24.i, align 4, !tbaa !58
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond66.not.i, label %161, label %164, !llvm.loop !65

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %indvars.iv124.i
  %167 = load float, ptr %166, align 4, !tbaa !58
  %168 = call nsz float @llvm.fabs.f32(float %167)
  %169 = fcmp nsz olt float %168, 0x3EB0C6F7A0000000
  %170 = select nsz i1 %169, float 0x3EB0C6F7A0000000, float %167
  %171 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv124.i
  %172 = load float, ptr %171, align 4, !tbaa !58
  %173 = fdiv nsz float %172, %170
  %174 = getelementptr inbounds nuw [4 x [4 x float]], ptr %92, i64 0, i64 %indvars.iv124.i
  %175 = getelementptr inbounds nuw [4 x float], ptr %174, i64 0, i64 %indvars.iv.next125.i
  store float %173, ptr %175, align 4, !tbaa !58
  br label %.loopexit.i

176:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 16, !tbaa !66
  %177 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %indvars.iv124.i
  %178 = load float, ptr %177, align 4, !tbaa !58
  %179 = fpext nsz float %178 to double
  store double %179, ptr %141, align 8, !tbaa !66
  store double 1.000000e+00, ptr %142, align 16, !tbaa !66
  %180 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %indvars.iv124.i
  %181 = load float, ptr %180, align 4, !tbaa !58
  %182 = fpext nsz float %181 to double
  store double %182, ptr %143, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %183 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv124.i
  %184 = load float, ptr %183, align 4, !tbaa !58
  %185 = fpext nsz float %184 to double
  store double %185, ptr %5, align 16, !tbaa !66
  %186 = getelementptr inbounds nuw [4 x float], ptr %123, i64 0, i64 %indvars.iv124.i
  %187 = load float, ptr %186, align 4, !tbaa !58
  %188 = fpext nsz float %187 to double
  store double %188, ptr %144, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %189 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2)
  %.not.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i, label %gauss_solve.exit.i, label %.lr.ph.preheader.i.i.preheader.i

.lr.ph.preheader.i.i.preheader.i:                 ; preds = %176
  %190 = load i32, ptr %3, align 4, !tbaa !55
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %5, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !66
  store double %185, ptr %192, align 8, !tbaa !66
  %194 = load double, ptr %142, align 16, !tbaa !66
  %195 = load double, ptr %144, align 8, !tbaa !66
  %196 = call nsz double @llvm.fmuladd.f64(double %194, double %193, double %195)
  %197 = load double, ptr %143, align 8, !tbaa !66
  %198 = fdiv nsz double %196, %197
  %199 = load double, ptr %141, align 8, !tbaa !66
  %200 = fneg nsz double %199
  %201 = call nsz double @llvm.fmuladd.f64(double %200, double %198, double %193)
  %202 = load double, ptr %4, align 16, !tbaa !66
  %203 = fdiv nsz double %201, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %204 = fptrunc nsz double %203 to float
  store float %204, ptr %invariant.gep23.i, align 4, !tbaa !58
  %205 = fptrunc nsz double %198 to float
  store float %205, ptr %163, align 4, !tbaa !58
  br label %206

gauss_solve.exit.i:                               ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

206:                                              ; preds = %gauss_solve.exit.i, %.lr.ph.preheader.i.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

207:                                              ; preds = %161
  %208 = getelementptr inbounds nuw [3 x [3 x i8]], ptr @__const.build_map.idx, i64 0, i64 %indvars.iv124.i
  %209 = load i8, ptr %208, align 1, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !68
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 16, !tbaa !66
  %214 = zext i8 %209 to i64
  %215 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !58
  %217 = fpext nsz float %216 to double
  store double %217, ptr %131, align 8, !tbaa !66
  %218 = zext i8 %211 to i64
  %219 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !58
  %221 = zext i8 %213 to i64
  %222 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !58
  %224 = fadd nsz float %220, %223
  %225 = fpext nsz float %224 to double
  store double %225, ptr %132, align 16, !tbaa !66
  store double 1.000000e+00, ptr %133, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %214
  %227 = load float, ptr %226, align 4, !tbaa !58
  %228 = fpext nsz float %227 to double
  store double %228, ptr %134, align 16, !tbaa !66
  %229 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %218
  %230 = load float, ptr %229, align 4, !tbaa !58
  %231 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %221
  %232 = load float, ptr %231, align 4, !tbaa !58
  %233 = fadd nsz float %230, %232
  %234 = fpext nsz float %233 to double
  store double %234, ptr %135, align 8, !tbaa !66
  store double 1.000000e+00, ptr %136, align 16, !tbaa !66
  %235 = getelementptr inbounds nuw [4 x float], ptr %109, i64 0, i64 %214
  %236 = load float, ptr %235, align 4, !tbaa !58
  %237 = fpext nsz float %236 to double
  store double %237, ptr %137, align 8, !tbaa !66
  %238 = getelementptr inbounds nuw [4 x float], ptr %109, i64 0, i64 %218
  %239 = load float, ptr %238, align 4, !tbaa !58
  %240 = getelementptr inbounds nuw [4 x float], ptr %109, i64 0, i64 %221
  %241 = load float, ptr %240, align 4, !tbaa !58
  %242 = fadd nsz float %239, %241
  %243 = fpext nsz float %242 to double
  store double %243, ptr %138, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %244 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv124.i
  %245 = load float, ptr %244, align 4, !tbaa !58
  %246 = fpext nsz float %245 to double
  store double %246, ptr %7, align 16, !tbaa !66
  %247 = getelementptr inbounds nuw [4 x float], ptr %123, i64 0, i64 %indvars.iv124.i
  %248 = load float, ptr %247, align 4, !tbaa !58
  %249 = fpext nsz float %248 to double
  store double %249, ptr %139, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %indvars.iv124.i
  %251 = load float, ptr %250, align 4, !tbaa !58
  %252 = fpext nsz float %251 to double
  store double %252, ptr %140, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %253 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 3)
  %.not.i294.i = icmp eq i32 %253, 0
  br i1 %.not.i294.i, label %gauss_solve.exit318.i, label %.lr.ph.preheader.i.i295.i

.loopexit.i.i304.i:                               ; preds = %.lr.ph.i.i299.i
  %indvars.iv.next61.i.i305.i = add nuw nsw i64 %indvars.iv60.i.i296.i, 1
  %indvars.iv.next.i.i306.i = add nuw nsw i64 %indvars.iv.i.i297.i, 1
  %exitcond64.not.i.i307.i = icmp eq i64 %indvars.iv.next61.i.i305.i, 2
  br i1 %exitcond64.not.i.i307.i, label %.preheader.i.i308.i, label %.lr.ph.preheader.i.i295.i, !llvm.loop !69

.lr.ph.preheader.i.i295.i:                        ; preds = %207, %.loopexit.i.i304.i
  %indvars.iv60.i.i296.i = phi i64 [ %indvars.iv.next61.i.i305.i, %.loopexit.i.i304.i ], [ 0, %207 ]
  %indvars.iv.i.i297.i = phi i64 [ %indvars.iv.next.i.i306.i, %.loopexit.i.i304.i ], [ 1, %207 ]
  %254 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv60.i.i296.i
  %255 = load i32, ptr %254, align 4, !tbaa !55
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %7, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv60.i.i296.i
  %260 = load double, ptr %259, align 8, !tbaa !66
  store double %260, ptr %257, align 8, !tbaa !66
  store double %258, ptr %259, align 8, !tbaa !66
  %invariant.gep.i.i298.i = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv60.i.i296.i
  br label %.lr.ph.i.i299.i

.lr.ph.i.i299.i:                                  ; preds = %.lr.ph.i.i299.i, %.lr.ph.preheader.i.i295.i
  %indvars.iv57.i.i300.i = phi i64 [ %indvars.iv.i.i297.i, %.lr.ph.preheader.i.i295.i ], [ %indvars.iv.next58.i.i302.i, %.lr.ph.i.i299.i ]
  %gep.i.i301.idx.i = mul nuw nsw i64 %indvars.iv57.i.i300.i, 24
  %gep.i.i301.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i298.i, i64 %gep.i.i301.idx.i
  %261 = load double, ptr %gep.i.i301.i, align 8, !tbaa !66
  %262 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv57.i.i300.i
  %263 = load double, ptr %262, align 8, !tbaa !66
  %264 = call nsz double @llvm.fmuladd.f64(double %261, double %258, double %263)
  store double %264, ptr %262, align 8, !tbaa !66
  %indvars.iv.next58.i.i302.i = add nuw nsw i64 %indvars.iv57.i.i300.i, 1
  %exitcond.not.i.i303.i = icmp eq i64 %indvars.iv.next58.i.i302.i, 3
  br i1 %exitcond.not.i.i303.i, label %.loopexit.i.i304.i, label %.lr.ph.i.i299.i, !llvm.loop !70

.preheader.i.i308.i:                              ; preds = %.loopexit.i.i304.i, %273
  %indvars.iv70.in.i.i309.i = phi i64 [ %indvars.iv70.i.i310.i, %273 ], [ 3, %.loopexit.i.i304.i ]
  %indvars.iv70.i.i310.i = add nsw i64 %indvars.iv70.in.i.i309.i, -1
  %265 = trunc nuw nsw i64 %indvars.iv70.i.i310.i to i32
  %266 = shl i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %6, i64 %267
  %269 = load double, ptr %268, align 16, !tbaa !66
  %270 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv70.i.i310.i
  %271 = load double, ptr %270, align 8, !tbaa !66
  %272 = fdiv nsz double %271, %269
  store double %272, ptr %270, align 8, !tbaa !66
  %invariant.gep73.i.i311.i = getelementptr double, ptr %6, i64 %indvars.iv70.i.i310.i
  br label %275

273:                                              ; preds = %275
  %274 = icmp samesign ugt i64 %indvars.iv70.in.i.i309.i, 2
  br i1 %274, label %.preheader.i.i308.i, label %281, !llvm.loop !71

275:                                              ; preds = %275, %.preheader.i.i308.i
  %indvars.iv65.i.i312.i = phi i64 [ 0, %.preheader.i.i308.i ], [ %indvars.iv.next66.i.i314.i, %275 ]
  %gep74.i.i313.idx.i = mul nuw nsw i64 %indvars.iv65.i.i312.i, 24
  %gep74.i.i313.i = getelementptr i8, ptr %invariant.gep73.i.i311.i, i64 %gep74.i.i313.idx.i
  %276 = load double, ptr %gep74.i.i313.i, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv65.i.i312.i
  %278 = load double, ptr %277, align 8, !tbaa !66
  %279 = fneg nsz double %276
  %280 = call nsz double @llvm.fmuladd.f64(double %279, double %272, double %278)
  store double %280, ptr %277, align 8, !tbaa !66
  %indvars.iv.next66.i.i314.i = add nuw nsw i64 %indvars.iv65.i.i312.i, 1
  %exitcond69.not.i.i315.i = icmp eq i64 %indvars.iv.next66.i.i314.i, %indvars.iv70.i.i310.i
  br i1 %exitcond69.not.i.i315.i, label %273, label %275, !llvm.loop !72

gauss_solve.exit318.i:                            ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %308

281:                                              ; preds = %273
  %282 = load double, ptr %6, align 16, !tbaa !66
  %283 = load double, ptr %7, align 16, !tbaa !66
  %284 = fdiv nsz double %283, %282
  store double %284, ptr %7, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %285 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @__const.build_map.didx, i64 0, i64 %indvars.iv124.i
  %286 = fptrunc nsz double %284 to float
  store float %286, ptr %invariant.gep23.i, align 4, !tbaa !58
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !68
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !66
  %292 = fptrunc nsz double %291 to float
  %293 = getelementptr inbounds nuw [4 x float], ptr %128, i64 0, i64 %indvars.iv124.i
  store float %292, ptr %293, align 4, !tbaa !58
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %295 = load i8, ptr %294, align 1, !tbaa !68
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !66
  %299 = fptrunc nsz double %298 to float
  %300 = getelementptr inbounds nuw [4 x float], ptr %129, i64 0, i64 %indvars.iv124.i
  store float %299, ptr %300, align 4, !tbaa !58
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !68
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !66
  %306 = fptrunc nsz double %305 to float
  %307 = getelementptr inbounds nuw [4 x float], ptr %130, i64 0, i64 %indvars.iv124.i
  store float %306, ptr %307, align 4, !tbaa !58
  br label %308

308:                                              ; preds = %281, %gauss_solve.exit318.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

309:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 16, !tbaa !66
  %310 = load float, ptr %95, align 8, !tbaa !58
  %311 = fpext nsz float %310 to double
  store double %311, ptr %94, align 8, !tbaa !66
  %312 = load float, ptr %97, align 4, !tbaa !58
  %313 = fpext nsz float %312 to double
  store double %313, ptr %96, align 16, !tbaa !66
  %314 = load float, ptr %99, align 8, !tbaa !58
  %315 = fpext nsz float %314 to double
  store double %315, ptr %98, align 8, !tbaa !66
  store double 1.000000e+00, ptr %100, align 16, !tbaa !66
  %316 = load float, ptr %102, align 8, !tbaa !58
  %317 = fpext nsz float %316 to double
  store double %317, ptr %101, align 8, !tbaa !66
  %318 = load float, ptr %104, align 4, !tbaa !58
  %319 = fpext nsz float %318 to double
  store double %319, ptr %103, align 16, !tbaa !66
  %320 = load float, ptr %106, align 8, !tbaa !58
  %321 = fpext nsz float %320 to double
  store double %321, ptr %105, align 8, !tbaa !66
  store double 1.000000e+00, ptr %107, align 16, !tbaa !66
  %322 = load float, ptr %109, align 8, !tbaa !58
  %323 = fpext nsz float %322 to double
  store double %323, ptr %108, align 8, !tbaa !66
  %324 = load float, ptr %111, align 4, !tbaa !58
  %325 = fpext nsz float %324 to double
  store double %325, ptr %110, align 16, !tbaa !66
  %326 = load float, ptr %113, align 8, !tbaa !58
  %327 = fpext nsz float %326 to double
  store double %327, ptr %112, align 8, !tbaa !66
  store double 1.000000e+00, ptr %114, align 16, !tbaa !66
  %328 = load float, ptr %116, align 8, !tbaa !58
  %329 = fpext nsz float %328 to double
  store double %329, ptr %115, align 8, !tbaa !66
  %330 = load float, ptr %118, align 4, !tbaa !58
  %331 = fpext nsz float %330 to double
  store double %331, ptr %117, align 16, !tbaa !66
  %332 = load float, ptr %120, align 8, !tbaa !58
  %333 = fpext nsz float %332 to double
  store double %333, ptr %119, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %334 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv124.i
  %335 = load float, ptr %334, align 4, !tbaa !58
  %336 = fpext nsz float %335 to double
  store double %336, ptr %9, align 16, !tbaa !66
  %337 = getelementptr inbounds nuw [4 x float], ptr %123, i64 0, i64 %indvars.iv124.i
  %338 = load float, ptr %337, align 4, !tbaa !58
  %339 = fpext nsz float %338 to double
  store double %339, ptr %122, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %indvars.iv124.i
  %341 = load float, ptr %340, align 4, !tbaa !58
  %342 = fpext nsz float %341 to double
  store double %342, ptr %124, align 16, !tbaa !66
  %343 = getelementptr inbounds nuw [4 x float], ptr %127, i64 0, i64 %indvars.iv124.i
  %344 = load float, ptr %343, align 4, !tbaa !58
  %345 = fpext nsz float %344 to double
  store double %345, ptr %126, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %346 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 4)
  %.not.i = icmp eq i32 %346, 0
  br i1 %.not.i, label %385, label %.lr.ph.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond64.not.i.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i, !llvm.loop !69

.lr.ph.preheader.i.i:                             ; preds = %309, %.loopexit.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.loopexit.i.i ], [ 0, %309 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 1, %309 ]
  %347 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv60.i.i
  %348 = load i32, ptr %347, align 4, !tbaa !55
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %9, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !66
  %352 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv60.i.i
  %353 = load double, ptr %352, align 8, !tbaa !66
  store double %353, ptr %350, align 8, !tbaa !66
  store double %351, ptr %352, align 8, !tbaa !66
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv60.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %gep.i.idx.i = shl nuw nsw i64 %indvars.iv57.i.i, 5
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %gep.i.idx.i
  %354 = load double, ptr %gep.i.i, align 8, !tbaa !66
  %355 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv57.i.i
  %356 = load double, ptr %355, align 8, !tbaa !66
  %357 = call nsz double @llvm.fmuladd.f64(double %354, double %351, double %356)
  store double %357, ptr %355, align 8, !tbaa !66
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %364
  %indvars.iv70.in.i.i = phi i64 [ %indvars.iv70.i.i, %364 ], [ 4, %.loopexit.i.i ]
  %indvars.iv70.i.i = add nsw i64 %indvars.iv70.in.i.i, -1
  %358 = mul nuw nsw i64 %indvars.iv70.i.i, 40
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv70.i.i
  %362 = load double, ptr %361, align 8, !tbaa !66
  %363 = fdiv nsz double %362, %360
  store double %363, ptr %361, align 8, !tbaa !66
  %invariant.gep73.i.i = getelementptr double, ptr %8, i64 %indvars.iv70.i.i
  br label %366

364:                                              ; preds = %366
  %365 = icmp samesign ugt i64 %indvars.iv70.in.i.i, 2
  br i1 %365, label %.preheader.i.i, label %gauss_solve_triangular.exit.i, !llvm.loop !71

366:                                              ; preds = %366, %.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next66.i.i, %366 ]
  %gep74.i.idx.i = shl i64 %indvars.iv65.i.i, 5
  %gep74.i.i = getelementptr i8, ptr %invariant.gep73.i.i, i64 %gep74.i.idx.i
  %367 = load double, ptr %gep74.i.i, align 8, !tbaa !66
  %368 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv65.i.i
  %369 = load double, ptr %368, align 8, !tbaa !66
  %370 = fneg nsz double %367
  %371 = call nsz double @llvm.fmuladd.f64(double %370, double %363, double %369)
  store double %371, ptr %368, align 8, !tbaa !66
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %indvars.iv70.i.i
  br i1 %exitcond69.not.i.i, label %364, label %366, !llvm.loop !72

gauss_solve_triangular.exit.i:                    ; preds = %364
  %372 = load double, ptr %8, align 16, !tbaa !66
  %373 = load double, ptr %9, align 16, !tbaa !66
  %374 = fdiv nsz double %373, %372
  store double %374, ptr %9, align 16, !tbaa !66
  %375 = fptrunc nsz double %374 to float
  store float %375, ptr %invariant.gep23.i, align 4, !tbaa !58
  %376 = load double, ptr %122, align 8, !tbaa !66
  %377 = fptrunc nsz double %376 to float
  %378 = getelementptr inbounds nuw [4 x float], ptr %128, i64 0, i64 %indvars.iv124.i
  store float %377, ptr %378, align 4, !tbaa !58
  %379 = load double, ptr %124, align 16, !tbaa !66
  %380 = fptrunc nsz double %379 to float
  %381 = getelementptr inbounds nuw [4 x float], ptr %129, i64 0, i64 %indvars.iv124.i
  store float %380, ptr %381, align 4, !tbaa !58
  %382 = load double, ptr %126, align 8, !tbaa !66
  %383 = fptrunc nsz double %382 to float
  %384 = getelementptr inbounds nuw [4 x float], ptr %130, i64 0, i64 %indvars.iv124.i
  store float %383, ptr %384, align 4, !tbaa !58
  br label %385

385:                                              ; preds = %gauss_solve_triangular.exit.i, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

386:                                              ; preds = %161
  %387 = add i32 %158, 4
  br i1 %159, label %.preheader7.preheader.i, label %..preheader11.i_crit_edge

..preheader11.i_crit_edge:                        ; preds = %386
  %.pre56 = add nsw i32 %158, 1
  br label %.preheader11.i

.preheader7.preheader.i:                          ; preds = %386
  %388 = zext i32 %387 to i64
  %wide.trip.count75.i = zext nneg i32 %158 to i64
  br label %.preheader7.i

.preheader15.i:                                   ; preds = %393
  %389 = mul nuw nsw i32 %387, %158
  %390 = zext i32 %389 to i64
  %invariant.gep134.i = getelementptr inbounds nuw double, ptr %145, i64 %390
  %invariant.gep136.i = getelementptr inbounds nuw double, ptr %145, i64 %wide.trip.count75.i
  br label %403

.preheader7.i:                                    ; preds = %393, %.preheader7.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader7.preheader.i ], [ %indvars.iv.next68.i, %393 ]
  %391 = getelementptr inbounds nuw [64 x [4 x float]], ptr %95, i64 0, i64 %indvars.iv67.i
  %392 = mul nuw nsw i64 %indvars.iv67.i, %388
  %invariant.gep130.i = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv67.i
  %invariant.gep132.i = getelementptr inbounds nuw double, ptr %145, i64 %392
  br label %394

393:                                              ; preds = %394
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %.preheader15.i, label %.preheader7.i, !llvm.loop !73

394:                                              ; preds = %394, %.preheader7.i
  %indvars.iv69.i = phi i64 [ %indvars.iv67.i, %.preheader7.i ], [ %indvars.iv.next70.i, %394 ]
  %395 = load ptr, ptr %148, align 8, !tbaa !50
  %396 = getelementptr inbounds nuw [64 x [4 x float]], ptr %95, i64 0, i64 %indvars.iv69.i
  %397 = call nsz float %395(ptr noundef nonnull %396, ptr noundef nonnull %391) #12
  %398 = fpext nsz float %397 to double
  %399 = mul nuw nsw i64 %indvars.iv69.i, %388
  %gep131.i = getelementptr inbounds nuw double, ptr %invariant.gep130.i, i64 %399
  store double %398, ptr %gep131.i, align 8, !tbaa !66
  %gep133.i = getelementptr inbounds nuw double, ptr %invariant.gep132.i, i64 %indvars.iv69.i
  store double %398, ptr %gep133.i, align 8, !tbaa !66
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count75.i
  br i1 %exitcond73.not.i, label %393, label %394, !llvm.loop !74

.lr.ph31.i:                                       ; preds = %403
  %400 = add nuw i32 %158, 1
  %401 = mul nuw nsw i32 %400, %387
  %402 = zext nneg i32 %401 to i64
  %invariant.gep138.i = getelementptr inbounds nuw double, ptr %145, i64 %402
  br label %408

403:                                              ; preds = %403, %.preheader15.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader15.i ], [ %indvars.iv.next78.i, %403 ]
  %gep135.i = getelementptr inbounds nuw double, ptr %invariant.gep134.i, i64 %indvars.iv77.i
  store double 1.000000e+00, ptr %gep135.i, align 8, !tbaa !66
  %404 = mul nuw nsw i64 %indvars.iv77.i, %388
  %gep137.i = getelementptr inbounds nuw double, ptr %invariant.gep136.i, i64 %404
  store double 1.000000e+00, ptr %gep137.i, align 8, !tbaa !66
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count75.i
  br i1 %exitcond81.not.i, label %.lr.ph31.i, label %403, !llvm.loop !75

.lr.ph33.i:                                       ; preds = %408
  %405 = add nuw nsw i32 %158, 2
  %406 = mul nuw nsw i32 %405, %387
  %407 = zext nneg i32 %406 to i64
  %invariant.gep142.i = getelementptr inbounds nuw double, ptr %145, i64 %407
  br label %417

408:                                              ; preds = %408, %.lr.ph31.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next83.i, %408 ]
  %409 = getelementptr inbounds nuw [64 x [4 x float]], ptr %95, i64 0, i64 %indvars.iv82.i
  %410 = load float, ptr %409, align 8, !tbaa !58
  %411 = fpext nsz float %410 to double
  %gep139.i = getelementptr inbounds nuw double, ptr %invariant.gep138.i, i64 %indvars.iv82.i
  store double %411, ptr %gep139.i, align 8, !tbaa !66
  %412 = mul nuw nsw i64 %indvars.iv82.i, %388
  %gep141.i = getelementptr double, ptr %invariant.gep136.i, i64 %412
  %413 = getelementptr i8, ptr %gep141.i, i64 8
  store double %411, ptr %413, align 8, !tbaa !66
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count75.i
  br i1 %exitcond86.not.i, label %.lr.ph33.i, label %408, !llvm.loop !76

.lr.ph35.i:                                       ; preds = %417
  %414 = add nuw nsw i32 %158, 3
  %415 = mul nuw nsw i32 %414, %387
  %416 = zext nneg i32 %415 to i64
  %invariant.gep146.i = getelementptr inbounds nuw double, ptr %145, i64 %416
  br label %430

417:                                              ; preds = %417, %.lr.ph33.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next88.i, %417 ]
  %.idx287.i = shl nuw nsw i64 %indvars.iv87.i, 4
  %418 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx287.i
  %419 = load float, ptr %418, align 4, !tbaa !58
  %420 = fpext nsz float %419 to double
  %gep143.i = getelementptr inbounds nuw double, ptr %invariant.gep142.i, i64 %indvars.iv87.i
  store double %420, ptr %gep143.i, align 8, !tbaa !66
  %421 = mul nuw nsw i64 %indvars.iv87.i, %388
  %gep145.i = getelementptr double, ptr %invariant.gep136.i, i64 %421
  %422 = getelementptr i8, ptr %gep145.i, i64 16
  store double %420, ptr %422, align 8, !tbaa !66
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count75.i
  br i1 %exitcond91.not.i, label %.lr.ph35.i, label %417, !llvm.loop !77

.preheader11.i:                                   ; preds = %430, %..preheader11.i_crit_edge
  %.pre-phi = phi i32 [ %.pre56, %..preheader11.i_crit_edge ], [ %400, %430 ]
  %423 = add i32 %158, 5
  %424 = mul i32 %423, %158
  %smax.i = call i32 @llvm.smax.i32(i32 %387, i32 %.pre-phi)
  %425 = xor i32 %158, -1
  %426 = add i32 %smax.i, %425
  %427 = zext i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 3
  %429 = add nuw nsw i64 %428, 8
  br label %.preheader.i

430:                                              ; preds = %430, %.lr.ph35.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next93.i, %430 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv92.i, 4
  %431 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i
  %432 = load float, ptr %431, align 8, !tbaa !58
  %433 = fpext nsz float %432 to double
  %gep147.i = getelementptr inbounds nuw double, ptr %invariant.gep146.i, i64 %indvars.iv92.i
  store double %433, ptr %gep147.i, align 8, !tbaa !66
  %434 = mul nuw nsw i64 %indvars.iv92.i, %388
  %gep149.i = getelementptr double, ptr %invariant.gep136.i, i64 %434
  %435 = getelementptr i8, ptr %gep149.i, i64 24
  store double %433, ptr %435, align 8, !tbaa !66
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count75.i
  br i1 %exitcond96.not.i, label %.preheader11.i, label %430, !llvm.loop !78

.preheader.i:                                     ; preds = %.preheader.i, %.preheader11.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.i ], [ 0, %.preheader11.i ]
  %.027137.i = phi i32 [ %441, %.preheader.i ], [ %158, %.preheader11.i ]
  %436 = trunc nuw nsw i64 %indvars.iv to i32
  %437 = mul i32 %387, %436
  %438 = add i32 %437, %424
  %439 = sext i32 %438 to i64
  %440 = shl nsw i64 %439, 3
  %scevgep97.i = getelementptr i8, ptr %145, i64 %440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep97.i, i8 0, i64 %429, i1 false), !tbaa !66
  %441 = add nsw i32 %.027137.i, 1
  %442 = icmp slt i32 %441, %387
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %442, label %.preheader.i, label %443, !llvm.loop !79

443:                                              ; preds = %.preheader.i
  %444 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %145, ptr noundef nonnull %147, i32 noundef %387)
  %.not286.i = icmp eq i32 %444, 0
  br i1 %.not286.i, label %.loopexit.i, label %.preheader10.i

.preheader10.i:                                   ; preds = %443
  br i1 %159, label %.lr.ph39.i, label %.preheader9.i

.lr.ph39.i:                                       ; preds = %.preheader10.i
  %invariant.gep40.i = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv124.i
  %wide.trip.count107.i = zext nneg i32 %158 to i64
  br label %451

.preheader9.i:                                    ; preds = %.preheader10.i
  %445 = sext i32 %158 to i64
  %446 = shl nsw i64 %445, 3
  %scevgep110.i = getelementptr i8, ptr %146, i64 %446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep110.i, i8 0, i64 %429, i1 false), !tbaa !66
  %447 = icmp sgt i32 %158, -3
  br i1 %447, label %.lr.ph53.preheader.i.i, label %gauss_solve_triangular.exit340.thread.i

gauss_solve_triangular.exit340.thread.i:          ; preds = %.preheader9.i
  %448 = load double, ptr %145, align 8, !tbaa !66
  %449 = load double, ptr %146, align 8, !tbaa !66
  %450 = fdiv nsz double %449, %448
  store double %450, ptr %146, align 8, !tbaa !66
  br label %.preheader8.i

451:                                              ; preds = %451, %.lr.ph39.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next105.i, %451 ]
  %gep41.i = getelementptr inbounds nuw [64 x [4 x float]], ptr %invariant.gep40.i, i64 0, i64 %indvars.iv104.i
  %452 = load float, ptr %gep41.i, align 4, !tbaa !58
  %453 = fpext nsz float %452 to double
  %454 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv104.i
  store double %453, ptr %454, align 8, !tbaa !66
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %.preheader9.thread.i, label %451, !llvm.loop !80

.preheader9.thread.i:                             ; preds = %451
  %455 = shl nuw nsw i64 %wide.trip.count107.i, 3
  %scevgep110128.i = getelementptr i8, ptr %146, i64 %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep110128.i, i8 0, i64 %429, i1 false), !tbaa !66
  br label %.lr.ph53.preheader.i.i

.lr.ph53.preheader.i.i:                           ; preds = %.preheader9.thread.i, %.preheader9.i
  %456 = phi i64 [ %wide.trip.count107.i, %.preheader9.thread.i ], [ %445, %.preheader9.i ]
  %457 = add nsw i32 %158, 3
  %458 = zext nneg i32 %387 to i64
  %wide.trip.count63.i.i = zext nneg i32 %457 to i64
  br label %.lr.ph.preheader.i319.i

.loopexit.i329.i:                                 ; preds = %.lr.ph.i324.i
  %indvars.iv.next61.i322.i = add nuw nsw i64 %indvars.iv60.i320.i, 1
  %indvars.iv.next.i330.i = add nuw nsw i64 %indvars.iv.i321.i, 1
  %exitcond64.not.i331.i = icmp eq i64 %indvars.iv.next61.i322.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i331.i, label %.preheader.i332.i, label %.lr.ph.preheader.i319.i, !llvm.loop !69

.lr.ph.preheader.i319.i:                          ; preds = %.loopexit.i329.i, %.lr.ph53.preheader.i.i
  %indvars.iv60.i320.i = phi i64 [ 0, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next61.i322.i, %.loopexit.i329.i ]
  %indvars.iv.i321.i = phi i64 [ 1, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next.i330.i, %.loopexit.i329.i ]
  %459 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv60.i320.i
  %460 = load i32, ptr %459, align 4, !tbaa !55
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %146, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !66
  %464 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv60.i320.i
  %465 = load double, ptr %464, align 8, !tbaa !66
  store double %465, ptr %462, align 8, !tbaa !66
  store double %463, ptr %464, align 8, !tbaa !66
  %invariant.gep.i323.i = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv60.i320.i
  br label %.lr.ph.i324.i

.lr.ph.i324.i:                                    ; preds = %.lr.ph.i324.i, %.lr.ph.preheader.i319.i
  %indvars.iv57.i325.i = phi i64 [ %indvars.iv.i321.i, %.lr.ph.preheader.i319.i ], [ %indvars.iv.next58.i327.i, %.lr.ph.i324.i ]
  %466 = mul nuw nsw i64 %indvars.iv57.i325.i, %458
  %gep.i326.i = getelementptr inbounds nuw double, ptr %invariant.gep.i323.i, i64 %466
  %467 = load double, ptr %gep.i326.i, align 8, !tbaa !66
  %468 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv57.i325.i
  %469 = load double, ptr %468, align 8, !tbaa !66
  %470 = call nsz double @llvm.fmuladd.f64(double %467, double %463, double %469)
  store double %470, ptr %468, align 8, !tbaa !66
  %indvars.iv.next58.i327.i = add nuw nsw i64 %indvars.iv57.i325.i, 1
  %exitcond.not.i328.i = icmp eq i64 %indvars.iv.next58.i327.i, %458
  br i1 %exitcond.not.i328.i, label %.loopexit.i329.i, label %.lr.ph.i324.i, !llvm.loop !70

.preheader.i332.i:                                ; preds = %.loopexit.i329.i, %479
  %indvars.iv70.in.i333.i = phi i64 [ %indvars.iv70.i334.i, %479 ], [ %458, %.loopexit.i329.i ]
  %indvars.iv70.i334.i = add nsw i64 %indvars.iv70.in.i333.i, -1
  %471 = trunc nuw nsw i64 %indvars.iv70.i334.i to i32
  %472 = mul i32 %423, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %145, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !66
  %476 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv70.i334.i
  %477 = load double, ptr %476, align 8, !tbaa !66
  %478 = fdiv nsz double %477, %475
  store double %478, ptr %476, align 8, !tbaa !66
  %invariant.gep73.i335.i = getelementptr double, ptr %145, i64 %indvars.iv70.i334.i
  br label %481

479:                                              ; preds = %481
  %480 = icmp samesign ugt i64 %indvars.iv70.in.i333.i, 2
  br i1 %480, label %.preheader.i332.i, label %gauss_solve_triangular.exit340.i, !llvm.loop !71

481:                                              ; preds = %481, %.preheader.i332.i
  %indvars.iv65.i336.i = phi i64 [ 0, %.preheader.i332.i ], [ %indvars.iv.next66.i338.i, %481 ]
  %482 = mul nuw nsw i64 %indvars.iv65.i336.i, %458
  %gep74.i337.i = getelementptr double, ptr %invariant.gep73.i335.i, i64 %482
  %483 = load double, ptr %gep74.i337.i, align 8, !tbaa !66
  %484 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv65.i336.i
  %485 = load double, ptr %484, align 8, !tbaa !66
  %486 = fneg nsz double %483
  %487 = call nsz double @llvm.fmuladd.f64(double %486, double %478, double %485)
  store double %487, ptr %484, align 8, !tbaa !66
  %indvars.iv.next66.i338.i = add nuw nsw i64 %indvars.iv65.i336.i, 1
  %exitcond69.not.i339.i = icmp eq i64 %indvars.iv.next66.i338.i, %indvars.iv70.i334.i
  br i1 %exitcond69.not.i339.i, label %479, label %481, !llvm.loop !72

gauss_solve_triangular.exit340.i:                 ; preds = %479
  %488 = load double, ptr %145, align 8, !tbaa !66
  %489 = load double, ptr %146, align 8, !tbaa !66
  %490 = fdiv nsz double %489, %488
  store double %490, ptr %146, align 8, !tbaa !66
  br i1 %159, label %.lr.ph44.i, label %.preheader8.i

.lr.ph44.i:                                       ; preds = %gauss_solve_triangular.exit340.i
  %invariant.gep45.i = getelementptr inbounds nuw [4 x float], ptr %93, i64 0, i64 %indvars.iv124.i
  %wide.trip.count118.i = zext nneg i32 %158 to i64
  br label %492

.preheader8.i:                                    ; preds = %492, %gauss_solve_triangular.exit340.i, %gauss_solve_triangular.exit340.thread.i
  %491 = phi i64 [ %445, %gauss_solve_triangular.exit340.thread.i ], [ %456, %gauss_solve_triangular.exit340.i ], [ %456, %492 ]
  %invariant.gep150.i = getelementptr double, ptr %146, i64 %491
  br label %496

492:                                              ; preds = %492, %.lr.ph44.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next116.i, %492 ]
  %493 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv115.i
  %494 = load double, ptr %493, align 8, !tbaa !66
  %495 = fptrunc nsz double %494 to float
  %gep46.i = getelementptr inbounds nuw [64 x [4 x float]], ptr %invariant.gep45.i, i64 0, i64 %indvars.iv115.i
  store float %495, ptr %gep46.i, align 4, !tbaa !58
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.preheader8.i, label %492, !llvm.loop !81

496:                                              ; preds = %496, %.preheader8.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader8.i ], [ %indvars.iv.next121.i, %496 ]
  %gep151.i = getelementptr double, ptr %invariant.gep150.i, i64 %indvars.iv120.i
  %497 = load double, ptr %gep151.i, align 8, !tbaa !66
  %498 = fptrunc nsz double %497 to float
  %gep48.i = getelementptr inbounds nuw [4 x [4 x float]], ptr %invariant.gep23.i, i64 0, i64 %indvars.iv120.i
  store float %498, ptr %gep48.i, align 4, !tbaa !58
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 4
  br i1 %exitcond123.not.i, label %.loopexit.i, label %496, !llvm.loop !82

.loopexit.i:                                      ; preds = %496, %443, %385, %308, %206, %165
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 3
  br i1 %exitcond127.not.i, label %build_map.exit, label %.preheader17.i, !llvm.loop !83

build_map.exit:                                   ; preds = %.loopexit.i
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %499, align 4, !tbaa !55
  store i32 0, ptr %54, align 8, !tbaa !55
  br label %500

500:                                              ; preds = %build_map.exit, %56
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %502 = load i32, ptr %501, align 8, !tbaa !84
  %.not43 = icmp eq i32 %502, 0
  %503 = load ptr, ptr %11, align 8, !tbaa !51
  br i1 %.not43, label %504, label %527

504:                                              ; preds = %500
  %505 = call i32 @av_frame_is_writable(ptr noundef %503) #12
  %.not44 = icmp eq i32 %505, 0
  br i1 %.not44, label %508, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %11, align 8, !tbaa !51
  br label %518

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %510 = load i32, ptr %509, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %512 = load i32, ptr %511, align 4, !tbaa !33
  %513 = call ptr @ff_get_video_buffer(ptr noundef %21, i32 noundef %510, i32 noundef %512) #12
  %.not45 = icmp eq ptr %513, null
  br i1 %.not45, label %514, label %515

514:                                              ; preds = %508
  call void @av_frame_free(ptr noundef nonnull %11) #12
  br label %537

515:                                              ; preds = %508
  %516 = load ptr, ptr %11, align 8, !tbaa !51
  %517 = call i32 @av_frame_copy_props(ptr noundef nonnull %513, ptr noundef %516) #12
  %.pre = load ptr, ptr %11, align 8, !tbaa !51
  br label %518

518:                                              ; preds = %515, %506
  %519 = phi ptr [ %507, %506 ], [ %.pre, %515 ]
  %.034 = phi ptr [ %507, %506 ], [ %513, %515 ]
  store ptr %519, ptr %14, align 8, !tbaa !85
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.034, ptr %520, align 8, !tbaa !87
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 108
  %522 = load i32, ptr %521, align 4, !tbaa !88
  %523 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %16) #13
  %. = call i32 @llvm.smin.i32(i32 %522, i32 %523)
  %524 = call i32 @ff_filter_execute(ptr noundef nonnull %16, ptr noundef nonnull @colormap_slice, ptr noundef nonnull %14, ptr noundef null, i32 noundef %.) #12
  %525 = load ptr, ptr %11, align 8, !tbaa !51
  %.not46 = icmp eq ptr %.034, %525
  br i1 %.not46, label %527, label %526

526:                                              ; preds = %518
  call void @av_frame_free(ptr noundef nonnull %11) #12
  br label %527

527:                                              ; preds = %500, %518, %526
  %.1 = phi ptr [ %.034, %526 ], [ %.034, %518 ], [ %503, %500 ]
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 4240
  %529 = load i64, ptr %528, align 8, !tbaa !93
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 4228
  %531 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %532 = load i64, ptr %530, align 4
  %533 = load i64, ptr %531, align 8
  %534 = call i64 @av_rescale_q(i64 noundef %529, i64 %532, i64 %533) #14
  %535 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  store i64 %534, ptr %535, align 8, !tbaa !94
  %536 = call i32 @ff_filter_frame(ptr noundef %21, ptr noundef %.1) #12
  br label %537

537:                                              ; preds = %25, %30, %33, %1, %527, %514
  %.035 = phi i32 [ %536, %527 ], [ -12, %514 ], [ -558323010, %1 ], [ %28, %25 ], [ %31, %30 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.035
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal float @euclidean_kernel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load float, ptr %0, align 4, !tbaa !58
  %4 = load float, ptr %1, align 4, !tbaa !58
  %5 = fsub nsz float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !58
  %10 = fsub nsz float %7, %9
  %11 = fmul nsz float %10, %10
  %12 = tail call nsz float @llvm.fmuladd.f32(float %5, float %5, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = fsub nsz float %14, %16
  %18 = tail call nsz float @llvm.fmuladd.f32(float %17, float %17, float %12)
  %19 = tail call nsz float @llvm.sqrt.f32(float %18)
  ret float %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal float @weuclidean_kernel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load float, ptr %0, align 4, !tbaa !58
  %4 = load float, ptr %1, align 4, !tbaa !58
  %5 = fadd nsz float %3, %4
  %6 = fmul nsz float %5, 5.000000e-01
  %7 = fsub nsz float %3, %4
  %8 = fmul nsz float %7, %7
  %9 = fadd nsz float %6, 2.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = fsub nsz float %11, %13
  %15 = fmul nsz float %14, %14
  %16 = fmul nsz float %15, 4.000000e+00
  %17 = tail call nsz float @llvm.fmuladd.f32(float %8, float %9, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !58
  %22 = fsub nsz float %19, %21
  %23 = fmul nsz float %22, %22
  %24 = fsub nsz float 3.000000e+00, %6
  %25 = tail call nsz float @llvm.fmuladd.f32(float %23, float %24, float %17)
  %26 = tail call nsz float @llvm.sqrt.f32(float %25)
  ret float %26
}

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @import_map(ptr %.16.val.24.val, ptr captures(none) %.16.val.72.val, ptr %.24.val, ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %.24.val to i64
  %3 = ptrtoint ptr %.16.val.24.val to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 48
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp slt i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 1056
  br i1 %13, label %.split.us, label %.split31.us.thread

.split.us:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !96
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = icmp slt i32 %19, %21
  %23 = sext i32 %19 to i64
  %24 = sext i32 %18 to i64
  %25 = sext i32 %21 to i64
  %26 = sext i32 %10 to i64
  %27 = sext i32 %9 to i64
  %28 = sext i32 %12 to i64
  br label %.lr.ph12.us

.lr.ph12.us:                                      ; preds = %._crit_edge13.us, %.split.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge13.us ], [ 0, %.split.us ]
  %.026.us = phi i32 [ %.us-phi24.us, %._crit_edge13.us ], [ 0, %.split.us ]
  %29 = icmp eq i64 %indvars.iv52, 0
  %30 = icmp eq i64 %indvars.iv52, 1
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv52
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = select i1 %30, i64 2, i64 0
  %34 = select i1 %29, i64 1, i64 %33
  %invariant.gep.us = getelementptr [4 x float], ptr %15, i64 0, i64 %34
  %invariant.gep5.us = getelementptr [4 x float], ptr %16, i64 0, i64 %34
  br i1 %22, label %.lr.ph.us.us.preheader, label %._crit_edge13.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph12.us
  %35 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv52
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = sext i32 %36 to i64
  br label %.lr.ph.us.us

._crit_edge13.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph12.us
  %.us-phi23.us = phi i32 [ 0, %.lr.ph12.us ], [ %.us-phi.us.us, %._crit_edge.us.us ]
  %.us-phi24.us = phi i32 [ %.026.us, %.lr.ph12.us ], [ %.us-phi7.us.us, %._crit_edge.us.us ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, 3
  br i1 %exitcond.not, label %.split31.us, label %.lr.ph12.us, !llvm.loop !99

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv49 = phi i64 [ %26, %.lr.ph.us.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us.us ]
  %.110.us.us = phi i32 [ %.026.us, %.lr.ph.us.us.preheader ], [ %.us-phi7.us.us, %._crit_edge.us.us ]
  %.1639.us.us = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %.us-phi.us.us.in, %._crit_edge.us.us ]
  %38 = mul nsw i64 %indvars.iv49, %37
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %sext = shl i64 %.1639.us.us, 32
  %40 = ashr exact i64 %sext, 32
  br i1 %7, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us22.us

.lr.ph.split.us22.us:                             ; preds = %.lr.ph.us.us, %.lr.ph.split.us22.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph.split.us22.us ], [ %40, %.lr.ph.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us22.us ], [ %23, %.lr.ph.us.us ]
  %.23.us16.us = phi i32 [ %.5.us.us, %.lr.ph.split.us22.us ], [ %.110.us.us, %.lr.ph.us.us ]
  %41 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !58
  %gep.us.us = getelementptr [64 x [4 x float]], ptr %invariant.gep.us, i64 0, i64 %indvars.iv37
  %43 = load float, ptr %gep.us.us, align 4, !tbaa !58
  %44 = fcmp nsz une float %43, %42
  %.5.us.us = select i1 %44, i32 1, i32 %.23.us16.us
  store float %42, ptr %gep.us.us, align 4, !tbaa !58
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %24
  %45 = icmp slt i64 %indvars.iv.next, %25
  %46 = icmp slt i64 %indvars.iv37, 63
  %47 = and i1 %45, %46
  br i1 %47, label %.lr.ph.split.us22.us, label %._crit_edge.us.us, !llvm.loop !100

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us22.us, %.lr.ph.split.us.us.us
  %.us-phi.us.us.in = phi i64 [ %indvars.iv.next45, %.lr.ph.split.us.us.us ], [ %indvars.iv.next38, %.lr.ph.split.us22.us ]
  %.us-phi7.us.us = phi i32 [ %.3.us.us.us, %.lr.ph.split.us.us.us ], [ %.5.us.us, %.lr.ph.split.us22.us ]
  %.us-phi.us.us = trunc i64 %.us-phi.us.us.in to i32
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, %27
  %48 = icmp slt i64 %indvars.iv.next50, %28
  %49 = icmp slt i32 %.us-phi.us.us, 64
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.us.us, label %._crit_edge13.us, !llvm.loop !101

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %.lr.ph.split.us.us.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph.split.us.us.us ], [ %40, %.lr.ph.us.us ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph.split.us.us.us ], [ %23, %.lr.ph.us.us ]
  %.23.us.us.us = phi i32 [ %.3.us.us.us, %.lr.ph.split.us.us.us ], [ %.110.us.us, %.lr.ph.us.us ]
  %51 = getelementptr inbounds float, ptr %39, i64 %indvars.iv42
  %52 = load float, ptr %51, align 4, !tbaa !58
  %gep6.us.us.us = getelementptr [64 x [4 x float]], ptr %invariant.gep5.us, i64 0, i64 %indvars.iv44
  %53 = load float, ptr %gep6.us.us.us, align 4, !tbaa !58
  %54 = fcmp nsz une float %53, %52
  %.3.us.us.us = select i1 %54, i32 1, i32 %.23.us.us.us
  store float %52, ptr %gep6.us.us.us, align 4, !tbaa !58
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, %24
  %55 = icmp slt i64 %indvars.iv.next43, %25
  %56 = icmp slt i64 %indvars.iv44, 63
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph.split.us.us.us, label %._crit_edge.us.us, !llvm.loop !102

.split31.us:                                      ; preds = %._crit_edge13.us
  %58 = icmp eq i32 %.us-phi24.us, 0
  br i1 %58, label %.split31.us.thread, label %59

59:                                               ; preds = %.split31.us
  %60 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 24
  %61 = zext i1 %7 to i64
  %62 = getelementptr inbounds nuw [2 x i32], ptr %60, i64 0, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !55
  br label %.split31.us.thread

.split31.us.thread:                               ; preds = %1, %59, %.split31.us
  %.us-phi57 = phi i32 [ %.us-phi23.us, %59 ], [ %.us-phi23.us, %.split31.us ], [ 0, %1 ]
  %63 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !103
  %.not68 = icmp eq i32 %64, 0
  br i1 %.not68, label %65, label %67

65:                                               ; preds = %.split31.us.thread
  %66 = tail call i32 @llvm.smin.i32(i32 %.us-phi57, i32 64)
  store i32 %66, ptr %63, align 8, !tbaa !103
  br label %67

67:                                               ; preds = %65, %.split31.us.thread
  %68 = phi i32 [ %66, %65 ], [ %64, %.split31.us.thread ]
  br i1 %7, label %71, label %69

69:                                               ; preds = %67
  %..062 = tail call i32 @llvm.smin.i32(i32 %.us-phi57, i32 %68)
  %70 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 20
  store i32 %..062, ptr %70, align 4, !tbaa !56
  br label %71

71:                                               ; preds = %69, %67
  ret void
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @colormap_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = mul nsw i32 %15, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %15, %18
  %20 = sdiv i32 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4200
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 3104
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 3120
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 3136
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3152
  %27 = icmp slt i32 %17, %20
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = sdiv i32 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = sdiv i32 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = sdiv i32 %35, 4
  %37 = load ptr, ptr %1, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = sdiv i32 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = sdiv i32 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = sdiv i32 %45, 4
  %47 = icmp sgt i32 %13, 0
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 3108
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 3112
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 3124
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 3140
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 3156
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 3128
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 3144
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 3160
  %58 = icmp sgt i32 %11, 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 3168
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = sext i32 %43 to i64
  %62 = sext i32 %33 to i64
  %63 = sext i32 %40 to i64
  %64 = sext i32 %30 to i64
  %65 = sext i32 %46 to i64
  %66 = sext i32 %36 to i64
  br i1 %47, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = mul nsw i32 %46, %17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load ptr, ptr %37, align 8, !tbaa !98
  %73 = mul nsw i32 %43, %17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = mul nsw i32 %40, %17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = mul nsw i32 %36, %17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load ptr, ptr %9, align 8, !tbaa !98
  %87 = mul nsw i32 %33, %17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  %92 = mul nsw i32 %30, %17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count175 = zext nneg i32 %13 to i64
  %wide.trip.count170 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge143.us
  %.0156.us = phi ptr [ %132, %._crit_edge143.us ], [ %71, %.preheader.us.preheader ]
  %.0122154.us = phi ptr [ %128, %._crit_edge143.us ], [ %75, %.preheader.us.preheader ]
  %.0123152.us = phi ptr [ %130, %._crit_edge143.us ], [ %80, %.preheader.us.preheader ]
  %.0124150.us = phi ptr [ %133, %._crit_edge143.us ], [ %85, %.preheader.us.preheader ]
  %.0125148.us = phi ptr [ %129, %._crit_edge143.us ], [ %89, %.preheader.us.preheader ]
  %.0130146.us = phi ptr [ %131, %._crit_edge143.us ], [ %94, %.preheader.us.preheader ]
  %.0131145.us = phi i32 [ %134, %._crit_edge143.us ], [ %17, %.preheader.us.preheader ]
  br i1 %58, label %.lr.ph.us.us, label %.lr.ph142.split.us160

.lr.ph142.split.us160:                            ; preds = %.preheader.us, %.lr.ph142.split.us160
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph142.split.us160 ], [ 0, %.preheader.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw float, ptr %.0156.us, i64 %indvars.iv
  %96 = load float, ptr %95, align 4, !tbaa !58
  %97 = getelementptr inbounds nuw float, ptr %.0122154.us, i64 %indvars.iv
  %98 = load float, ptr %97, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw float, ptr %.0123152.us, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !58
  %101 = load float, ptr %23, align 4, !tbaa !58
  %102 = load float, ptr %50, align 4, !tbaa !58
  %103 = load float, ptr %51, align 4, !tbaa !58
  %104 = load float, ptr %24, align 4, !tbaa !58
  %105 = load float, ptr %25, align 4, !tbaa !58
  %106 = fmul nsz float %98, %105
  %107 = call nsz float @llvm.fmuladd.f32(float %104, float %96, float %106)
  %108 = load float, ptr %26, align 4, !tbaa !58
  %109 = call nsz float @llvm.fmuladd.f32(float %108, float %100, float %107)
  %110 = fadd nsz float %101, %109
  %111 = load float, ptr %52, align 4, !tbaa !58
  %112 = load float, ptr %53, align 4, !tbaa !58
  %113 = fmul nsz float %98, %112
  %114 = call nsz float @llvm.fmuladd.f32(float %111, float %96, float %113)
  %115 = load float, ptr %54, align 4, !tbaa !58
  %116 = call nsz float @llvm.fmuladd.f32(float %115, float %100, float %114)
  %117 = fadd nsz float %102, %116
  %118 = load float, ptr %55, align 4, !tbaa !58
  %119 = load float, ptr %56, align 4, !tbaa !58
  %120 = fmul nsz float %98, %119
  %121 = call nsz float @llvm.fmuladd.f32(float %118, float %96, float %120)
  %122 = load float, ptr %57, align 4, !tbaa !58
  %123 = call nsz float @llvm.fmuladd.f32(float %122, float %100, float %121)
  %124 = fadd nsz float %103, %123
  %125 = getelementptr inbounds nuw float, ptr %.0124150.us, i64 %indvars.iv
  store float %110, ptr %125, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw float, ptr %.0125148.us, i64 %indvars.iv
  store float %117, ptr %126, align 4, !tbaa !58
  %127 = getelementptr inbounds nuw float, ptr %.0130146.us, i64 %indvars.iv
  store float %124, ptr %127, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge143.us, label %.lr.ph142.split.us160, !llvm.loop !104

._crit_edge143.us:                                ; preds = %.lr.ph142.split.us160, %._crit_edge.split.us.us
  %128 = getelementptr inbounds float, ptr %.0122154.us, i64 %61
  %129 = getelementptr inbounds float, ptr %.0125148.us, i64 %62
  %130 = getelementptr inbounds float, ptr %.0123152.us, i64 %63
  %131 = getelementptr inbounds float, ptr %.0130146.us, i64 %64
  %132 = getelementptr inbounds float, ptr %.0156.us, i64 %65
  %133 = getelementptr inbounds float, ptr %.0124150.us, i64 %66
  %134 = add i32 %.0131145.us, 1
  %exitcond177.not = icmp eq i32 %134, %20
  br i1 %exitcond177.not, label %._crit_edge, label %.preheader.us, !llvm.loop !105

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.split.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge.split.us.us ], [ 0, %.preheader.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = getelementptr inbounds nuw float, ptr %.0156.us, i64 %indvars.iv172
  %136 = load float, ptr %135, align 4, !tbaa !58
  store float %136, ptr %5, align 4, !tbaa !58
  %137 = getelementptr inbounds nuw float, ptr %.0122154.us, i64 %indvars.iv172
  %138 = load float, ptr %137, align 4, !tbaa !58
  store float %138, ptr %48, align 4, !tbaa !58
  %139 = getelementptr inbounds nuw float, ptr %.0123152.us, i64 %indvars.iv172
  %140 = load float, ptr %139, align 4, !tbaa !58
  store float %140, ptr %49, align 4, !tbaa !58
  %141 = load float, ptr %23, align 4, !tbaa !58
  %142 = load float, ptr %50, align 4, !tbaa !58
  %143 = load float, ptr %51, align 4, !tbaa !58
  %144 = load float, ptr %24, align 4, !tbaa !58
  %145 = load float, ptr %25, align 4, !tbaa !58
  %146 = fmul nsz float %138, %145
  %147 = call nsz float @llvm.fmuladd.f32(float %144, float %136, float %146)
  %148 = load float, ptr %26, align 4, !tbaa !58
  %149 = call nsz float @llvm.fmuladd.f32(float %148, float %140, float %147)
  %150 = fadd nsz float %141, %149
  %151 = load float, ptr %52, align 4, !tbaa !58
  %152 = load float, ptr %53, align 4, !tbaa !58
  %153 = fmul nsz float %138, %152
  %154 = call nsz float @llvm.fmuladd.f32(float %151, float %136, float %153)
  %155 = load float, ptr %54, align 4, !tbaa !58
  %156 = call nsz float @llvm.fmuladd.f32(float %155, float %140, float %154)
  %157 = fadd nsz float %142, %156
  %158 = load float, ptr %55, align 4, !tbaa !58
  %159 = load float, ptr %56, align 4, !tbaa !58
  %160 = fmul nsz float %138, %159
  %161 = call nsz float @llvm.fmuladd.f32(float %158, float %136, float %160)
  %162 = load float, ptr %57, align 4, !tbaa !58
  %163 = call nsz float @llvm.fmuladd.f32(float %162, float %140, float %161)
  %164 = fadd nsz float %143, %163
  br label %165

165:                                              ; preds = %165, %.lr.ph.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %165 ], [ 0, %.lr.ph.us.us ]
  %.0127135.us.us = phi float [ %176, %165 ], [ %164, %.lr.ph.us.us ]
  %.0128134.us.us = phi float [ %175, %165 ], [ %157, %.lr.ph.us.us ]
  %.0129133.us.us = phi float [ %174, %165 ], [ %150, %.lr.ph.us.us ]
  %166 = getelementptr inbounds nuw [64 x [4 x float]], ptr %59, i64 0, i64 %indvars.iv167
  %167 = load float, ptr %166, align 4, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !58
  %172 = getelementptr inbounds nuw [64 x [4 x float]], ptr %60, i64 0, i64 %indvars.iv167
  %173 = call nsz float %22(ptr noundef nonnull %5, ptr noundef nonnull %172) #12
  %174 = call nsz float @llvm.fmuladd.f32(float %173, float %167, float %.0129133.us.us)
  %175 = call nsz float @llvm.fmuladd.f32(float %173, float %169, float %.0128134.us.us)
  %176 = call nsz float @llvm.fmuladd.f32(float %173, float %171, float %.0127135.us.us)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge.split.us.us, label %165, !llvm.loop !106

._crit_edge.split.us.us:                          ; preds = %165
  %177 = getelementptr inbounds nuw float, ptr %.0124150.us, i64 %indvars.iv172
  store float %174, ptr %177, align 4, !tbaa !58
  %178 = getelementptr inbounds nuw float, ptr %.0125148.us, i64 %indvars.iv172
  store float %175, ptr %178, align 4, !tbaa !58
  %179 = getelementptr inbounds nuw float, ptr %.0130146.us, i64 %indvars.iv172
  store float %176, ptr %179, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge143.us, label %.lr.ph.us.us, !llvm.loop !107

._crit_edge:                                      ; preds = %._crit_edge143.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @gauss_make_triangular(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 -2147483644, -2147483648) %2) unnamed_addr #8 {
  %4 = add nsw i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  store i32 %4, ptr %6, align 4, !tbaa !55
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph123.preheader, label %.critedge

.lr.ph123.preheader:                              ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = zext nneg i32 %2 to i64
  %10 = add nuw i32 %2, 1
  br label %.lr.ph123

.loopexit:                                        ; preds = %._crit_edge119.us, %.preheader109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %8
  br i1 %exitcond154.not, label %.critedge, label %.lr.ph123, !llvm.loop !108

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.loopexit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next151, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph123.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars152 = trunc i64 %indvars.iv150 to i32
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %11 = icmp samesign ult i64 %indvars.iv.next151, %9
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph123
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv150
  %12 = getelementptr double, ptr %0, i64 %indvars.iv150
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph123
  %.0100.lcssa = phi i32 [ %indvars152, %.lr.ph123 ], [ %.1101, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv150
  store i32 %.0100.lcssa, ptr %13, align 4, !tbaa !55
  %14 = mul nsw i32 %.0100.lcssa, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr double, ptr %0, i64 %indvars.iv150
  %17 = getelementptr double, ptr %16, i64 %15
  %18 = load double, ptr %17, align 8, !tbaa !66
  %19 = mul nuw nsw i64 %indvars.iv150, %9
  %20 = mul nuw i32 %10, %indvars152
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !66
  store double %23, ptr %17, align 8, !tbaa !66
  store double %18, ptr %22, align 8, !tbaa !66
  %24 = fcmp nsz une double %18, 0.000000e+00
  br i1 %24, label %.preheader109, label %.critedge

.preheader109:                                    ; preds = %._crit_edge
  br i1 %11, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader109
  %25 = fneg nsz double %18
  %invariant.gep157 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv150
  br label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv127 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next128, %.lr.ph ]
  %.0100110 = phi i32 [ %indvars152, %.lr.ph.preheader ], [ %.1101, %.lr.ph ]
  %26 = mul nuw nsw i64 %indvars.iv127, %8
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %26
  %27 = load double, ptr %gep, align 8, !tbaa !66
  %28 = tail call nsz double @llvm.fabs.f64(double %27)
  %29 = mul nsw i32 %.0100110, %2
  %30 = sext i32 %29 to i64
  %31 = getelementptr double, ptr %12, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !66
  %33 = tail call nsz double @llvm.fabs.f64(double %32)
  %34 = fcmp nsz ogt double %28, %33
  %35 = trunc nuw nsw i64 %indvars.iv127 to i32
  %.1101 = select i1 %34, i32 %35, i32 %.0100110
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge114:                                   ; preds = %37
  %36 = zext i32 %.0100.lcssa to i64
  %.not.not = icmp eq i64 %indvars.iv150, %36
  br i1 %.not.not, label %.preheader.us.preheader, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %._crit_edge114
  %invariant.gep159 = getelementptr double, ptr %0, i64 %15
  %invariant.gep161 = getelementptr inbounds nuw double, ptr %0, i64 %19
  br label %.lr.ph116

37:                                               ; preds = %.lr.ph113, %37
  %indvars.iv130 = phi i64 [ %indvars.iv, %.lr.ph113 ], [ %indvars.iv.next131, %37 ]
  %38 = mul nuw nsw i64 %indvars.iv130, %8
  %gep158 = getelementptr inbounds nuw double, ptr %invariant.gep157, i64 %38
  %39 = load double, ptr %gep158, align 8, !tbaa !66
  %40 = fdiv nsz double %39, %25
  store double %40, ptr %gep158, align 8, !tbaa !66
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %8
  br i1 %exitcond134.not, label %._crit_edge114, label %37, !llvm.loop !110

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv135 = phi i64 [ %indvars.iv, %.lr.ph116.preheader ], [ %indvars.iv.next136, %.lr.ph116 ]
  %gep160 = getelementptr double, ptr %invariant.gep159, i64 %indvars.iv135
  %41 = load double, ptr %gep160, align 8, !tbaa !66
  %gep162 = getelementptr inbounds nuw double, ptr %invariant.gep161, i64 %indvars.iv135
  %42 = load double, ptr %gep162, align 8, !tbaa !66
  store double %42, ptr %gep160, align 8, !tbaa !66
  store double %41, ptr %gep162, align 8, !tbaa !66
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %8
  br i1 %exitcond139.not, label %.preheader.us.preheader, label %.lr.ph116, !llvm.loop !111

.preheader.us.preheader:                          ; preds = %.lr.ph116, %._crit_edge114
  %43 = and i64 %19, 4294967295
  %invariant.gep167 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv150
  %invariant.gep163 = getelementptr inbounds nuw double, ptr %0, i64 %43
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge119.us
  %indvars.iv145 = phi i64 [ %indvars.iv, %.preheader.us.preheader ], [ %indvars.iv.next146, %._crit_edge119.us ]
  %44 = mul nuw nsw i64 %indvars.iv145, %8
  %gep168 = getelementptr inbounds nuw double, ptr %invariant.gep167, i64 %44
  %invariant.gep165 = getelementptr inbounds nuw double, ptr %0, i64 %44
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv140 = phi i64 [ %indvars.iv, %.preheader.us ], [ %indvars.iv.next141, %45 ]
  %46 = load double, ptr %gep168, align 8, !tbaa !66
  %gep164 = getelementptr inbounds nuw double, ptr %invariant.gep163, i64 %indvars.iv140
  %47 = load double, ptr %gep164, align 8, !tbaa !66
  %gep166 = getelementptr inbounds nuw double, ptr %invariant.gep165, i64 %indvars.iv140
  %48 = load double, ptr %gep166, align 8, !tbaa !66
  %49 = tail call nsz double @llvm.fmuladd.f64(double %46, double %47, double %48)
  store double %49, ptr %gep166, align 8, !tbaa !66
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %8
  br i1 %exitcond144.not, label %._crit_edge119.us, label %45, !llvm.loop !112

._crit_edge119.us:                                ; preds = %45
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %8
  br i1 %exitcond149.not, label %.loopexit, label %.preheader.us, !llvm.loop !113

.critedge:                                        ; preds = %.loopexit, %._crit_edge, %3
  %switch = phi i32 [ 1, %3 ], [ 0, %._crit_edge ], [ 1, %.loopexit ]
  ret i32 %switch
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 0}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!5, !13, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!21, !15, i64 40}
!33 = !{!21, !15, i64 44}
!34 = !{!35, !38, i64 4280}
!35 = !{!"ColorMapContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 32, !8, i64 1056, !8, i64 2080, !8, i64 3104, !8, i64 3168, !15, i64 4192, !15, i64 4196, !7, i64 4200, !36, i64 4208, !8, i64 4304, !8, i64 41296, !8, i64 41840}
!36 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !37, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !38, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!39 = !{!40, !15, i64 52}
!40 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !41, i64 16, !41, i64 24, !37, i64 32, !37, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!41 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!42 = !{!40, !15, i64 0}
!43 = !{!40, !15, i64 4}
!44 = !{!35, !7, i64 4256}
!45 = !{!35, !7, i64 4248}
!46 = !{!36, !22, i64 8}
!47 = !{!36, !7, i64 48}
!48 = !{!5, !13, i64 56}
!49 = !{!35, !15, i64 4196}
!50 = !{!35, !7, i64 4200}
!51 = !{!41, !41, i64 0}
!52 = !{!21, !22, i64 16}
!53 = !{!21, !12, i64 24}
!54 = !{!5, !12, i64 24}
!55 = !{!15, !15, i64 0}
!56 = !{!35, !15, i64 20}
!57 = !{!35, !15, i64 4192}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !8, i64 0}
!60 = distinct !{!60, !61, !62}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = !{!5, !15, i64 128}
!85 = !{!86, !41, i64 0}
!86 = !{!"ThreadData", !41, i64 0, !41, i64 8}
!87 = !{!86, !41, i64 8}
!88 = !{!89, !15, i64 108}
!89 = !{!"AVFrame", !8, i64 0, !8, i64 64, !90, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !37, i64 136, !37, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !91, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !37, i64 304, !92, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !24, i64 384, !37, i64 408}
!90 = !{!"p2 omnipotent char", !14, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!92 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!93 = !{!35, !37, i64 4240}
!94 = !{!89, !37, i64 136}
!95 = !{!35, !15, i64 12}
!96 = !{!35, !15, i64 8}
!97 = !{!89, !15, i64 104}
!98 = !{!11, !11, i64 0}
!99 = distinct !{!99, !61, !62}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61, !62}
!102 = distinct !{!102, !61, !62}
!103 = !{!35, !15, i64 16}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61, !62}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61, !62}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61, !62}
