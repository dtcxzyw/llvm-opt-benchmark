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
  %indvars.iv60.i.i296.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv60.i.i296.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %indvars.iv60.i.i296.i.sroa.gep58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  switch i32 %23, label %532 [
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
  br i1 %29, label %532, label %30

30:                                               ; preds = %25
  %31 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %532, label %33

33:                                               ; preds = %30
  %34 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %27, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 0) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %532, label %36

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
  br i1 %.not42, label %495, label %59

59:                                               ; preds = %56, %36
  %60 = getelementptr i8, ptr %16, i64 72
  %.val52 = load ptr, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.val52, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %.preheader17.i

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
  %wide.trip.count55.i = zext nneg i32 %62 to i64
  br i1 %66, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw [64 x [4 x float]], ptr %71, i64 0, i64 %indvars.iv52.i
  %75 = load float, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw [64 x [4 x float]], ptr %67, i64 0, i64 %indvars.iv52.i
  %77 = load float, ptr %76, align 8, !tbaa !58
  %78 = fadd nsz float %75, %77
  %79 = getelementptr inbounds nuw [64 x [4 x float]], ptr %68, i64 0, i64 %indvars.iv52.i
  store float %78, ptr %79, align 8, !tbaa !58
  %.idx289.us.i = shl nuw nsw i64 %indvars.iv52.i, 4
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
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %.preheader17.i, label %.lr.ph.split.us.i, !llvm.loop !60

.preheader17.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %59
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
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = getelementptr i8, ptr %.val52, i64 4304
  %144 = getelementptr i8, ptr %.val52, i64 41296
  %145 = getelementptr inbounds nuw i8, ptr %.val52, i64 41840
  %146 = getelementptr inbounds nuw i8, ptr %.val52, i64 4200
  br label %.preheader16.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %147 = getelementptr inbounds nuw [64 x [4 x float]], ptr %67, i64 0, i64 %indvars.iv.i
  %148 = load float, ptr %147, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw [64 x [4 x float]], ptr %68, i64 0, i64 %indvars.iv.i
  store float %148, ptr %149, align 8, !tbaa !58
  %.idx288.i = shl nuw nsw i64 %indvars.iv.i, 4
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx288.i
  %151 = load float, ptr %150, align 4, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %151, ptr %152, align 4, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx288.i
  %154 = load float, ptr %153, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %154, ptr %155, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %.preheader17.i, label %.lr.ph.split.i, !llvm.loop !60

.preheader16.i:                                   ; preds = %.loopexit.i, %.preheader17.i
  %indvars.iv123.i = phi i64 [ 0, %.preheader17.i ], [ %indvars.iv.next124.i, %.loopexit.i ]
  %156 = load i32, ptr %61, align 4, !tbaa !56
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph21.i, label %.preheader15.i

.lr.ph21.i:                                       ; preds = %.preheader16.i
  %invariant.gep.i = getelementptr inbounds nuw [4 x float], ptr %93, i64 0, i64 %indvars.iv123.i
  %wide.trip.count60.i = zext nneg i32 %156 to i64
  br label %158

.preheader15.i:                                   ; preds = %158, %.preheader16.i
  %invariant.gep22.i = getelementptr inbounds nuw [4 x float], ptr %92, i64 0, i64 %indvars.iv123.i
  br label %162

158:                                              ; preds = %158, %.lr.ph21.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next58.i, %158 ]
  %gep.i = getelementptr inbounds nuw [64 x [4 x float]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv57.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !58
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %.preheader15.i, label %158, !llvm.loop !62

159:                                              ; preds = %162
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %160 = getelementptr inbounds nuw [4 x [4 x float]], ptr %92, i64 0, i64 %indvars.iv.next124.i
  %161 = getelementptr inbounds nuw [4 x float], ptr %160, i64 0, i64 %indvars.iv123.i
  store float 1.000000e+00, ptr %161, align 4, !tbaa !58
  switch i32 %156, label %381 [
    i32 1, label %163
    i32 2, label %174
    i32 3, label %205
    i32 4, label %304
  ]

162:                                              ; preds = %162, %.preheader15.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader15.i ], [ %indvars.iv.next63.i, %162 ]
  %gep23.i = getelementptr inbounds nuw [4 x [4 x float]], ptr %invariant.gep22.i, i64 0, i64 %indvars.iv62.i
  store float 0.000000e+00, ptr %gep23.i, align 4, !tbaa !58
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 4
  br i1 %exitcond65.not.i, label %159, label %162, !llvm.loop !63

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %indvars.iv123.i
  %165 = load float, ptr %164, align 4, !tbaa !58
  %166 = call nsz float @llvm.fabs.f32(float %165)
  %167 = fcmp nsz olt float %166, 0x3EB0C6F7A0000000
  %168 = select nsz i1 %167, float 0x3EB0C6F7A0000000, float %165
  %169 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv123.i
  %170 = load float, ptr %169, align 4, !tbaa !58
  %171 = fdiv nsz float %170, %168
  %172 = getelementptr inbounds nuw [4 x [4 x float]], ptr %92, i64 0, i64 %indvars.iv123.i
  %173 = getelementptr inbounds nuw [4 x float], ptr %172, i64 0, i64 %indvars.iv.next124.i
  store float %171, ptr %173, align 4, !tbaa !58
  br label %.loopexit.i

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 16, !tbaa !64
  %175 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %indvars.iv123.i
  %176 = load float, ptr %175, align 4, !tbaa !58
  %177 = fpext nsz float %176 to double
  store double %177, ptr %139, align 8, !tbaa !64
  store double 1.000000e+00, ptr %140, align 16, !tbaa !64
  %178 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %indvars.iv123.i
  %179 = load float, ptr %178, align 4, !tbaa !58
  %180 = fpext nsz float %179 to double
  store double %180, ptr %141, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %181 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv123.i
  %182 = load float, ptr %181, align 4, !tbaa !58
  %183 = fpext nsz float %182 to double
  store double %183, ptr %5, align 16, !tbaa !64
  %184 = getelementptr inbounds nuw [4 x float], ptr %123, i64 0, i64 %indvars.iv123.i
  %185 = load float, ptr %184, align 4, !tbaa !58
  %186 = fpext nsz float %185 to double
  store double %186, ptr %142, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %187 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2)
  %.not.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i, label %gauss_solve.exit.i, label %.lr.ph.preheader.i.i.preheader.i

.lr.ph.preheader.i.i.preheader.i:                 ; preds = %174
  %188 = load i32, ptr %3, align 4, !tbaa !55
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %5, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !64
  store double %183, ptr %190, align 8, !tbaa !64
  %192 = load double, ptr %140, align 16, !tbaa !64
  %193 = load double, ptr %142, align 8, !tbaa !64
  %194 = call nsz double @llvm.fmuladd.f64(double %192, double %191, double %193)
  %195 = load double, ptr %141, align 8, !tbaa !64
  %196 = fdiv nsz double %194, %195
  %197 = load double, ptr %139, align 8, !tbaa !64
  %198 = fneg nsz double %197
  %199 = call nsz double @llvm.fmuladd.f64(double %198, double %196, double %191)
  %200 = load double, ptr %4, align 16, !tbaa !64
  %201 = fdiv nsz double %199, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = fptrunc nsz double %201 to float
  store float %202, ptr %invariant.gep22.i, align 4, !tbaa !58
  %203 = fptrunc nsz double %196 to float
  store float %203, ptr %161, align 4, !tbaa !58
  br label %204

gauss_solve.exit.i:                               ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %204

204:                                              ; preds = %gauss_solve.exit.i, %.lr.ph.preheader.i.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

205:                                              ; preds = %159
  %206 = getelementptr inbounds nuw [3 x [3 x i8]], ptr @__const.build_map.idx, i64 0, i64 %indvars.iv123.i
  %207 = load i8, ptr %206, align 1, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 16, !tbaa !64
  %212 = zext i8 %207 to i64
  %213 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !58
  %215 = fpext nsz float %214 to double
  store double %215, ptr %indvars.iv60.i.i296.i.sroa.gep55, align 8, !tbaa !64
  %216 = zext i8 %209 to i64
  %217 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !58
  %219 = zext i8 %211 to i64
  %220 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !58
  %222 = fadd nsz float %218, %221
  %223 = fpext nsz float %222 to double
  store double %223, ptr %131, align 16, !tbaa !64
  store double 1.000000e+00, ptr %132, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %212
  %225 = load float, ptr %224, align 4, !tbaa !58
  %226 = fpext nsz float %225 to double
  store double %226, ptr %133, align 16, !tbaa !64
  %227 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %216
  %228 = load float, ptr %227, align 4, !tbaa !58
  %229 = getelementptr inbounds nuw [4 x float], ptr %102, i64 0, i64 %219
  %230 = load float, ptr %229, align 4, !tbaa !58
  %231 = fadd nsz float %228, %230
  %232 = fpext nsz float %231 to double
  store double %232, ptr %134, align 8, !tbaa !64
  store double 1.000000e+00, ptr %135, align 16, !tbaa !64
  %233 = getelementptr inbounds nuw [4 x float], ptr %109, i64 0, i64 %212
  %234 = load float, ptr %233, align 4, !tbaa !58
  %235 = fpext nsz float %234 to double
  store double %235, ptr %136, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw [4 x float], ptr %109, i64 0, i64 %216
  %237 = load float, ptr %236, align 4, !tbaa !58
  %238 = getelementptr inbounds nuw [4 x float], ptr %109, i64 0, i64 %219
  %239 = load float, ptr %238, align 4, !tbaa !58
  %240 = fadd nsz float %237, %239
  %241 = fpext nsz float %240 to double
  store double %241, ptr %137, align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %242 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv123.i
  %243 = load float, ptr %242, align 4, !tbaa !58
  %244 = fpext nsz float %243 to double
  store double %244, ptr %7, align 16, !tbaa !64
  %245 = getelementptr inbounds nuw [4 x float], ptr %123, i64 0, i64 %indvars.iv123.i
  %246 = load float, ptr %245, align 4, !tbaa !58
  %247 = fpext nsz float %246 to double
  store double %247, ptr %indvars.iv60.i.i296.i.sroa.gep, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %indvars.iv123.i
  %249 = load float, ptr %248, align 4, !tbaa !58
  %250 = fpext nsz float %249 to double
  store double %250, ptr %138, align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %251 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 3)
  %.not.i294.i = icmp eq i32 %251, 0
  br i1 %.not.i294.i, label %gauss_solve.exit318.i, label %.lr.ph.preheader.i.i295.i

.loopexit.i.i304.i:                               ; preds = %.lr.ph.i.i299.i
  br i1 %exitcond, label %.preheader.i.i308.i, label %.lr.ph.preheader.i.i295.i, !llvm.loop !67

.lr.ph.preheader.i.i295.i:                        ; preds = %205, %.loopexit.i.i304.i
  %indvars.iv60.i.i296.i.sroa.phi = phi ptr [ %indvars.iv60.i.i296.i.sroa.gep, %.loopexit.i.i304.i ], [ %7, %205 ]
  %indvars.iv60.i.i296.i.sroa.phi54 = phi ptr [ %indvars.iv60.i.i296.i.sroa.gep55, %.loopexit.i.i304.i ], [ %6, %205 ]
  %indvars.iv60.i.i296.i.sroa.phi57 = phi ptr [ %indvars.iv60.i.i296.i.sroa.gep58, %.loopexit.i.i304.i ], [ %2, %205 ]
  %exitcond = phi i1 [ true, %.loopexit.i.i304.i ], [ false, %205 ]
  %indvars.iv.i.i297.i = phi i64 [ 2, %.loopexit.i.i304.i ], [ 1, %205 ]
  %252 = load i32, ptr %indvars.iv60.i.i296.i.sroa.phi57, align 4, !tbaa !55
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %7, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !64
  %256 = load double, ptr %indvars.iv60.i.i296.i.sroa.phi, align 8, !tbaa !64
  store double %256, ptr %254, align 8, !tbaa !64
  store double %255, ptr %indvars.iv60.i.i296.i.sroa.phi, align 8, !tbaa !64
  br label %.lr.ph.i.i299.i

.lr.ph.i.i299.i:                                  ; preds = %.lr.ph.i.i299.i, %.lr.ph.preheader.i.i295.i
  %indvars.iv57.i.i300.i = phi i64 [ %indvars.iv.i.i297.i, %.lr.ph.preheader.i.i295.i ], [ %indvars.iv.next58.i.i302.i, %.lr.ph.i.i299.i ]
  %gep.i.i301.idx.i = mul nuw nsw i64 %indvars.iv57.i.i300.i, 24
  %gep.i.i301.i = getelementptr inbounds nuw i8, ptr %indvars.iv60.i.i296.i.sroa.phi54, i64 %gep.i.i301.idx.i
  %257 = load double, ptr %gep.i.i301.i, align 8, !tbaa !64
  %258 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv57.i.i300.i
  %259 = load double, ptr %258, align 8, !tbaa !64
  %260 = call nsz double @llvm.fmuladd.f64(double %257, double %255, double %259)
  store double %260, ptr %258, align 8, !tbaa !64
  %indvars.iv.next58.i.i302.i = add nuw nsw i64 %indvars.iv57.i.i300.i, 1
  %exitcond.not.i.i303.i = icmp eq i64 %indvars.iv.next58.i.i302.i, 3
  br i1 %exitcond.not.i.i303.i, label %.loopexit.i.i304.i, label %.lr.ph.i.i299.i, !llvm.loop !68

.preheader.i.i308.i:                              ; preds = %.loopexit.i.i304.i, %268
  %indvars.iv70.in.i.i309.i = phi i64 [ %indvars.iv70.i.i310.i, %268 ], [ 3, %.loopexit.i.i304.i ]
  %indvars.iv70.i.i310.i = add nsw i64 %indvars.iv70.in.i.i309.i, -1
  %261 = shl nuw nsw i64 %indvars.iv70.i.i310.i, 2
  %262 = and i64 %261, 4294967292
  %263 = getelementptr inbounds nuw double, ptr %6, i64 %262
  %264 = load double, ptr %263, align 16, !tbaa !64
  %265 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv70.i.i310.i
  %266 = load double, ptr %265, align 8, !tbaa !64
  %267 = fdiv nsz double %266, %264
  store double %267, ptr %265, align 8, !tbaa !64
  %invariant.gep73.i.i311.i = getelementptr double, ptr %6, i64 %indvars.iv70.i.i310.i
  br label %270

268:                                              ; preds = %270
  %269 = icmp samesign ugt i64 %indvars.iv70.in.i.i309.i, 2
  br i1 %269, label %.preheader.i.i308.i, label %276, !llvm.loop !69

270:                                              ; preds = %270, %.preheader.i.i308.i
  %indvars.iv65.i.i312.i = phi i64 [ 0, %.preheader.i.i308.i ], [ %indvars.iv.next66.i.i314.i, %270 ]
  %gep74.i.i313.idx.i = mul nuw nsw i64 %indvars.iv65.i.i312.i, 24
  %gep74.i.i313.i = getelementptr i8, ptr %invariant.gep73.i.i311.i, i64 %gep74.i.i313.idx.i
  %271 = load double, ptr %gep74.i.i313.i, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv65.i.i312.i
  %273 = load double, ptr %272, align 8, !tbaa !64
  %274 = fneg nsz double %271
  %275 = call nsz double @llvm.fmuladd.f64(double %274, double %267, double %273)
  store double %275, ptr %272, align 8, !tbaa !64
  %indvars.iv.next66.i.i314.i = add nuw nsw i64 %indvars.iv65.i.i312.i, 1
  %exitcond69.not.i.i315.i = icmp eq i64 %indvars.iv.next66.i.i314.i, %indvars.iv70.i.i310.i
  br i1 %exitcond69.not.i.i315.i, label %268, label %270, !llvm.loop !70

gauss_solve.exit318.i:                            ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %303

276:                                              ; preds = %268
  %277 = load double, ptr %6, align 16, !tbaa !64
  %278 = load double, ptr %7, align 16, !tbaa !64
  %279 = fdiv nsz double %278, %277
  store double %279, ptr %7, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %280 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @__const.build_map.didx, i64 0, i64 %indvars.iv123.i
  %281 = fptrunc nsz double %279 to float
  store float %281, ptr %invariant.gep22.i, align 4, !tbaa !58
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !66
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !64
  %287 = fptrunc nsz double %286 to float
  %288 = getelementptr inbounds nuw [4 x float], ptr %128, i64 0, i64 %indvars.iv123.i
  store float %287, ptr %288, align 4, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !66
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !64
  %294 = fptrunc nsz double %293 to float
  %295 = getelementptr inbounds nuw [4 x float], ptr %129, i64 0, i64 %indvars.iv123.i
  store float %294, ptr %295, align 4, !tbaa !58
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !66
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !64
  %301 = fptrunc nsz double %300 to float
  %302 = getelementptr inbounds nuw [4 x float], ptr %130, i64 0, i64 %indvars.iv123.i
  store float %301, ptr %302, align 4, !tbaa !58
  br label %303

303:                                              ; preds = %276, %gauss_solve.exit318.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

304:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 16, !tbaa !64
  %305 = load float, ptr %95, align 8, !tbaa !58
  %306 = fpext nsz float %305 to double
  store double %306, ptr %94, align 8, !tbaa !64
  %307 = load float, ptr %97, align 4, !tbaa !58
  %308 = fpext nsz float %307 to double
  store double %308, ptr %96, align 16, !tbaa !64
  %309 = load float, ptr %99, align 8, !tbaa !58
  %310 = fpext nsz float %309 to double
  store double %310, ptr %98, align 8, !tbaa !64
  store double 1.000000e+00, ptr %100, align 16, !tbaa !64
  %311 = load float, ptr %102, align 8, !tbaa !58
  %312 = fpext nsz float %311 to double
  store double %312, ptr %101, align 8, !tbaa !64
  %313 = load float, ptr %104, align 4, !tbaa !58
  %314 = fpext nsz float %313 to double
  store double %314, ptr %103, align 16, !tbaa !64
  %315 = load float, ptr %106, align 8, !tbaa !58
  %316 = fpext nsz float %315 to double
  store double %316, ptr %105, align 8, !tbaa !64
  store double 1.000000e+00, ptr %107, align 16, !tbaa !64
  %317 = load float, ptr %109, align 8, !tbaa !58
  %318 = fpext nsz float %317 to double
  store double %318, ptr %108, align 8, !tbaa !64
  %319 = load float, ptr %111, align 4, !tbaa !58
  %320 = fpext nsz float %319 to double
  store double %320, ptr %110, align 16, !tbaa !64
  %321 = load float, ptr %113, align 8, !tbaa !58
  %322 = fpext nsz float %321 to double
  store double %322, ptr %112, align 8, !tbaa !64
  store double 1.000000e+00, ptr %114, align 16, !tbaa !64
  %323 = load float, ptr %116, align 8, !tbaa !58
  %324 = fpext nsz float %323 to double
  store double %324, ptr %115, align 8, !tbaa !64
  %325 = load float, ptr %118, align 4, !tbaa !58
  %326 = fpext nsz float %325 to double
  store double %326, ptr %117, align 16, !tbaa !64
  %327 = load float, ptr %120, align 8, !tbaa !58
  %328 = fpext nsz float %327 to double
  store double %328, ptr %119, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %329 = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv123.i
  %330 = load float, ptr %329, align 4, !tbaa !58
  %331 = fpext nsz float %330 to double
  store double %331, ptr %9, align 16, !tbaa !64
  %332 = getelementptr inbounds nuw [4 x float], ptr %123, i64 0, i64 %indvars.iv123.i
  %333 = load float, ptr %332, align 4, !tbaa !58
  %334 = fpext nsz float %333 to double
  store double %334, ptr %122, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw [4 x float], ptr %125, i64 0, i64 %indvars.iv123.i
  %336 = load float, ptr %335, align 4, !tbaa !58
  %337 = fpext nsz float %336 to double
  store double %337, ptr %124, align 16, !tbaa !64
  %338 = getelementptr inbounds nuw [4 x float], ptr %127, i64 0, i64 %indvars.iv123.i
  %339 = load float, ptr %338, align 4, !tbaa !58
  %340 = fpext nsz float %339 to double
  store double %340, ptr %126, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %341 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 4)
  %.not.i = icmp eq i32 %341, 0
  br i1 %.not.i, label %380, label %.lr.ph.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond64.not.i.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i, !llvm.loop !67

.lr.ph.preheader.i.i:                             ; preds = %304, %.loopexit.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.loopexit.i.i ], [ 0, %304 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 1, %304 ]
  %342 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv60.i.i
  %343 = load i32, ptr %342, align 4, !tbaa !55
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %9, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !64
  %347 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv60.i.i
  %348 = load double, ptr %347, align 8, !tbaa !64
  store double %348, ptr %345, align 8, !tbaa !64
  store double %346, ptr %347, align 8, !tbaa !64
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv60.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %gep.i.idx.i = shl nuw nsw i64 %indvars.iv57.i.i, 5
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %gep.i.idx.i
  %349 = load double, ptr %gep.i.i, align 8, !tbaa !64
  %350 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv57.i.i
  %351 = load double, ptr %350, align 8, !tbaa !64
  %352 = call nsz double @llvm.fmuladd.f64(double %349, double %346, double %351)
  store double %352, ptr %350, align 8, !tbaa !64
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !68

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %359
  %indvars.iv70.in.i.i = phi i64 [ %indvars.iv70.i.i, %359 ], [ 4, %.loopexit.i.i ]
  %indvars.iv70.i.i = add nsw i64 %indvars.iv70.in.i.i, -1
  %353 = mul nuw nsw i64 %indvars.iv70.i.i, 40
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !64
  %356 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv70.i.i
  %357 = load double, ptr %356, align 8, !tbaa !64
  %358 = fdiv nsz double %357, %355
  store double %358, ptr %356, align 8, !tbaa !64
  %invariant.gep73.i.i = getelementptr double, ptr %8, i64 %indvars.iv70.i.i
  br label %361

359:                                              ; preds = %361
  %360 = icmp samesign ugt i64 %indvars.iv70.in.i.i, 2
  br i1 %360, label %.preheader.i.i, label %gauss_solve_triangular.exit.i, !llvm.loop !69

361:                                              ; preds = %361, %.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next66.i.i, %361 ]
  %gep74.i.idx.i = shl i64 %indvars.iv65.i.i, 5
  %gep74.i.i = getelementptr i8, ptr %invariant.gep73.i.i, i64 %gep74.i.idx.i
  %362 = load double, ptr %gep74.i.i, align 8, !tbaa !64
  %363 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv65.i.i
  %364 = load double, ptr %363, align 8, !tbaa !64
  %365 = fneg nsz double %362
  %366 = call nsz double @llvm.fmuladd.f64(double %365, double %358, double %364)
  store double %366, ptr %363, align 8, !tbaa !64
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %indvars.iv70.i.i
  br i1 %exitcond69.not.i.i, label %359, label %361, !llvm.loop !70

gauss_solve_triangular.exit.i:                    ; preds = %359
  %367 = load double, ptr %8, align 16, !tbaa !64
  %368 = load double, ptr %9, align 16, !tbaa !64
  %369 = fdiv nsz double %368, %367
  store double %369, ptr %9, align 16, !tbaa !64
  %370 = fptrunc nsz double %369 to float
  store float %370, ptr %invariant.gep22.i, align 4, !tbaa !58
  %371 = load double, ptr %122, align 8, !tbaa !64
  %372 = fptrunc nsz double %371 to float
  %373 = getelementptr inbounds nuw [4 x float], ptr %128, i64 0, i64 %indvars.iv123.i
  store float %372, ptr %373, align 4, !tbaa !58
  %374 = load double, ptr %124, align 16, !tbaa !64
  %375 = fptrunc nsz double %374 to float
  %376 = getelementptr inbounds nuw [4 x float], ptr %129, i64 0, i64 %indvars.iv123.i
  store float %375, ptr %376, align 4, !tbaa !58
  %377 = load double, ptr %126, align 8, !tbaa !64
  %378 = fptrunc nsz double %377 to float
  %379 = getelementptr inbounds nuw [4 x float], ptr %130, i64 0, i64 %indvars.iv123.i
  store float %378, ptr %379, align 4, !tbaa !58
  br label %380

380:                                              ; preds = %gauss_solve_triangular.exit.i, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

381:                                              ; preds = %159
  %382 = add i32 %156, 4
  br i1 %157, label %.preheader6.preheader.i, label %..preheader10.i_crit_edge

..preheader10.i_crit_edge:                        ; preds = %381
  %.pre63 = add nsw i32 %156, 1
  br label %.preheader10.i

.preheader6.preheader.i:                          ; preds = %381
  %383 = zext i32 %382 to i64
  %wide.trip.count74.i = zext nneg i32 %156 to i64
  br label %.preheader6.i

.preheader14.i:                                   ; preds = %388
  %384 = mul nuw nsw i32 %382, %156
  %385 = zext i32 %384 to i64
  %invariant.gep136.i = getelementptr inbounds nuw double, ptr %143, i64 %385
  %invariant.gep138.i = getelementptr inbounds nuw double, ptr %143, i64 %wide.trip.count74.i
  br label %398

.preheader6.i:                                    ; preds = %388, %.preheader6.preheader.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader6.preheader.i ], [ %indvars.iv.next67.i, %388 ]
  %386 = getelementptr inbounds nuw [64 x [4 x float]], ptr %95, i64 0, i64 %indvars.iv66.i
  %387 = mul nuw nsw i64 %indvars.iv66.i, %383
  %invariant.gep132.i = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv66.i
  %invariant.gep134.i = getelementptr inbounds nuw double, ptr %143, i64 %387
  br label %389

388:                                              ; preds = %389
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %.preheader14.i, label %.preheader6.i, !llvm.loop !71

389:                                              ; preds = %389, %.preheader6.i
  %indvars.iv68.i = phi i64 [ %indvars.iv66.i, %.preheader6.i ], [ %indvars.iv.next69.i, %389 ]
  %390 = load ptr, ptr %146, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw [64 x [4 x float]], ptr %95, i64 0, i64 %indvars.iv68.i
  %392 = call nsz float %390(ptr noundef nonnull %391, ptr noundef nonnull %386) #12
  %393 = fpext nsz float %392 to double
  %394 = mul nuw nsw i64 %indvars.iv68.i, %383
  %gep133.i = getelementptr inbounds nuw double, ptr %invariant.gep132.i, i64 %394
  store double %393, ptr %gep133.i, align 8, !tbaa !64
  %gep135.i = getelementptr inbounds nuw double, ptr %invariant.gep134.i, i64 %indvars.iv68.i
  store double %393, ptr %gep135.i, align 8, !tbaa !64
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count74.i
  br i1 %exitcond72.not.i, label %388, label %389, !llvm.loop !72

.lr.ph30.i:                                       ; preds = %398
  %395 = add nuw i32 %156, 1
  %396 = mul nuw nsw i32 %395, %382
  %397 = zext nneg i32 %396 to i64
  %invariant.gep140.i = getelementptr inbounds nuw double, ptr %143, i64 %397
  br label %403

398:                                              ; preds = %398, %.preheader14.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader14.i ], [ %indvars.iv.next77.i, %398 ]
  %gep137.i = getelementptr inbounds nuw double, ptr %invariant.gep136.i, i64 %indvars.iv76.i
  store double 1.000000e+00, ptr %gep137.i, align 8, !tbaa !64
  %399 = mul nuw nsw i64 %indvars.iv76.i, %383
  %gep139.i = getelementptr inbounds nuw double, ptr %invariant.gep138.i, i64 %399
  store double 1.000000e+00, ptr %gep139.i, align 8, !tbaa !64
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count74.i
  br i1 %exitcond80.not.i, label %.lr.ph30.i, label %398, !llvm.loop !73

.lr.ph32.i:                                       ; preds = %403
  %400 = add nuw nsw i32 %156, 2
  %401 = mul nuw nsw i32 %400, %382
  %402 = zext nneg i32 %401 to i64
  %invariant.gep144.i = getelementptr inbounds nuw double, ptr %143, i64 %402
  br label %412

403:                                              ; preds = %403, %.lr.ph30.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next82.i, %403 ]
  %404 = getelementptr inbounds nuw [64 x [4 x float]], ptr %95, i64 0, i64 %indvars.iv81.i
  %405 = load float, ptr %404, align 8, !tbaa !58
  %406 = fpext nsz float %405 to double
  %gep141.i = getelementptr inbounds nuw double, ptr %invariant.gep140.i, i64 %indvars.iv81.i
  store double %406, ptr %gep141.i, align 8, !tbaa !64
  %407 = mul nuw nsw i64 %indvars.iv81.i, %383
  %gep143.i = getelementptr double, ptr %invariant.gep138.i, i64 %407
  %408 = getelementptr i8, ptr %gep143.i, i64 8
  store double %406, ptr %408, align 8, !tbaa !64
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count74.i
  br i1 %exitcond85.not.i, label %.lr.ph32.i, label %403, !llvm.loop !74

.lr.ph34.i:                                       ; preds = %412
  %409 = add nuw nsw i32 %156, 3
  %410 = mul nuw nsw i32 %409, %382
  %411 = zext nneg i32 %410 to i64
  %invariant.gep148.i = getelementptr inbounds nuw double, ptr %143, i64 %411
  br label %425

412:                                              ; preds = %412, %.lr.ph32.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next87.i, %412 ]
  %.idx287.i = shl nuw nsw i64 %indvars.iv86.i, 4
  %413 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx287.i
  %414 = load float, ptr %413, align 4, !tbaa !58
  %415 = fpext nsz float %414 to double
  %gep145.i = getelementptr inbounds nuw double, ptr %invariant.gep144.i, i64 %indvars.iv86.i
  store double %415, ptr %gep145.i, align 8, !tbaa !64
  %416 = mul nuw nsw i64 %indvars.iv86.i, %383
  %gep147.i = getelementptr double, ptr %invariant.gep138.i, i64 %416
  %417 = getelementptr i8, ptr %gep147.i, i64 16
  store double %415, ptr %417, align 8, !tbaa !64
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count74.i
  br i1 %exitcond90.not.i, label %.lr.ph34.i, label %412, !llvm.loop !75

.preheader10.i:                                   ; preds = %425, %..preheader10.i_crit_edge
  %.pre-phi = phi i32 [ %.pre63, %..preheader10.i_crit_edge ], [ %395, %425 ]
  %418 = add i32 %156, 5
  %419 = mul i32 %418, %156
  %smax.i = call i32 @llvm.smax.i32(i32 %382, i32 %.pre-phi)
  %420 = xor i32 %156, -1
  %421 = add i32 %smax.i, %420
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 3
  %424 = add nuw nsw i64 %423, 8
  br label %.preheader.i

425:                                              ; preds = %425, %.lr.ph34.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next92.i, %425 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv91.i, 4
  %426 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i
  %427 = load float, ptr %426, align 8, !tbaa !58
  %428 = fpext nsz float %427 to double
  %gep149.i = getelementptr inbounds nuw double, ptr %invariant.gep148.i, i64 %indvars.iv91.i
  store double %428, ptr %gep149.i, align 8, !tbaa !64
  %429 = mul nuw nsw i64 %indvars.iv91.i, %383
  %gep151.i = getelementptr double, ptr %invariant.gep138.i, i64 %429
  %430 = getelementptr i8, ptr %gep151.i, i64 24
  store double %428, ptr %430, align 8, !tbaa !64
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count74.i
  br i1 %exitcond95.not.i, label %.preheader10.i, label %425, !llvm.loop !76

.preheader.i:                                     ; preds = %.preheader.i, %.preheader10.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.i ], [ 0, %.preheader10.i ]
  %.027136.i = phi i32 [ %436, %.preheader.i ], [ %156, %.preheader10.i ]
  %431 = trunc nuw nsw i64 %indvars.iv to i32
  %432 = mul i32 %382, %431
  %433 = add i32 %432, %419
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 3
  %scevgep96.i = getelementptr i8, ptr %143, i64 %435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep96.i, i8 0, i64 %424, i1 false), !tbaa !64
  %436 = add nsw i32 %.027136.i, 1
  %437 = icmp slt i32 %436, %382
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %437, label %.preheader.i, label %438, !llvm.loop !77

438:                                              ; preds = %.preheader.i
  %439 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %143, ptr noundef nonnull %145, i32 noundef %382)
  %.not286.i = icmp eq i32 %439, 0
  br i1 %.not286.i, label %.loopexit.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %438
  br i1 %157, label %.lr.ph38.i, label %.preheader8.i

.lr.ph38.i:                                       ; preds = %.preheader9.i
  %invariant.gep39.i = getelementptr inbounds nuw [4 x float], ptr %121, i64 0, i64 %indvars.iv123.i
  %wide.trip.count106.i = zext nneg i32 %156 to i64
  br label %446

.preheader8.i:                                    ; preds = %.preheader9.i
  %440 = sext i32 %156 to i64
  %441 = shl nsw i64 %440, 3
  %scevgep109.i = getelementptr i8, ptr %144, i64 %441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep109.i, i8 0, i64 %424, i1 false), !tbaa !64
  %442 = icmp sgt i32 %156, -3
  br i1 %442, label %.lr.ph53.preheader.i.i, label %gauss_solve_triangular.exit340.thread.i

gauss_solve_triangular.exit340.thread.i:          ; preds = %.preheader8.i
  %443 = load double, ptr %143, align 8, !tbaa !64
  %444 = load double, ptr %144, align 8, !tbaa !64
  %445 = fdiv nsz double %444, %443
  store double %445, ptr %144, align 8, !tbaa !64
  br label %.preheader7.i

446:                                              ; preds = %446, %.lr.ph38.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next104.i, %446 ]
  %gep40.i = getelementptr inbounds nuw [64 x [4 x float]], ptr %invariant.gep39.i, i64 0, i64 %indvars.iv103.i
  %447 = load float, ptr %gep40.i, align 4, !tbaa !58
  %448 = fpext nsz float %447 to double
  %449 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv103.i
  store double %448, ptr %449, align 8, !tbaa !64
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %.preheader8.thread.i, label %446, !llvm.loop !78

.preheader8.thread.i:                             ; preds = %446
  %450 = shl nuw nsw i64 %wide.trip.count106.i, 3
  %scevgep109130.i = getelementptr i8, ptr %144, i64 %450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep109130.i, i8 0, i64 %424, i1 false), !tbaa !64
  br label %.lr.ph53.preheader.i.i

.lr.ph53.preheader.i.i:                           ; preds = %.preheader8.thread.i, %.preheader8.i
  %451 = phi i64 [ %wide.trip.count106.i, %.preheader8.thread.i ], [ %440, %.preheader8.i ]
  %452 = add nsw i32 %156, 3
  %453 = zext nneg i32 %382 to i64
  %wide.trip.count63.i.i = zext nneg i32 %452 to i64
  br label %.lr.ph.preheader.i319.i

.loopexit.i329.i:                                 ; preds = %.lr.ph.i324.i
  %indvars.iv.next61.i322.i = add nuw nsw i64 %indvars.iv60.i320.i, 1
  %indvars.iv.next.i330.i = add nuw nsw i64 %indvars.iv.i321.i, 1
  %exitcond64.not.i331.i = icmp eq i64 %indvars.iv.next61.i322.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i331.i, label %.preheader.i332.i, label %.lr.ph.preheader.i319.i, !llvm.loop !67

.lr.ph.preheader.i319.i:                          ; preds = %.loopexit.i329.i, %.lr.ph53.preheader.i.i
  %indvars.iv60.i320.i = phi i64 [ 0, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next61.i322.i, %.loopexit.i329.i ]
  %indvars.iv.i321.i = phi i64 [ 1, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next.i330.i, %.loopexit.i329.i ]
  %454 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv60.i320.i
  %455 = load i32, ptr %454, align 4, !tbaa !55
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %144, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !64
  %459 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv60.i320.i
  %460 = load double, ptr %459, align 8, !tbaa !64
  store double %460, ptr %457, align 8, !tbaa !64
  store double %458, ptr %459, align 8, !tbaa !64
  %invariant.gep.i323.i = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv60.i320.i
  br label %.lr.ph.i324.i

.lr.ph.i324.i:                                    ; preds = %.lr.ph.i324.i, %.lr.ph.preheader.i319.i
  %indvars.iv57.i325.i = phi i64 [ %indvars.iv.i321.i, %.lr.ph.preheader.i319.i ], [ %indvars.iv.next58.i327.i, %.lr.ph.i324.i ]
  %461 = mul nuw nsw i64 %indvars.iv57.i325.i, %453
  %gep.i326.i = getelementptr inbounds nuw double, ptr %invariant.gep.i323.i, i64 %461
  %462 = load double, ptr %gep.i326.i, align 8, !tbaa !64
  %463 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv57.i325.i
  %464 = load double, ptr %463, align 8, !tbaa !64
  %465 = call nsz double @llvm.fmuladd.f64(double %462, double %458, double %464)
  store double %465, ptr %463, align 8, !tbaa !64
  %indvars.iv.next58.i327.i = add nuw nsw i64 %indvars.iv57.i325.i, 1
  %exitcond.not.i328.i = icmp eq i64 %indvars.iv.next58.i327.i, %453
  br i1 %exitcond.not.i328.i, label %.loopexit.i329.i, label %.lr.ph.i324.i, !llvm.loop !68

.preheader.i332.i:                                ; preds = %.loopexit.i329.i, %474
  %indvars.iv70.in.i333.i = phi i64 [ %indvars.iv70.i334.i, %474 ], [ %453, %.loopexit.i329.i ]
  %indvars.iv70.i334.i = add nsw i64 %indvars.iv70.in.i333.i, -1
  %466 = trunc nuw nsw i64 %indvars.iv70.i334.i to i32
  %467 = mul i32 %418, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %143, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !64
  %471 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv70.i334.i
  %472 = load double, ptr %471, align 8, !tbaa !64
  %473 = fdiv nsz double %472, %470
  store double %473, ptr %471, align 8, !tbaa !64
  %invariant.gep73.i335.i = getelementptr double, ptr %143, i64 %indvars.iv70.i334.i
  br label %476

474:                                              ; preds = %476
  %475 = icmp samesign ugt i64 %indvars.iv70.in.i333.i, 2
  br i1 %475, label %.preheader.i332.i, label %gauss_solve_triangular.exit340.i, !llvm.loop !69

476:                                              ; preds = %476, %.preheader.i332.i
  %indvars.iv65.i336.i = phi i64 [ 0, %.preheader.i332.i ], [ %indvars.iv.next66.i338.i, %476 ]
  %477 = mul nuw nsw i64 %indvars.iv65.i336.i, %453
  %gep74.i337.i = getelementptr double, ptr %invariant.gep73.i335.i, i64 %477
  %478 = load double, ptr %gep74.i337.i, align 8, !tbaa !64
  %479 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv65.i336.i
  %480 = load double, ptr %479, align 8, !tbaa !64
  %481 = fneg nsz double %478
  %482 = call nsz double @llvm.fmuladd.f64(double %481, double %473, double %480)
  store double %482, ptr %479, align 8, !tbaa !64
  %indvars.iv.next66.i338.i = add nuw nsw i64 %indvars.iv65.i336.i, 1
  %exitcond69.not.i339.i = icmp eq i64 %indvars.iv.next66.i338.i, %indvars.iv70.i334.i
  br i1 %exitcond69.not.i339.i, label %474, label %476, !llvm.loop !70

gauss_solve_triangular.exit340.i:                 ; preds = %474
  %483 = load double, ptr %143, align 8, !tbaa !64
  %484 = load double, ptr %144, align 8, !tbaa !64
  %485 = fdiv nsz double %484, %483
  store double %485, ptr %144, align 8, !tbaa !64
  br i1 %157, label %.lr.ph43.i, label %.preheader7.i

.lr.ph43.i:                                       ; preds = %gauss_solve_triangular.exit340.i
  %invariant.gep44.i = getelementptr inbounds nuw [4 x float], ptr %93, i64 0, i64 %indvars.iv123.i
  %wide.trip.count117.i = zext nneg i32 %156 to i64
  br label %487

.preheader7.i:                                    ; preds = %487, %gauss_solve_triangular.exit340.i, %gauss_solve_triangular.exit340.thread.i
  %486 = phi i64 [ %440, %gauss_solve_triangular.exit340.thread.i ], [ %451, %gauss_solve_triangular.exit340.i ], [ %451, %487 ]
  %invariant.gep152.i = getelementptr double, ptr %144, i64 %486
  br label %491

487:                                              ; preds = %487, %.lr.ph43.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next115.i, %487 ]
  %488 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv114.i
  %489 = load double, ptr %488, align 8, !tbaa !64
  %490 = fptrunc nsz double %489 to float
  %gep45.i = getelementptr inbounds nuw [64 x [4 x float]], ptr %invariant.gep44.i, i64 0, i64 %indvars.iv114.i
  store float %490, ptr %gep45.i, align 4, !tbaa !58
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %.preheader7.i, label %487, !llvm.loop !79

491:                                              ; preds = %491, %.preheader7.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader7.i ], [ %indvars.iv.next120.i, %491 ]
  %gep153.i = getelementptr double, ptr %invariant.gep152.i, i64 %indvars.iv119.i
  %492 = load double, ptr %gep153.i, align 8, !tbaa !64
  %493 = fptrunc nsz double %492 to float
  %gep47.i = getelementptr inbounds nuw [4 x [4 x float]], ptr %invariant.gep22.i, i64 0, i64 %indvars.iv119.i
  store float %493, ptr %gep47.i, align 4, !tbaa !58
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 4
  br i1 %exitcond122.not.i, label %.loopexit.i, label %491, !llvm.loop !80

.loopexit.i:                                      ; preds = %491, %438, %380, %303, %204, %163
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 3
  br i1 %exitcond126.not.i, label %build_map.exit, label %.preheader16.i, !llvm.loop !81

build_map.exit:                                   ; preds = %.loopexit.i
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %494, align 4, !tbaa !55
  store i32 0, ptr %54, align 8, !tbaa !55
  br label %495

495:                                              ; preds = %build_map.exit, %56
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %497 = load i32, ptr %496, align 8, !tbaa !82
  %.not43 = icmp eq i32 %497, 0
  %498 = load ptr, ptr %11, align 8, !tbaa !51
  br i1 %.not43, label %499, label %522

499:                                              ; preds = %495
  %500 = call i32 @av_frame_is_writable(ptr noundef %498) #12
  %.not44 = icmp eq i32 %500, 0
  br i1 %.not44, label %503, label %501

501:                                              ; preds = %499
  %502 = load ptr, ptr %11, align 8, !tbaa !51
  br label %513

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %505 = load i32, ptr %504, align 8, !tbaa !32
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %507 = load i32, ptr %506, align 4, !tbaa !33
  %508 = call ptr @ff_get_video_buffer(ptr noundef %21, i32 noundef %505, i32 noundef %507) #12
  %.not45 = icmp eq ptr %508, null
  br i1 %.not45, label %509, label %510

509:                                              ; preds = %503
  call void @av_frame_free(ptr noundef nonnull %11) #12
  br label %532

510:                                              ; preds = %503
  %511 = load ptr, ptr %11, align 8, !tbaa !51
  %512 = call i32 @av_frame_copy_props(ptr noundef nonnull %508, ptr noundef %511) #12
  %.pre = load ptr, ptr %11, align 8, !tbaa !51
  br label %513

513:                                              ; preds = %510, %501
  %514 = phi ptr [ %502, %501 ], [ %.pre, %510 ]
  %.034 = phi ptr [ %502, %501 ], [ %508, %510 ]
  store ptr %514, ptr %14, align 8, !tbaa !83
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.034, ptr %515, align 8, !tbaa !85
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 108
  %517 = load i32, ptr %516, align 4, !tbaa !86
  %518 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %16) #13
  %. = call i32 @llvm.smin.i32(i32 %517, i32 %518)
  %519 = call i32 @ff_filter_execute(ptr noundef nonnull %16, ptr noundef nonnull @colormap_slice, ptr noundef nonnull %14, ptr noundef null, i32 noundef %.) #12
  %520 = load ptr, ptr %11, align 8, !tbaa !51
  %.not46 = icmp eq ptr %.034, %520
  br i1 %.not46, label %522, label %521

521:                                              ; preds = %513
  call void @av_frame_free(ptr noundef nonnull %11) #12
  br label %522

522:                                              ; preds = %495, %513, %521
  %.1 = phi ptr [ %.034, %521 ], [ %.034, %513 ], [ %498, %495 ]
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 4240
  %524 = load i64, ptr %523, align 8, !tbaa !91
  %525 = getelementptr inbounds nuw i8, ptr %18, i64 4228
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %527 = load i64, ptr %525, align 4
  %528 = load i64, ptr %526, align 8
  %529 = call i64 @av_rescale_q(i64 noundef %524, i64 %527, i64 %528) #14
  %530 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  store i64 %529, ptr %530, align 8, !tbaa !92
  %531 = call i32 @ff_filter_frame(ptr noundef %21, ptr noundef %.1) #12
  br label %532

532:                                              ; preds = %25, %30, %33, %1, %522, %509
  %.035 = phi i32 [ %531, %522 ], [ -12, %509 ], [ -558323010, %1 ], [ %28, %25 ], [ %31, %30 ], [ %34, %33 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = sdiv i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = icmp slt i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 1056
  br i1 %16, label %.split.us, label %.split40.us.thread

.split.us:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %.split.us.split.us, label %.split40.us.thread

.split.us.split.us:                               ; preds = %.split.us
  %23 = sext i32 %10 to i64
  %24 = sext i32 %9 to i64
  %25 = sext i32 %21 to i64
  %26 = sext i32 %13 to i64
  %27 = sext i32 %12 to i64
  %28 = sext i32 %15 to i64
  br i1 %7, label %.lr.ph12.us.us.us, label %.lr.ph12.us.us

.lr.ph12.us.us.us:                                ; preds = %.split.us.split.us, %._crit_edge13.split.us.split.us.us.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge13.split.us.split.us.us.us.us ], [ 0, %.split.us.split.us ]
  %.027.us.us.us = phi i32 [ %.3.us.us.us.us.us.us, %._crit_edge13.split.us.split.us.us.us.us ], [ 0, %.split.us.split.us ]
  %29 = icmp eq i64 %indvars.iv71, 0
  %30 = icmp eq i64 %indvars.iv71, 1
  %31 = select i1 %30, i64 2, i64 0
  %32 = select i1 %29, i64 1, i64 %31
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv71
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv71
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %invariant.gep5.us.us.us = getelementptr [4 x float], ptr %19, i64 0, i64 %32
  %37 = sext i32 %36 to i64
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.split.us.us.us.us.us.us, %.lr.ph12.us.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge.split.us.us.us.us.us.us ], [ %26, %.lr.ph12.us.us.us ]
  %.110.us.us.us.us.us = phi i32 [ %.3.us.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us ], [ %.027.us.us.us, %.lr.ph12.us.us.us ]
  %.1639.us.us.us.us.us = phi i64 [ %indvars.iv.next64, %._crit_edge.split.us.us.us.us.us.us ], [ 0, %.lr.ph12.us.us.us ]
  %38 = mul nsw i64 %indvars.iv68, %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %sext79 = shl i64 %.1639.us.us.us.us.us, 32
  %40 = ashr exact i64 %sext79, 32
  br label %41

41:                                               ; preds = %41, %.lr.ph.us.us.us.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %41 ], [ %40, %.lr.ph.us.us.us.us.us ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %41 ], [ %23, %.lr.ph.us.us.us.us.us ]
  %.23.us.us.us.us.us.us = phi i32 [ %.3.us.us.us.us.us.us, %41 ], [ %.110.us.us.us.us.us, %.lr.ph.us.us.us.us.us ]
  %42 = getelementptr inbounds float, ptr %39, i64 %indvars.iv61
  %43 = load float, ptr %42, align 4, !tbaa !58
  %gep6.us.us.us.us.us.us = getelementptr [64 x [4 x float]], ptr %invariant.gep5.us.us.us, i64 0, i64 %indvars.iv63
  %44 = load float, ptr %gep6.us.us.us.us.us.us, align 4, !tbaa !58
  %45 = fcmp nsz une float %44, %43
  %.3.us.us.us.us.us.us = select i1 %45, i32 1, i32 %.23.us.us.us.us.us.us
  store float %43, ptr %gep6.us.us.us.us.us.us, align 4, !tbaa !58
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, %24
  %46 = icmp slt i64 %indvars.iv.next62, %25
  %47 = icmp slt i64 %indvars.iv63, 63
  %48 = and i1 %46, %47
  br i1 %48, label %41, label %._crit_edge.split.us.us.us.us.us.us, !llvm.loop !97

._crit_edge.split.us.us.us.us.us.us:              ; preds = %41
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, %27
  %49 = icmp slt i64 %indvars.iv.next69, %28
  %50 = icmp slt i64 %indvars.iv63, 63
  %51 = and i1 %49, %50
  br i1 %51, label %.lr.ph.us.us.us.us.us, label %._crit_edge13.split.us.split.us.us.us.us, !llvm.loop !98

._crit_edge13.split.us.split.us.us.us.us:         ; preds = %._crit_edge.split.us.us.us.us.us.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74.not, label %.split40.us, label %.lr.ph12.us.us.us, !llvm.loop !99

.lr.ph12.us.us:                                   ; preds = %.split.us.split.us, %._crit_edge13.split.us.split.us35.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge13.split.us.split.us35.us ], [ 0, %.split.us.split.us ]
  %.027.us.us = phi i32 [ %.5.us.us.us, %._crit_edge13.split.us.split.us35.us ], [ 0, %.split.us.split.us ]
  %52 = icmp eq i64 %indvars.iv58, 0
  %53 = icmp eq i64 %indvars.iv58, 1
  %54 = select i1 %53, i64 2, i64 0
  %55 = select i1 %52, i64 1, i64 %54
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %indvars.iv58
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv58
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %invariant.gep.us.us = getelementptr [4 x float], ptr %18, i64 0, i64 %55
  %60 = sext i32 %59 to i64
  br label %.lr.ph.us.us31.us

.lr.ph.us.us31.us:                                ; preds = %.lr.ph12.us.us, %._crit_edge.split.us19.us.us
  %indvars.iv55 = phi i64 [ %26, %.lr.ph12.us.us ], [ %indvars.iv.next56, %._crit_edge.split.us19.us.us ]
  %.110.us.us32.us = phi i32 [ %.027.us.us, %.lr.ph12.us.us ], [ %.5.us.us.us, %._crit_edge.split.us19.us.us ]
  %.1639.us.us33.us = phi i64 [ 0, %.lr.ph12.us.us ], [ %indvars.iv.next51, %._crit_edge.split.us19.us.us ]
  %61 = mul nsw i64 %indvars.iv55, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %sext = shl i64 %.1639.us.us33.us, 32
  %63 = ashr exact i64 %sext, 32
  br label %64

64:                                               ; preds = %64, %.lr.ph.us.us31.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %64 ], [ %63, %.lr.ph.us.us31.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ %23, %.lr.ph.us.us31.us ]
  %.23.us16.us.us = phi i32 [ %.5.us.us.us, %64 ], [ %.110.us.us32.us, %.lr.ph.us.us31.us ]
  %65 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !58
  %gep.us.us.us = getelementptr [64 x [4 x float]], ptr %invariant.gep.us.us, i64 0, i64 %indvars.iv50
  %67 = load float, ptr %gep.us.us.us, align 4, !tbaa !58
  %68 = fcmp nsz une float %67, %66
  %.5.us.us.us = select i1 %68, i32 1, i32 %.23.us16.us.us
  store float %66, ptr %gep.us.us.us, align 4, !tbaa !58
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %24
  %69 = icmp slt i64 %indvars.iv.next, %25
  %70 = icmp slt i64 %indvars.iv50, 63
  %71 = and i1 %69, %70
  br i1 %71, label %64, label %._crit_edge.split.us19.us.us, !llvm.loop !97

._crit_edge.split.us19.us.us:                     ; preds = %64
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, %27
  %72 = icmp slt i64 %indvars.iv.next56, %28
  %73 = icmp slt i64 %indvars.iv50, 63
  %74 = and i1 %72, %73
  br i1 %74, label %.lr.ph.us.us31.us, label %._crit_edge13.split.us.split.us35.us, !llvm.loop !98

._crit_edge13.split.us.split.us35.us:             ; preds = %._crit_edge.split.us19.us.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond.not, label %.split40.us, label %.lr.ph12.us.us, !llvm.loop !99

.split40.us:                                      ; preds = %._crit_edge13.split.us.split.us35.us, %._crit_edge13.split.us.split.us.us.us.us
  %indvars.iv.next51.lcssa.lcssa.lcssa.sink = phi i64 [ %indvars.iv.next64, %._crit_edge13.split.us.split.us.us.us.us ], [ %indvars.iv.next51, %._crit_edge13.split.us.split.us35.us ]
  %.us-phi42 = phi i32 [ %.3.us.us.us.us.us.us, %._crit_edge13.split.us.split.us.us.us.us ], [ %.5.us.us.us, %._crit_edge13.split.us.split.us35.us ]
  %75 = trunc nsw i64 %indvars.iv.next51.lcssa.lcssa.lcssa.sink to i32
  %.not = icmp eq i32 %.us-phi42, 0
  br i1 %.not, label %.split40.us.thread, label %76

76:                                               ; preds = %.split40.us
  %77 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 24
  %78 = zext i1 %7 to i64
  %79 = getelementptr inbounds nuw [2 x i32], ptr %77, i64 0, i64 %78
  store i32 1, ptr %79, align 4, !tbaa !55
  br label %.split40.us.thread

.split40.us.thread:                               ; preds = %.split.us, %1, %76, %.split40.us
  %.us-phi4183 = phi i32 [ %75, %76 ], [ %75, %.split40.us ], [ 0, %1 ], [ 0, %.split.us ]
  %80 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !100
  %.not68 = icmp eq i32 %81, 0
  br i1 %.not68, label %82, label %84

82:                                               ; preds = %.split40.us.thread
  %83 = tail call i32 @llvm.smin.i32(i32 %.us-phi4183, i32 64)
  store i32 %83, ptr %80, align 8, !tbaa !100
  br label %84

84:                                               ; preds = %82, %.split40.us.thread
  %85 = phi i32 [ %83, %82 ], [ %81, %.split40.us.thread ]
  br i1 %7, label %88, label %86

86:                                               ; preds = %84
  %..062 = tail call i32 @llvm.smin.i32(i32 %.us-phi4183, i32 %85)
  %87 = getelementptr inbounds nuw i8, ptr %.16.val.72.val, i64 20
  store i32 %..062, ptr %87, align 4, !tbaa !56
  br label %88

88:                                               ; preds = %86, %84
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
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = mul nsw i32 %16, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sdiv i32 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = sdiv i32 %28, 4
  %30 = load i32, ptr %22, align 8, !tbaa !55
  %31 = sdiv i32 %30, 4
  %32 = load i32, ptr %26, align 8, !tbaa !55
  %33 = sdiv i32 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = sdiv i32 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = sdiv i32 %38, 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = mul nsw i32 %25, %18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !96
  %46 = mul nsw i32 %31, %18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = mul nsw i32 %36, %18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = mul nsw i32 %29, %18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !96
  %60 = mul nsw i32 %33, %18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = mul nsw i32 %39, %18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4200
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 3104
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 3120
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 3136
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 3152
  %74 = icmp slt i32 %18, %21
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %75 = icmp sgt i32 %14, 0
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 3108
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 3112
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 3124
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 3140
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 3156
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 3128
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 3144
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 3160
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 3168
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = sext i32 %31 to i64
  %89 = sext i32 %33 to i64
  %90 = sext i32 %36 to i64
  %91 = sext i32 %39 to i64
  %92 = sext i32 %25 to i64
  %93 = sext i32 %29 to i64
  br i1 %75, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %94 = icmp sgt i32 %12, 4
  %wide.trip.count176 = zext nneg i32 %14 to i64
  br i1 %94, label %.preheader.us.us.preheader, label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count171 = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge143.split.us.us.us
  %.0156.us.us = phi ptr [ %144, %._crit_edge143.split.us.us.us ], [ %44, %.preheader.us.us.preheader ]
  %.0122154.us.us = phi ptr [ %140, %._crit_edge143.split.us.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.0123152.us.us = phi ptr [ %142, %._crit_edge143.split.us.us.us ], [ %53, %.preheader.us.us.preheader ]
  %.0124150.us.us = phi ptr [ %145, %._crit_edge143.split.us.us.us ], [ %58, %.preheader.us.us.preheader ]
  %.0125148.us.us = phi ptr [ %141, %._crit_edge143.split.us.us.us ], [ %62, %.preheader.us.us.preheader ]
  %.0130146.us.us = phi ptr [ %143, %._crit_edge143.split.us.us.us ], [ %67, %.preheader.us.us.preheader ]
  %.0131145.us.us = phi i32 [ %146, %._crit_edge143.split.us.us.us ], [ %18, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.split.us.us.us, %.preheader.us.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.split.us.us.us ], [ 0, %.preheader.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw float, ptr %.0156.us.us, i64 %indvars.iv173
  %96 = load float, ptr %95, align 4, !tbaa !58
  store float %96, ptr %5, align 4, !tbaa !58
  %97 = getelementptr inbounds nuw float, ptr %.0122154.us.us, i64 %indvars.iv173
  %98 = load float, ptr %97, align 4, !tbaa !58
  store float %98, ptr %76, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw float, ptr %.0123152.us.us, i64 %indvars.iv173
  %100 = load float, ptr %99, align 4, !tbaa !58
  store float %100, ptr %77, align 4, !tbaa !58
  %101 = load float, ptr %70, align 4, !tbaa !58
  %102 = load float, ptr %78, align 4, !tbaa !58
  %103 = load float, ptr %79, align 4, !tbaa !58
  %104 = load float, ptr %71, align 4, !tbaa !58
  %105 = load float, ptr %72, align 4, !tbaa !58
  %106 = fmul nsz float %98, %105
  %107 = call nsz float @llvm.fmuladd.f32(float %104, float %96, float %106)
  %108 = load float, ptr %73, align 4, !tbaa !58
  %109 = call nsz float @llvm.fmuladd.f32(float %108, float %100, float %107)
  %110 = fadd nsz float %101, %109
  %111 = load float, ptr %80, align 4, !tbaa !58
  %112 = load float, ptr %81, align 4, !tbaa !58
  %113 = fmul nsz float %98, %112
  %114 = call nsz float @llvm.fmuladd.f32(float %111, float %96, float %113)
  %115 = load float, ptr %82, align 4, !tbaa !58
  %116 = call nsz float @llvm.fmuladd.f32(float %115, float %100, float %114)
  %117 = fadd nsz float %102, %116
  %118 = load float, ptr %83, align 4, !tbaa !58
  %119 = load float, ptr %84, align 4, !tbaa !58
  %120 = fmul nsz float %98, %119
  %121 = call nsz float @llvm.fmuladd.f32(float %118, float %96, float %120)
  %122 = load float, ptr %85, align 4, !tbaa !58
  %123 = call nsz float @llvm.fmuladd.f32(float %122, float %100, float %121)
  %124 = fadd nsz float %103, %123
  br label %125

125:                                              ; preds = %125, %.lr.ph.us.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %125 ], [ 0, %.lr.ph.us.us.us ]
  %.0127135.us.us.us = phi float [ %136, %125 ], [ %124, %.lr.ph.us.us.us ]
  %.0128134.us.us.us = phi float [ %135, %125 ], [ %117, %.lr.ph.us.us.us ]
  %.0129133.us.us.us = phi float [ %134, %125 ], [ %110, %.lr.ph.us.us.us ]
  %126 = getelementptr inbounds nuw [64 x [4 x float]], ptr %86, i64 0, i64 %indvars.iv168
  %127 = load float, ptr %126, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !58
  %132 = getelementptr inbounds nuw [64 x [4 x float]], ptr %87, i64 0, i64 %indvars.iv168
  %133 = call nsz float %69(ptr noundef nonnull %5, ptr noundef nonnull %132) #12
  %134 = call nsz float @llvm.fmuladd.f32(float %133, float %127, float %.0129133.us.us.us)
  %135 = call nsz float @llvm.fmuladd.f32(float %133, float %129, float %.0128134.us.us.us)
  %136 = call nsz float @llvm.fmuladd.f32(float %133, float %131, float %.0127135.us.us.us)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge.split.us.us.us, label %125, !llvm.loop !101

._crit_edge.split.us.us.us:                       ; preds = %125
  %137 = getelementptr inbounds nuw float, ptr %.0124150.us.us, i64 %indvars.iv173
  store float %134, ptr %137, align 4, !tbaa !58
  %138 = getelementptr inbounds nuw float, ptr %.0125148.us.us, i64 %indvars.iv173
  store float %135, ptr %138, align 4, !tbaa !58
  %139 = getelementptr inbounds nuw float, ptr %.0130146.us.us, i64 %indvars.iv173
  store float %136, ptr %139, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge143.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !102

._crit_edge143.split.us.us.us:                    ; preds = %._crit_edge.split.us.us.us
  %140 = getelementptr inbounds float, ptr %.0122154.us.us, i64 %88
  %141 = getelementptr inbounds float, ptr %.0125148.us.us, i64 %89
  %142 = getelementptr inbounds float, ptr %.0123152.us.us, i64 %90
  %143 = getelementptr inbounds float, ptr %.0130146.us.us, i64 %91
  %144 = getelementptr inbounds float, ptr %.0156.us.us, i64 %92
  %145 = getelementptr inbounds float, ptr %.0124150.us.us, i64 %93
  %146 = add nsw i32 %.0131145.us.us, 1
  %exitcond178.not = icmp eq i32 %146, %21
  br i1 %exitcond178.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !103

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge143.split.us159
  %.0156.us = phi ptr [ %185, %._crit_edge143.split.us159 ], [ %44, %.preheader.lr.ph.split.us ]
  %.0122154.us = phi ptr [ %181, %._crit_edge143.split.us159 ], [ %48, %.preheader.lr.ph.split.us ]
  %.0123152.us = phi ptr [ %183, %._crit_edge143.split.us159 ], [ %53, %.preheader.lr.ph.split.us ]
  %.0124150.us = phi ptr [ %186, %._crit_edge143.split.us159 ], [ %58, %.preheader.lr.ph.split.us ]
  %.0125148.us = phi ptr [ %182, %._crit_edge143.split.us159 ], [ %62, %.preheader.lr.ph.split.us ]
  %.0130146.us = phi ptr [ %184, %._crit_edge143.split.us159 ], [ %67, %.preheader.lr.ph.split.us ]
  %.0131145.us = phi i32 [ %187, %._crit_edge143.split.us159 ], [ %18, %.preheader.lr.ph.split.us ]
  br label %147

147:                                              ; preds = %.preheader.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw float, ptr %.0156.us, i64 %indvars.iv
  %149 = load float, ptr %148, align 4, !tbaa !58
  %150 = getelementptr inbounds nuw float, ptr %.0122154.us, i64 %indvars.iv
  %151 = load float, ptr %150, align 4, !tbaa !58
  %152 = getelementptr inbounds nuw float, ptr %.0123152.us, i64 %indvars.iv
  %153 = load float, ptr %152, align 4, !tbaa !58
  %154 = load float, ptr %70, align 4, !tbaa !58
  %155 = load float, ptr %78, align 4, !tbaa !58
  %156 = load float, ptr %79, align 4, !tbaa !58
  %157 = load float, ptr %71, align 4, !tbaa !58
  %158 = load float, ptr %72, align 4, !tbaa !58
  %159 = fmul nsz float %151, %158
  %160 = tail call nsz float @llvm.fmuladd.f32(float %157, float %149, float %159)
  %161 = load float, ptr %73, align 4, !tbaa !58
  %162 = tail call nsz float @llvm.fmuladd.f32(float %161, float %153, float %160)
  %163 = fadd nsz float %154, %162
  %164 = load float, ptr %80, align 4, !tbaa !58
  %165 = load float, ptr %81, align 4, !tbaa !58
  %166 = fmul nsz float %151, %165
  %167 = tail call nsz float @llvm.fmuladd.f32(float %164, float %149, float %166)
  %168 = load float, ptr %82, align 4, !tbaa !58
  %169 = tail call nsz float @llvm.fmuladd.f32(float %168, float %153, float %167)
  %170 = fadd nsz float %155, %169
  %171 = load float, ptr %83, align 4, !tbaa !58
  %172 = load float, ptr %84, align 4, !tbaa !58
  %173 = fmul nsz float %151, %172
  %174 = tail call nsz float @llvm.fmuladd.f32(float %171, float %149, float %173)
  %175 = load float, ptr %85, align 4, !tbaa !58
  %176 = tail call nsz float @llvm.fmuladd.f32(float %175, float %153, float %174)
  %177 = fadd nsz float %156, %176
  %178 = getelementptr inbounds nuw float, ptr %.0124150.us, i64 %indvars.iv
  store float %163, ptr %178, align 4, !tbaa !58
  %179 = getelementptr inbounds nuw float, ptr %.0125148.us, i64 %indvars.iv
  store float %170, ptr %179, align 4, !tbaa !58
  %180 = getelementptr inbounds nuw float, ptr %.0130146.us, i64 %indvars.iv
  store float %177, ptr %180, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count176
  br i1 %exitcond.not, label %._crit_edge143.split.us159, label %147, !llvm.loop !102

._crit_edge143.split.us159:                       ; preds = %147
  %181 = getelementptr inbounds float, ptr %.0122154.us, i64 %88
  %182 = getelementptr inbounds float, ptr %.0125148.us, i64 %89
  %183 = getelementptr inbounds float, ptr %.0123152.us, i64 %90
  %184 = getelementptr inbounds float, ptr %.0130146.us, i64 %91
  %185 = getelementptr inbounds float, ptr %.0156.us, i64 %92
  %186 = getelementptr inbounds float, ptr %.0124150.us, i64 %93
  %187 = add nsw i32 %.0131145.us, 1
  %exitcond167.not = icmp eq i32 %187, %21
  br i1 %exitcond167.not, label %._crit_edge, label %.preheader.us, !llvm.loop !103

._crit_edge:                                      ; preds = %._crit_edge143.split.us159, %._crit_edge143.split.us.us.us, %.preheader.lr.ph, %4
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
  br i1 %exitcond154.not, label %.critedge, label %.lr.ph123, !llvm.loop !104

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
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = mul nuw nsw i64 %indvars.iv150, %9
  %20 = mul nuw i32 %10, %indvars152
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !64
  store double %23, ptr %17, align 8, !tbaa !64
  store double %18, ptr %22, align 8, !tbaa !64
  %24 = fcmp nsz une double %18, 0.000000e+00
  br i1 %24, label %.preheader109, label %.critedge

.preheader109:                                    ; preds = %._crit_edge
  br i1 %11, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader109
  %25 = fneg nsz double %18
  %invariant.gep159 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv150
  br label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv127 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next128, %.lr.ph ]
  %.0100110 = phi i32 [ %indvars152, %.lr.ph.preheader ], [ %.1101, %.lr.ph ]
  %26 = mul nuw nsw i64 %indvars.iv127, %8
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %26
  %27 = load double, ptr %gep, align 8, !tbaa !64
  %28 = tail call nsz double @llvm.fabs.f64(double %27)
  %29 = mul nsw i32 %.0100110, %2
  %30 = sext i32 %29 to i64
  %31 = getelementptr double, ptr %12, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !64
  %33 = tail call nsz double @llvm.fabs.f64(double %32)
  %34 = fcmp nsz ogt double %28, %33
  %35 = trunc nuw nsw i64 %indvars.iv127 to i32
  %.1101 = select i1 %34, i32 %35, i32 %.0100110
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge114:                                   ; preds = %37
  %36 = zext i32 %.0100.lcssa to i64
  %.not.not = icmp eq i64 %indvars.iv150, %36
  br i1 %.not.not, label %.preheader.us.preheader, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %._crit_edge114
  %invariant.gep161 = getelementptr double, ptr %0, i64 %15
  %invariant.gep163 = getelementptr inbounds nuw double, ptr %0, i64 %19
  br label %.lr.ph116

37:                                               ; preds = %.lr.ph113, %37
  %indvars.iv130 = phi i64 [ %indvars.iv, %.lr.ph113 ], [ %indvars.iv.next131, %37 ]
  %38 = mul nuw nsw i64 %indvars.iv130, %8
  %gep160 = getelementptr inbounds nuw double, ptr %invariant.gep159, i64 %38
  %39 = load double, ptr %gep160, align 8, !tbaa !64
  %40 = fdiv nsz double %39, %25
  store double %40, ptr %gep160, align 8, !tbaa !64
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %8
  br i1 %exitcond134.not, label %._crit_edge114, label %37, !llvm.loop !106

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv135 = phi i64 [ %indvars.iv, %.lr.ph116.preheader ], [ %indvars.iv.next136, %.lr.ph116 ]
  %gep162 = getelementptr double, ptr %invariant.gep161, i64 %indvars.iv135
  %41 = load double, ptr %gep162, align 8, !tbaa !64
  %gep164 = getelementptr inbounds nuw double, ptr %invariant.gep163, i64 %indvars.iv135
  %42 = load double, ptr %gep164, align 8, !tbaa !64
  store double %42, ptr %gep162, align 8, !tbaa !64
  store double %41, ptr %gep164, align 8, !tbaa !64
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %8
  br i1 %exitcond139.not, label %.preheader.us.preheader, label %.lr.ph116, !llvm.loop !107

.preheader.us.preheader:                          ; preds = %.lr.ph116, %._crit_edge114
  %43 = and i64 %19, 4294967295
  %invariant.gep169 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv150
  %invariant.gep165 = getelementptr inbounds nuw double, ptr %0, i64 %43
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge119.us
  %indvars.iv145 = phi i64 [ %indvars.iv, %.preheader.us.preheader ], [ %indvars.iv.next146, %._crit_edge119.us ]
  %44 = mul nuw nsw i64 %indvars.iv145, %8
  %gep170 = getelementptr inbounds nuw double, ptr %invariant.gep169, i64 %44
  %invariant.gep167 = getelementptr inbounds nuw double, ptr %0, i64 %44
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv140 = phi i64 [ %indvars.iv, %.preheader.us ], [ %indvars.iv.next141, %45 ]
  %46 = load double, ptr %gep170, align 8, !tbaa !64
  %gep166 = getelementptr inbounds nuw double, ptr %invariant.gep165, i64 %indvars.iv140
  %47 = load double, ptr %gep166, align 8, !tbaa !64
  %gep168 = getelementptr inbounds nuw double, ptr %invariant.gep167, i64 %indvars.iv140
  %48 = load double, ptr %gep168, align 8, !tbaa !64
  %49 = tail call nsz double @llvm.fmuladd.f64(double %46, double %47, double %48)
  store double %49, ptr %gep168, align 8, !tbaa !64
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %8
  br i1 %exitcond144.not, label %._crit_edge119.us, label %45, !llvm.loop !108

._crit_edge119.us:                                ; preds = %45
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %8
  br i1 %exitcond149.not, label %.loopexit, label %.preheader.us, !llvm.loop !109

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
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
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
!82 = !{!5, !15, i64 128}
!83 = !{!84, !41, i64 0}
!84 = !{!"ThreadData", !41, i64 0, !41, i64 8}
!85 = !{!84, !41, i64 8}
!86 = !{!87, !15, i64 108}
!87 = !{!"AVFrame", !8, i64 0, !8, i64 64, !88, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !37, i64 136, !37, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !89, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !37, i64 304, !90, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !24, i64 384, !37, i64 408}
!88 = !{!"p2 omnipotent char", !14, i64 0}
!89 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!91 = !{!35, !37, i64 4240}
!92 = !{!87, !37, i64 136}
!93 = !{!35, !15, i64 8}
!94 = !{!35, !15, i64 12}
!95 = !{!87, !15, i64 104}
!96 = !{!11, !11, i64 0}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = !{!35, !15, i64 16}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
