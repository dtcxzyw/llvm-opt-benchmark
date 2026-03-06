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
  %indvars.iv60.i.i289.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv60.i.i289.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %indvars.iv60.i.i289.i.sroa.gep58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  switch i32 %23, label %530 [
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
  br i1 %29, label %530, label %30

30:                                               ; preds = %25
  %31 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %27, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %530, label %33

33:                                               ; preds = %30
  %34 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %27, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 0) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %530, label %36

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
  br i1 %.not42, label %493, label %59

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
  %69 = getelementptr inbounds nuw i8, ptr %.val52, i64 32
  %wide.trip.count55.i = zext nneg i32 %62 to i64
  br i1 %66, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv52.i
  %71 = load float, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv52.i
  %73 = load float, ptr %72, align 8, !tbaa !58
  %74 = fadd nsz float %71, %73
  %75 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv52.i
  store float %74, ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.val52, i64 %indvars.iv52.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load float, ptr %77, align 4, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1060
  %80 = load float, ptr %79, align 4, !tbaa !58
  %81 = fadd nsz float %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %81, ptr %82, align 4, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %84 = load float, ptr %83, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 1064
  %86 = load float, ptr %85, align 8, !tbaa !58
  %87 = fadd nsz float %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %87, ptr %88, align 8, !tbaa !58
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %.preheader17.i, label %.lr.ph.split.us.i, !llvm.loop !60

.preheader17.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %59
  %89 = getelementptr inbounds nuw i8, ptr %.val52, i64 3104
  %90 = getelementptr inbounds nuw i8, ptr %.val52, i64 3168
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val52, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.val52, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.val52, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %.val52, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %.val52, i64 52
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %.val52, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %.val52, i64 68
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %.val52, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %.val52, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %.val52, i64 84
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %.val52, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %.val52, i64 2080
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.val52, i64 2096
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.val52, i64 2112
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.val52, i64 2128
  %125 = getelementptr inbounds nuw i8, ptr %.val52, i64 3120
  %126 = getelementptr inbounds nuw i8, ptr %.val52, i64 3136
  %127 = getelementptr inbounds nuw i8, ptr %.val52, i64 3152
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = getelementptr i8, ptr %.val52, i64 4304
  %141 = getelementptr i8, ptr %.val52, i64 41296
  %142 = getelementptr inbounds nuw i8, ptr %.val52, i64 41840
  %143 = getelementptr inbounds nuw i8, ptr %.val52, i64 4200
  br label %.preheader16.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i
  %145 = load float, ptr %144, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv.i
  store float %145, ptr %146, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw [16 x i8], ptr %.val52, i64 %indvars.iv.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1060
  %149 = load float, ptr %148, align 4, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float %149, ptr %150, align 4, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 1064
  %152 = load float, ptr %151, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float %152, ptr %153, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %.preheader17.i, label %.lr.ph.split.i, !llvm.loop !60

.preheader16.i:                                   ; preds = %.loopexit.i, %.preheader17.i
  %indvars.iv123.i = phi i64 [ 0, %.preheader17.i ], [ %indvars.iv.next124.i, %.loopexit.i ]
  %154 = load i32, ptr %61, align 4, !tbaa !56
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph21.i, label %.preheader15.i

.lr.ph21.i:                                       ; preds = %.preheader16.i
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv123.i
  %wide.trip.count60.i = zext nneg i32 %154 to i64
  br label %156

.preheader15.i:                                   ; preds = %156, %.preheader16.i
  %invariant.gep22.i = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv123.i
  br label %160

156:                                              ; preds = %156, %.lr.ph21.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next58.i, %156 ]
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %indvars.iv57.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !58
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %.preheader15.i, label %156, !llvm.loop !62

157:                                              ; preds = %160
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %158 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.next124.i
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv123.i
  store float 1.000000e+00, ptr %159, align 4, !tbaa !58
  switch i32 %154, label %377 [
    i32 1, label %161
    i32 2, label %172
    i32 3, label %203
    i32 4, label %300
  ]

160:                                              ; preds = %160, %.preheader15.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader15.i ], [ %indvars.iv.next63.i, %160 ]
  %gep23.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep22.i, i64 %indvars.iv62.i
  store float 0.000000e+00, ptr %gep23.i, align 4, !tbaa !58
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 4
  br i1 %exitcond65.not.i, label %157, label %160, !llvm.loop !63

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv123.i
  %163 = load float, ptr %162, align 4, !tbaa !58
  %164 = call nsz float @llvm.fabs.f32(float %163)
  %165 = fcmp nsz olt float %164, 0x3EB0C6F7A0000000
  %166 = select nsz i1 %165, float 0x3EB0C6F7A0000000, float %163
  %167 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv123.i
  %168 = load float, ptr %167, align 4, !tbaa !58
  %169 = fdiv nsz float %168, %166
  %170 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv123.i
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.next124.i
  store float %169, ptr %171, align 4, !tbaa !58
  br label %.loopexit.i

172:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 16, !tbaa !64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv123.i
  %174 = load float, ptr %173, align 4, !tbaa !58
  %175 = fpext nsz float %174 to double
  store double %175, ptr %136, align 8, !tbaa !64
  store double 1.000000e+00, ptr %137, align 16, !tbaa !64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv123.i
  %177 = load float, ptr %176, align 4, !tbaa !58
  %178 = fpext nsz float %177 to double
  store double %178, ptr %138, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv123.i
  %180 = load float, ptr %179, align 4, !tbaa !58
  %181 = fpext nsz float %180 to double
  store double %181, ptr %5, align 16, !tbaa !64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv123.i
  %183 = load float, ptr %182, align 4, !tbaa !58
  %184 = fpext nsz float %183 to double
  store double %184, ptr %139, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %185 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2)
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %gauss_solve.exit.i, label %.lr.ph.preheader.i.i.preheader.i

.lr.ph.preheader.i.i.preheader.i:                 ; preds = %172
  %186 = load i32, ptr %3, align 4, !tbaa !55
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %5, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !64
  store double %181, ptr %188, align 8, !tbaa !64
  %190 = load double, ptr %137, align 16, !tbaa !64
  %191 = load double, ptr %139, align 8, !tbaa !64
  %192 = call nsz double @llvm.fmuladd.f64(double %190, double %189, double %191)
  %193 = load double, ptr %138, align 8, !tbaa !64
  %194 = fdiv nsz double %192, %193
  %195 = load double, ptr %136, align 8, !tbaa !64
  %196 = fneg nsz double %195
  %197 = call nsz double @llvm.fmuladd.f64(double %196, double %194, double %189)
  %198 = load double, ptr %4, align 16, !tbaa !64
  %199 = fdiv nsz double %197, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = fptrunc nsz double %199 to float
  store float %200, ptr %invariant.gep22.i, align 4, !tbaa !58
  %201 = fptrunc nsz double %194 to float
  store float %201, ptr %159, align 4, !tbaa !58
  br label %202

gauss_solve.exit.i:                               ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %202

202:                                              ; preds = %gauss_solve.exit.i, %.lr.ph.preheader.i.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

203:                                              ; preds = %157
  %204 = getelementptr inbounds nuw [3 x i8], ptr @__const.build_map.idx, i64 %indvars.iv123.i
  %205 = load i8, ptr %204, align 1, !tbaa !66
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 16, !tbaa !64
  %210 = zext i8 %205 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !58
  %213 = fpext nsz float %212 to double
  store double %213, ptr %indvars.iv60.i.i289.i.sroa.gep55, align 8, !tbaa !64
  %214 = zext i8 %207 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !58
  %217 = zext i8 %209 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !58
  %220 = fadd nsz float %216, %219
  %221 = fpext nsz float %220 to double
  store double %221, ptr %128, align 16, !tbaa !64
  store double 1.000000e+00, ptr %129, align 8, !tbaa !64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %210
  %223 = load float, ptr %222, align 4, !tbaa !58
  %224 = fpext nsz float %223 to double
  store double %224, ptr %130, align 16, !tbaa !64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %214
  %226 = load float, ptr %225, align 4, !tbaa !58
  %227 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %217
  %228 = load float, ptr %227, align 4, !tbaa !58
  %229 = fadd nsz float %226, %228
  %230 = fpext nsz float %229 to double
  store double %230, ptr %131, align 8, !tbaa !64
  store double 1.000000e+00, ptr %132, align 16, !tbaa !64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %210
  %232 = load float, ptr %231, align 4, !tbaa !58
  %233 = fpext nsz float %232 to double
  store double %233, ptr %133, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %214
  %235 = load float, ptr %234, align 4, !tbaa !58
  %236 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %217
  %237 = load float, ptr %236, align 4, !tbaa !58
  %238 = fadd nsz float %235, %237
  %239 = fpext nsz float %238 to double
  store double %239, ptr %134, align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %240 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv123.i
  %241 = load float, ptr %240, align 4, !tbaa !58
  %242 = fpext nsz float %241 to double
  store double %242, ptr %7, align 16, !tbaa !64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv123.i
  %244 = load float, ptr %243, align 4, !tbaa !58
  %245 = fpext nsz float %244 to double
  store double %245, ptr %indvars.iv60.i.i289.i.sroa.gep, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv123.i
  %247 = load float, ptr %246, align 4, !tbaa !58
  %248 = fpext nsz float %247 to double
  store double %248, ptr %135, align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %249 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 3)
  %.not.i287.i = icmp eq i32 %249, 0
  br i1 %.not.i287.i, label %gauss_solve.exit311.i, label %.lr.ph.preheader.i.i288.i

.loopexit.i.i297.i:                               ; preds = %.lr.ph.i.i292.i
  br i1 %exitcond, label %.preheader.i.i301.i, label %.lr.ph.preheader.i.i288.i, !llvm.loop !67

.lr.ph.preheader.i.i288.i:                        ; preds = %203, %.loopexit.i.i297.i
  %indvars.iv60.i.i289.i.sroa.phi = phi ptr [ %indvars.iv60.i.i289.i.sroa.gep, %.loopexit.i.i297.i ], [ %7, %203 ]
  %indvars.iv60.i.i289.i.sroa.phi54 = phi ptr [ %indvars.iv60.i.i289.i.sroa.gep55, %.loopexit.i.i297.i ], [ %6, %203 ]
  %indvars.iv60.i.i289.i.sroa.phi57 = phi ptr [ %indvars.iv60.i.i289.i.sroa.gep58, %.loopexit.i.i297.i ], [ %2, %203 ]
  %exitcond = phi i1 [ true, %.loopexit.i.i297.i ], [ false, %203 ]
  %indvars.iv.i.i290.i = phi i64 [ 2, %.loopexit.i.i297.i ], [ 1, %203 ]
  %250 = load i32, ptr %indvars.iv60.i.i289.i.sroa.phi57, align 4, !tbaa !55
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %7, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !64
  %254 = load double, ptr %indvars.iv60.i.i289.i.sroa.phi, align 8, !tbaa !64
  store double %254, ptr %252, align 8, !tbaa !64
  store double %253, ptr %indvars.iv60.i.i289.i.sroa.phi, align 8, !tbaa !64
  br label %.lr.ph.i.i292.i

.lr.ph.i.i292.i:                                  ; preds = %.lr.ph.i.i292.i, %.lr.ph.preheader.i.i288.i
  %indvars.iv57.i.i293.i = phi i64 [ %indvars.iv.i.i290.i, %.lr.ph.preheader.i.i288.i ], [ %indvars.iv.next58.i.i295.i, %.lr.ph.i.i292.i ]
  %gep.i.i294.idx.i = mul nuw nsw i64 %indvars.iv57.i.i293.i, 24
  %gep.i.i294.i = getelementptr inbounds nuw i8, ptr %indvars.iv60.i.i289.i.sroa.phi54, i64 %gep.i.i294.idx.i
  %255 = load double, ptr %gep.i.i294.i, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv57.i.i293.i
  %257 = load double, ptr %256, align 8, !tbaa !64
  %258 = call nsz double @llvm.fmuladd.f64(double %255, double %253, double %257)
  store double %258, ptr %256, align 8, !tbaa !64
  %indvars.iv.next58.i.i295.i = add nuw nsw i64 %indvars.iv57.i.i293.i, 1
  %exitcond.not.i.i296.i = icmp eq i64 %indvars.iv.next58.i.i295.i, 3
  br i1 %exitcond.not.i.i296.i, label %.loopexit.i.i297.i, label %.lr.ph.i.i292.i, !llvm.loop !68

.preheader.i.i301.i:                              ; preds = %.loopexit.i.i297.i, %264
  %indvars.iv70.in.i.i302.i = phi i64 [ %indvars.iv70.i.i303.i, %264 ], [ 3, %.loopexit.i.i297.i ]
  %indvars.iv70.i.i303.i = add nsw i64 %indvars.iv70.in.i.i302.i, -1
  %.idx.i = shl nuw nsw i64 %indvars.iv70.i.i303.i, 5
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %260 = load double, ptr %259, align 16, !tbaa !64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv70.i.i303.i
  %262 = load double, ptr %261, align 8, !tbaa !64
  %263 = fdiv nsz double %262, %260
  store double %263, ptr %261, align 8, !tbaa !64
  %invariant.gep73.i.i304.i = getelementptr [8 x i8], ptr %6, i64 %indvars.iv70.i.i303.i
  br label %266

264:                                              ; preds = %266
  %265 = icmp samesign ugt i64 %indvars.iv70.in.i.i302.i, 2
  br i1 %265, label %.preheader.i.i301.i, label %272, !llvm.loop !69

266:                                              ; preds = %266, %.preheader.i.i301.i
  %indvars.iv65.i.i305.i = phi i64 [ 0, %.preheader.i.i301.i ], [ %indvars.iv.next66.i.i307.i, %266 ]
  %gep74.i.i306.idx.i = mul nuw nsw i64 %indvars.iv65.i.i305.i, 24
  %gep74.i.i306.i = getelementptr i8, ptr %invariant.gep73.i.i304.i, i64 %gep74.i.i306.idx.i
  %267 = load double, ptr %gep74.i.i306.i, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv65.i.i305.i
  %269 = load double, ptr %268, align 8, !tbaa !64
  %270 = fneg nsz double %267
  %271 = call nsz double @llvm.fmuladd.f64(double %270, double %263, double %269)
  store double %271, ptr %268, align 8, !tbaa !64
  %indvars.iv.next66.i.i307.i = add nuw nsw i64 %indvars.iv65.i.i305.i, 1
  %exitcond69.not.i.i308.i = icmp eq i64 %indvars.iv.next66.i.i307.i, %indvars.iv70.i.i303.i
  br i1 %exitcond69.not.i.i308.i, label %264, label %266, !llvm.loop !70

gauss_solve.exit311.i:                            ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %299

272:                                              ; preds = %264
  %273 = load double, ptr %6, align 16, !tbaa !64
  %274 = load double, ptr %7, align 16, !tbaa !64
  %275 = fdiv nsz double %274, %273
  store double %275, ptr %7, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %276 = getelementptr inbounds nuw [4 x i8], ptr @__const.build_map.didx, i64 %indvars.iv123.i
  %277 = fptrunc nsz double %275 to float
  store float %277, ptr %invariant.gep22.i, align 4, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !66
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !64
  %283 = fptrunc nsz double %282 to float
  %284 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv123.i
  store float %283, ptr %284, align 4, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %286 = load i8, ptr %285, align 1, !tbaa !66
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !64
  %290 = fptrunc nsz double %289 to float
  %291 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv123.i
  store float %290, ptr %291, align 4, !tbaa !58
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !66
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !64
  %297 = fptrunc nsz double %296 to float
  %298 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv123.i
  store float %297, ptr %298, align 4, !tbaa !58
  br label %299

299:                                              ; preds = %272, %gauss_solve.exit311.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

300:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 16, !tbaa !64
  %301 = load float, ptr %92, align 8, !tbaa !58
  %302 = fpext nsz float %301 to double
  store double %302, ptr %91, align 8, !tbaa !64
  %303 = load float, ptr %94, align 4, !tbaa !58
  %304 = fpext nsz float %303 to double
  store double %304, ptr %93, align 16, !tbaa !64
  %305 = load float, ptr %96, align 8, !tbaa !58
  %306 = fpext nsz float %305 to double
  store double %306, ptr %95, align 8, !tbaa !64
  store double 1.000000e+00, ptr %97, align 16, !tbaa !64
  %307 = load float, ptr %99, align 8, !tbaa !58
  %308 = fpext nsz float %307 to double
  store double %308, ptr %98, align 8, !tbaa !64
  %309 = load float, ptr %101, align 4, !tbaa !58
  %310 = fpext nsz float %309 to double
  store double %310, ptr %100, align 16, !tbaa !64
  %311 = load float, ptr %103, align 8, !tbaa !58
  %312 = fpext nsz float %311 to double
  store double %312, ptr %102, align 8, !tbaa !64
  store double 1.000000e+00, ptr %104, align 16, !tbaa !64
  %313 = load float, ptr %106, align 8, !tbaa !58
  %314 = fpext nsz float %313 to double
  store double %314, ptr %105, align 8, !tbaa !64
  %315 = load float, ptr %108, align 4, !tbaa !58
  %316 = fpext nsz float %315 to double
  store double %316, ptr %107, align 16, !tbaa !64
  %317 = load float, ptr %110, align 8, !tbaa !58
  %318 = fpext nsz float %317 to double
  store double %318, ptr %109, align 8, !tbaa !64
  store double 1.000000e+00, ptr %111, align 16, !tbaa !64
  %319 = load float, ptr %113, align 8, !tbaa !58
  %320 = fpext nsz float %319 to double
  store double %320, ptr %112, align 8, !tbaa !64
  %321 = load float, ptr %115, align 4, !tbaa !58
  %322 = fpext nsz float %321 to double
  store double %322, ptr %114, align 16, !tbaa !64
  %323 = load float, ptr %117, align 8, !tbaa !58
  %324 = fpext nsz float %323 to double
  store double %324, ptr %116, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %325 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv123.i
  %326 = load float, ptr %325, align 4, !tbaa !58
  %327 = fpext nsz float %326 to double
  store double %327, ptr %9, align 16, !tbaa !64
  %328 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv123.i
  %329 = load float, ptr %328, align 4, !tbaa !58
  %330 = fpext nsz float %329 to double
  store double %330, ptr %119, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv123.i
  %332 = load float, ptr %331, align 4, !tbaa !58
  %333 = fpext nsz float %332 to double
  store double %333, ptr %121, align 16, !tbaa !64
  %334 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv123.i
  %335 = load float, ptr %334, align 4, !tbaa !58
  %336 = fpext nsz float %335 to double
  store double %336, ptr %123, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %337 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 4)
  %.not.i = icmp eq i32 %337, 0
  br i1 %.not.i, label %376, label %.lr.ph.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond64.not.i.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i, !llvm.loop !67

.lr.ph.preheader.i.i:                             ; preds = %300, %.loopexit.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.loopexit.i.i ], [ 0, %300 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 1, %300 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv60.i.i
  %339 = load i32, ptr %338, align 4, !tbaa !55
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i8], ptr %9, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv60.i.i
  %344 = load double, ptr %343, align 8, !tbaa !64
  store double %344, ptr %341, align 8, !tbaa !64
  store double %342, ptr %343, align 8, !tbaa !64
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv60.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i.i ]
  %gep.i.idx.i = shl nuw nsw i64 %indvars.iv57.i.i, 5
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %gep.i.idx.i
  %345 = load double, ptr %gep.i.i, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv57.i.i
  %347 = load double, ptr %346, align 8, !tbaa !64
  %348 = call nsz double @llvm.fmuladd.f64(double %345, double %342, double %347)
  store double %348, ptr %346, align 8, !tbaa !64
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !68

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %355
  %indvars.iv70.in.i.i = phi i64 [ %indvars.iv70.i.i, %355 ], [ 4, %.loopexit.i.i ]
  %indvars.iv70.i.i = add nsw i64 %indvars.iv70.in.i.i, -1
  %349 = mul nuw nsw i64 %indvars.iv70.i.i, 40
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv70.i.i
  %353 = load double, ptr %352, align 8, !tbaa !64
  %354 = fdiv nsz double %353, %351
  store double %354, ptr %352, align 8, !tbaa !64
  %invariant.gep73.i.i = getelementptr [8 x i8], ptr %8, i64 %indvars.iv70.i.i
  br label %357

355:                                              ; preds = %357
  %356 = icmp samesign ugt i64 %indvars.iv70.in.i.i, 2
  br i1 %356, label %.preheader.i.i, label %gauss_solve_triangular.exit.i, !llvm.loop !69

357:                                              ; preds = %357, %.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next66.i.i, %357 ]
  %gep74.i.idx.i = shl i64 %indvars.iv65.i.i, 5
  %gep74.i.i = getelementptr i8, ptr %invariant.gep73.i.i, i64 %gep74.i.idx.i
  %358 = load double, ptr %gep74.i.i, align 8, !tbaa !64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv65.i.i
  %360 = load double, ptr %359, align 8, !tbaa !64
  %361 = fneg nsz double %358
  %362 = call nsz double @llvm.fmuladd.f64(double %361, double %354, double %360)
  store double %362, ptr %359, align 8, !tbaa !64
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %indvars.iv70.i.i
  br i1 %exitcond69.not.i.i, label %355, label %357, !llvm.loop !70

gauss_solve_triangular.exit.i:                    ; preds = %355
  %363 = load double, ptr %8, align 16, !tbaa !64
  %364 = load double, ptr %9, align 16, !tbaa !64
  %365 = fdiv nsz double %364, %363
  store double %365, ptr %9, align 16, !tbaa !64
  %366 = fptrunc nsz double %365 to float
  store float %366, ptr %invariant.gep22.i, align 4, !tbaa !58
  %367 = load double, ptr %119, align 8, !tbaa !64
  %368 = fptrunc nsz double %367 to float
  %369 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv123.i
  store float %368, ptr %369, align 4, !tbaa !58
  %370 = load double, ptr %121, align 16, !tbaa !64
  %371 = fptrunc nsz double %370 to float
  %372 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv123.i
  store float %371, ptr %372, align 4, !tbaa !58
  %373 = load double, ptr %123, align 8, !tbaa !64
  %374 = fptrunc nsz double %373 to float
  %375 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv123.i
  store float %374, ptr %375, align 4, !tbaa !58
  br label %376

376:                                              ; preds = %gauss_solve_triangular.exit.i, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

377:                                              ; preds = %157
  %378 = add i32 %154, 4
  br i1 %155, label %.preheader6.preheader.i, label %..preheader10.i_crit_edge

..preheader10.i_crit_edge:                        ; preds = %377
  %.pre63 = add nsw i32 %154, 1
  br label %.preheader10.i

.preheader6.preheader.i:                          ; preds = %377
  %379 = zext i32 %378 to i64
  %wide.trip.count74.i = zext nneg i32 %154 to i64
  br label %.preheader6.i

.preheader14.i:                                   ; preds = %384
  %380 = mul nuw nsw i32 %378, %154
  %381 = zext i32 %380 to i64
  %invariant.gep136.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %381
  %invariant.gep138.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %wide.trip.count74.i
  br label %394

.preheader6.i:                                    ; preds = %384, %.preheader6.preheader.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader6.preheader.i ], [ %indvars.iv.next67.i, %384 ]
  %382 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv66.i
  %383 = mul nuw nsw i64 %indvars.iv66.i, %379
  %invariant.gep132.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv66.i
  %invariant.gep134.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %383
  br label %385

384:                                              ; preds = %385
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %.preheader14.i, label %.preheader6.i, !llvm.loop !71

385:                                              ; preds = %385, %.preheader6.i
  %indvars.iv68.i = phi i64 [ %indvars.iv66.i, %.preheader6.i ], [ %indvars.iv.next69.i, %385 ]
  %386 = load ptr, ptr %143, align 8, !tbaa !50
  %387 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv68.i
  %388 = call nsz float %386(ptr noundef nonnull %387, ptr noundef nonnull %382) #12
  %389 = fpext nsz float %388 to double
  %390 = mul nuw nsw i64 %indvars.iv68.i, %379
  %gep133.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep132.i, i64 %390
  store double %389, ptr %gep133.i, align 8, !tbaa !64
  %gep135.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep134.i, i64 %indvars.iv68.i
  store double %389, ptr %gep135.i, align 8, !tbaa !64
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count74.i
  br i1 %exitcond72.not.i, label %384, label %385, !llvm.loop !72

.lr.ph30.i:                                       ; preds = %394
  %391 = add nuw i32 %154, 1
  %392 = mul nuw nsw i32 %391, %378
  %393 = zext nneg i32 %392 to i64
  %invariant.gep140.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %393
  br label %399

394:                                              ; preds = %394, %.preheader14.i
  %indvars.iv76.i = phi i64 [ 0, %.preheader14.i ], [ %indvars.iv.next77.i, %394 ]
  %gep137.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep136.i, i64 %indvars.iv76.i
  store double 1.000000e+00, ptr %gep137.i, align 8, !tbaa !64
  %395 = mul nuw nsw i64 %indvars.iv76.i, %379
  %gep139.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep138.i, i64 %395
  store double 1.000000e+00, ptr %gep139.i, align 8, !tbaa !64
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count74.i
  br i1 %exitcond80.not.i, label %.lr.ph30.i, label %394, !llvm.loop !73

.lr.ph32.i:                                       ; preds = %399
  %396 = add nuw nsw i32 %154, 2
  %397 = mul nuw nsw i32 %396, %378
  %398 = zext nneg i32 %397 to i64
  %invariant.gep144.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %398
  br label %408

399:                                              ; preds = %399, %.lr.ph30.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next82.i, %399 ]
  %400 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv81.i
  %401 = load float, ptr %400, align 8, !tbaa !58
  %402 = fpext nsz float %401 to double
  %gep141.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep140.i, i64 %indvars.iv81.i
  store double %402, ptr %gep141.i, align 8, !tbaa !64
  %403 = mul nuw nsw i64 %indvars.iv81.i, %379
  %gep143.i = getelementptr [8 x i8], ptr %invariant.gep138.i, i64 %403
  %404 = getelementptr i8, ptr %gep143.i, i64 8
  store double %402, ptr %404, align 8, !tbaa !64
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count74.i
  br i1 %exitcond85.not.i, label %.lr.ph32.i, label %399, !llvm.loop !74

.lr.ph34.i:                                       ; preds = %408
  %405 = add nuw nsw i32 %154, 3
  %406 = mul nuw nsw i32 %405, %378
  %407 = zext nneg i32 %406 to i64
  %invariant.gep148.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %407
  br label %422

408:                                              ; preds = %408, %.lr.ph32.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next87.i, %408 ]
  %409 = getelementptr inbounds nuw [16 x i8], ptr %.val52, i64 %indvars.iv86.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 36
  %411 = load float, ptr %410, align 4, !tbaa !58
  %412 = fpext nsz float %411 to double
  %gep145.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep144.i, i64 %indvars.iv86.i
  store double %412, ptr %gep145.i, align 8, !tbaa !64
  %413 = mul nuw nsw i64 %indvars.iv86.i, %379
  %gep147.i = getelementptr [8 x i8], ptr %invariant.gep138.i, i64 %413
  %414 = getelementptr i8, ptr %gep147.i, i64 16
  store double %412, ptr %414, align 8, !tbaa !64
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count74.i
  br i1 %exitcond90.not.i, label %.lr.ph34.i, label %408, !llvm.loop !75

.preheader10.i:                                   ; preds = %422, %..preheader10.i_crit_edge
  %.pre-phi = phi i32 [ %.pre63, %..preheader10.i_crit_edge ], [ %391, %422 ]
  %415 = add i32 %154, 5
  %416 = mul i32 %415, %154
  %smax.i = call i32 @llvm.smax.i32(i32 %378, i32 %.pre-phi)
  %417 = xor i32 %154, -1
  %418 = add i32 %smax.i, %417
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 3
  %421 = add nuw nsw i64 %420, 8
  br label %.preheader.i

422:                                              ; preds = %422, %.lr.ph34.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next92.i, %422 ]
  %423 = getelementptr inbounds nuw [16 x i8], ptr %.val52, i64 %indvars.iv91.i
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load float, ptr %424, align 8, !tbaa !58
  %426 = fpext nsz float %425 to double
  %gep149.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep148.i, i64 %indvars.iv91.i
  store double %426, ptr %gep149.i, align 8, !tbaa !64
  %427 = mul nuw nsw i64 %indvars.iv91.i, %379
  %gep151.i = getelementptr [8 x i8], ptr %invariant.gep138.i, i64 %427
  %428 = getelementptr i8, ptr %gep151.i, i64 24
  store double %426, ptr %428, align 8, !tbaa !64
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count74.i
  br i1 %exitcond95.not.i, label %.preheader10.i, label %422, !llvm.loop !76

.preheader.i:                                     ; preds = %.preheader.i, %.preheader10.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.i ], [ 0, %.preheader10.i ]
  %.027136.i = phi i32 [ %434, %.preheader.i ], [ %154, %.preheader10.i ]
  %429 = trunc nuw nsw i64 %indvars.iv to i32
  %430 = mul i32 %378, %429
  %431 = add i32 %430, %416
  %432 = sext i32 %431 to i64
  %433 = shl nsw i64 %432, 3
  %scevgep96.i = getelementptr i8, ptr %140, i64 %433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep96.i, i8 0, i64 %421, i1 false), !tbaa !64
  %434 = add nsw i32 %.027136.i, 1
  %435 = icmp slt i32 %434, %378
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %435, label %.preheader.i, label %436, !llvm.loop !77

436:                                              ; preds = %.preheader.i
  %437 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %140, ptr noundef nonnull %142, i32 noundef %378)
  %.not286.i = icmp eq i32 %437, 0
  br i1 %.not286.i, label %.loopexit.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %436
  br i1 %155, label %.lr.ph38.i, label %.preheader8.i

.lr.ph38.i:                                       ; preds = %.preheader9.i
  %invariant.gep39.i = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv123.i
  %wide.trip.count106.i = zext nneg i32 %154 to i64
  br label %444

.preheader8.i:                                    ; preds = %.preheader9.i
  %438 = sext i32 %154 to i64
  %439 = shl nsw i64 %438, 3
  %scevgep109.i = getelementptr i8, ptr %141, i64 %439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep109.i, i8 0, i64 %421, i1 false), !tbaa !64
  %440 = icmp sgt i32 %154, -3
  br i1 %440, label %.lr.ph53.preheader.i.i, label %gauss_solve_triangular.exit333.thread.i

gauss_solve_triangular.exit333.thread.i:          ; preds = %.preheader8.i
  %441 = load double, ptr %140, align 8, !tbaa !64
  %442 = load double, ptr %141, align 8, !tbaa !64
  %443 = fdiv nsz double %442, %441
  store double %443, ptr %141, align 8, !tbaa !64
  br label %.preheader7.i

444:                                              ; preds = %444, %.lr.ph38.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next104.i, %444 ]
  %gep40.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep39.i, i64 %indvars.iv103.i
  %445 = load float, ptr %gep40.i, align 4, !tbaa !58
  %446 = fpext nsz float %445 to double
  %447 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv103.i
  store double %446, ptr %447, align 8, !tbaa !64
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %.preheader8.thread.i, label %444, !llvm.loop !78

.preheader8.thread.i:                             ; preds = %444
  %448 = shl nuw nsw i64 %wide.trip.count106.i, 3
  %scevgep109130.i = getelementptr i8, ptr %141, i64 %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep109130.i, i8 0, i64 %421, i1 false), !tbaa !64
  br label %.lr.ph53.preheader.i.i

.lr.ph53.preheader.i.i:                           ; preds = %.preheader8.thread.i, %.preheader8.i
  %449 = phi i64 [ %wide.trip.count106.i, %.preheader8.thread.i ], [ %438, %.preheader8.i ]
  %450 = add nsw i32 %154, 3
  %451 = zext nneg i32 %378 to i64
  %wide.trip.count63.i.i = zext nneg i32 %450 to i64
  br label %.lr.ph.preheader.i312.i

.loopexit.i322.i:                                 ; preds = %.lr.ph.i317.i
  %indvars.iv.next61.i315.i = add nuw nsw i64 %indvars.iv60.i313.i, 1
  %indvars.iv.next.i323.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %exitcond64.not.i324.i = icmp eq i64 %indvars.iv.next61.i315.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i324.i, label %.preheader.i325.i, label %.lr.ph.preheader.i312.i, !llvm.loop !67

.lr.ph.preheader.i312.i:                          ; preds = %.loopexit.i322.i, %.lr.ph53.preheader.i.i
  %indvars.iv60.i313.i = phi i64 [ 0, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next61.i315.i, %.loopexit.i322.i ]
  %indvars.iv.i314.i = phi i64 [ 1, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next.i323.i, %.loopexit.i322.i ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv60.i313.i
  %453 = load i32, ptr %452, align 4, !tbaa !55
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i8], ptr %141, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv60.i313.i
  %458 = load double, ptr %457, align 8, !tbaa !64
  store double %458, ptr %455, align 8, !tbaa !64
  store double %456, ptr %457, align 8, !tbaa !64
  %invariant.gep.i316.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv60.i313.i
  br label %.lr.ph.i317.i

.lr.ph.i317.i:                                    ; preds = %.lr.ph.i317.i, %.lr.ph.preheader.i312.i
  %indvars.iv57.i318.i = phi i64 [ %indvars.iv.i314.i, %.lr.ph.preheader.i312.i ], [ %indvars.iv.next58.i320.i, %.lr.ph.i317.i ]
  %459 = mul nuw nsw i64 %indvars.iv57.i318.i, %451
  %gep.i319.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i316.i, i64 %459
  %460 = load double, ptr %gep.i319.i, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv57.i318.i
  %462 = load double, ptr %461, align 8, !tbaa !64
  %463 = call nsz double @llvm.fmuladd.f64(double %460, double %456, double %462)
  store double %463, ptr %461, align 8, !tbaa !64
  %indvars.iv.next58.i320.i = add nuw nsw i64 %indvars.iv57.i318.i, 1
  %exitcond.not.i321.i = icmp eq i64 %indvars.iv.next58.i320.i, %451
  br i1 %exitcond.not.i321.i, label %.loopexit.i322.i, label %.lr.ph.i317.i, !llvm.loop !68

.preheader.i325.i:                                ; preds = %.loopexit.i322.i, %472
  %indvars.iv70.in.i326.i = phi i64 [ %indvars.iv70.i327.i, %472 ], [ %451, %.loopexit.i322.i ]
  %indvars.iv70.i327.i = add nsw i64 %indvars.iv70.in.i326.i, -1
  %464 = trunc nuw nsw i64 %indvars.iv70.i327.i to i32
  %465 = mul i32 %415, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i8], ptr %140, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv70.i327.i
  %470 = load double, ptr %469, align 8, !tbaa !64
  %471 = fdiv nsz double %470, %468
  store double %471, ptr %469, align 8, !tbaa !64
  %invariant.gep73.i328.i = getelementptr [8 x i8], ptr %140, i64 %indvars.iv70.i327.i
  br label %474

472:                                              ; preds = %474
  %473 = icmp samesign ugt i64 %indvars.iv70.in.i326.i, 2
  br i1 %473, label %.preheader.i325.i, label %gauss_solve_triangular.exit333.i, !llvm.loop !69

474:                                              ; preds = %474, %.preheader.i325.i
  %indvars.iv65.i329.i = phi i64 [ 0, %.preheader.i325.i ], [ %indvars.iv.next66.i331.i, %474 ]
  %475 = mul nuw nsw i64 %indvars.iv65.i329.i, %451
  %gep74.i330.i = getelementptr [8 x i8], ptr %invariant.gep73.i328.i, i64 %475
  %476 = load double, ptr %gep74.i330.i, align 8, !tbaa !64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv65.i329.i
  %478 = load double, ptr %477, align 8, !tbaa !64
  %479 = fneg nsz double %476
  %480 = call nsz double @llvm.fmuladd.f64(double %479, double %471, double %478)
  store double %480, ptr %477, align 8, !tbaa !64
  %indvars.iv.next66.i331.i = add nuw nsw i64 %indvars.iv65.i329.i, 1
  %exitcond69.not.i332.i = icmp eq i64 %indvars.iv.next66.i331.i, %indvars.iv70.i327.i
  br i1 %exitcond69.not.i332.i, label %472, label %474, !llvm.loop !70

gauss_solve_triangular.exit333.i:                 ; preds = %472
  %481 = load double, ptr %140, align 8, !tbaa !64
  %482 = load double, ptr %141, align 8, !tbaa !64
  %483 = fdiv nsz double %482, %481
  store double %483, ptr %141, align 8, !tbaa !64
  br i1 %155, label %.lr.ph43.i, label %.preheader7.i

.lr.ph43.i:                                       ; preds = %gauss_solve_triangular.exit333.i
  %invariant.gep44.i = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv123.i
  %wide.trip.count117.i = zext nneg i32 %154 to i64
  br label %485

.preheader7.i:                                    ; preds = %485, %gauss_solve_triangular.exit333.i, %gauss_solve_triangular.exit333.thread.i
  %484 = phi i64 [ %438, %gauss_solve_triangular.exit333.thread.i ], [ %449, %gauss_solve_triangular.exit333.i ], [ %449, %485 ]
  %invariant.gep152.i = getelementptr [8 x i8], ptr %141, i64 %484
  br label %489

485:                                              ; preds = %485, %.lr.ph43.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next115.i, %485 ]
  %486 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv114.i
  %487 = load double, ptr %486, align 8, !tbaa !64
  %488 = fptrunc nsz double %487 to float
  %gep45.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep44.i, i64 %indvars.iv114.i
  store float %488, ptr %gep45.i, align 4, !tbaa !58
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %.preheader7.i, label %485, !llvm.loop !79

489:                                              ; preds = %489, %.preheader7.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader7.i ], [ %indvars.iv.next120.i, %489 ]
  %gep153.i = getelementptr [8 x i8], ptr %invariant.gep152.i, i64 %indvars.iv119.i
  %490 = load double, ptr %gep153.i, align 8, !tbaa !64
  %491 = fptrunc nsz double %490 to float
  %gep47.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep22.i, i64 %indvars.iv119.i
  store float %491, ptr %gep47.i, align 4, !tbaa !58
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 4
  br i1 %exitcond122.not.i, label %.loopexit.i, label %489, !llvm.loop !80

.loopexit.i:                                      ; preds = %489, %436, %376, %299, %202, %161
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 3
  br i1 %exitcond126.not.i, label %build_map.exit, label %.preheader16.i, !llvm.loop !81

build_map.exit:                                   ; preds = %.loopexit.i
  %492 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %492, align 4, !tbaa !55
  store i32 0, ptr %54, align 8, !tbaa !55
  br label %493

493:                                              ; preds = %build_map.exit, %56
  %494 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %495 = load i32, ptr %494, align 8, !tbaa !82
  %.not43 = icmp eq i32 %495, 0
  %496 = load ptr, ptr %11, align 8, !tbaa !51
  br i1 %.not43, label %497, label %520

497:                                              ; preds = %493
  %498 = call i32 @av_frame_is_writable(ptr noundef %496) #12
  %.not44 = icmp eq i32 %498, 0
  br i1 %.not44, label %501, label %499

499:                                              ; preds = %497
  %500 = load ptr, ptr %11, align 8, !tbaa !51
  br label %511

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %503 = load i32, ptr %502, align 8, !tbaa !32
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %505 = load i32, ptr %504, align 4, !tbaa !33
  %506 = call ptr @ff_get_video_buffer(ptr noundef %21, i32 noundef %503, i32 noundef %505) #12
  %.not45 = icmp eq ptr %506, null
  br i1 %.not45, label %507, label %508

507:                                              ; preds = %501
  call void @av_frame_free(ptr noundef nonnull %11) #12
  br label %530

508:                                              ; preds = %501
  %509 = load ptr, ptr %11, align 8, !tbaa !51
  %510 = call i32 @av_frame_copy_props(ptr noundef nonnull %506, ptr noundef %509) #12
  %.pre = load ptr, ptr %11, align 8, !tbaa !51
  br label %511

511:                                              ; preds = %508, %499
  %512 = phi ptr [ %500, %499 ], [ %.pre, %508 ]
  %.034 = phi ptr [ %500, %499 ], [ %506, %508 ]
  store ptr %512, ptr %14, align 8, !tbaa !83
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.034, ptr %513, align 8, !tbaa !85
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 108
  %515 = load i32, ptr %514, align 4, !tbaa !86
  %516 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %16) #13
  %. = call i32 @llvm.smin.i32(i32 %515, i32 %516)
  %517 = call i32 @ff_filter_execute(ptr noundef nonnull %16, ptr noundef nonnull @colormap_slice, ptr noundef nonnull %14, ptr noundef null, i32 noundef %.) #12
  %518 = load ptr, ptr %11, align 8, !tbaa !51
  %.not46 = icmp eq ptr %.034, %518
  br i1 %.not46, label %520, label %519

519:                                              ; preds = %511
  call void @av_frame_free(ptr noundef nonnull %11) #12
  br label %520

520:                                              ; preds = %493, %511, %519
  %.1 = phi ptr [ %.034, %511 ], [ %.034, %519 ], [ %496, %493 ]
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 4240
  %522 = load i64, ptr %521, align 8, !tbaa !91
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 4228
  %524 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %525 = load i64, ptr %523, align 4
  %526 = load i64, ptr %524, align 8
  %527 = call i64 @av_rescale_q(i64 noundef %522, i64 %525, i64 %526) #14
  %528 = getelementptr inbounds nuw i8, ptr %.1, i64 136
  store i64 %527, ptr %528, align 8, !tbaa !92
  %529 = call i32 @ff_filter_frame(ptr noundef %21, ptr noundef %.1) #12
  br label %530

530:                                              ; preds = %25, %30, %33, %1, %520, %507
  %.035 = phi i32 [ -12, %507 ], [ -558323010, %1 ], [ %529, %520 ], [ %28, %25 ], [ %31, %30 ], [ %34, %33 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv71
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv71
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %invariant.gep5.us.us.us = getelementptr [4 x i8], ptr %19, i64 %32
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
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv61
  %43 = load float, ptr %42, align 4, !tbaa !58
  %gep6.us.us.us.us.us.us = getelementptr [16 x i8], ptr %invariant.gep5.us.us.us, i64 %indvars.iv63
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv58
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %18, i64 %55
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
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !58
  %gep.us.us.us = getelementptr [16 x i8], ptr %invariant.gep.us.us, i64 %indvars.iv50
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  store i32 1, ptr %79, align 4, !tbaa !55
  br label %.split40.us.thread

.split40.us.thread:                               ; preds = %1, %.split.us, %76, %.split40.us
  %.us-phi4183 = phi i32 [ %75, %.split40.us ], [ %75, %76 ], [ 0, %.split.us ], [ 0, %1 ]
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
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !96
  %46 = mul nsw i32 %31, %18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = mul nsw i32 %36, %18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = mul nsw i32 %29, %18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !96
  %60 = mul nsw i32 %33, %18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = mul nsw i32 %39, %18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.0156.us.us, i64 %indvars.iv173
  %96 = load float, ptr %95, align 4, !tbaa !58
  store float %96, ptr %5, align 4, !tbaa !58
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.0122154.us.us, i64 %indvars.iv173
  %98 = load float, ptr %97, align 4, !tbaa !58
  store float %98, ptr %76, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.0123152.us.us, i64 %indvars.iv173
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
  %126 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv168
  %127 = load float, ptr %126, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !58
  %132 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv168
  %133 = call nsz float %69(ptr noundef nonnull %5, ptr noundef nonnull %132) #12
  %134 = call nsz float @llvm.fmuladd.f32(float %133, float %127, float %.0129133.us.us.us)
  %135 = call nsz float @llvm.fmuladd.f32(float %133, float %129, float %.0128134.us.us.us)
  %136 = call nsz float @llvm.fmuladd.f32(float %133, float %131, float %.0127135.us.us.us)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge.split.us.us.us, label %125, !llvm.loop !101

._crit_edge.split.us.us.us:                       ; preds = %125
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.0124150.us.us, i64 %indvars.iv173
  store float %134, ptr %137, align 4, !tbaa !58
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.0125148.us.us, i64 %indvars.iv173
  store float %135, ptr %138, align 4, !tbaa !58
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.0130146.us.us, i64 %indvars.iv173
  store float %136, ptr %139, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge143.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !102

._crit_edge143.split.us.us.us:                    ; preds = %._crit_edge.split.us.us.us
  %140 = getelementptr inbounds [4 x i8], ptr %.0122154.us.us, i64 %88
  %141 = getelementptr inbounds [4 x i8], ptr %.0125148.us.us, i64 %89
  %142 = getelementptr inbounds [4 x i8], ptr %.0123152.us.us, i64 %90
  %143 = getelementptr inbounds [4 x i8], ptr %.0130146.us.us, i64 %91
  %144 = getelementptr inbounds [4 x i8], ptr %.0156.us.us, i64 %92
  %145 = getelementptr inbounds [4 x i8], ptr %.0124150.us.us, i64 %93
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.0156.us, i64 %indvars.iv
  %149 = load float, ptr %148, align 4, !tbaa !58
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.0122154.us, i64 %indvars.iv
  %151 = load float, ptr %150, align 4, !tbaa !58
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.0123152.us, i64 %indvars.iv
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.0124150.us, i64 %indvars.iv
  store float %163, ptr %178, align 4, !tbaa !58
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.0125148.us, i64 %indvars.iv
  store float %170, ptr %179, align 4, !tbaa !58
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.0130146.us, i64 %indvars.iv
  store float %177, ptr %180, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count176
  br i1 %exitcond.not, label %._crit_edge143.split.us159, label %147, !llvm.loop !102

._crit_edge143.split.us159:                       ; preds = %147
  %181 = getelementptr inbounds [4 x i8], ptr %.0122154.us, i64 %88
  %182 = getelementptr inbounds [4 x i8], ptr %.0125148.us, i64 %89
  %183 = getelementptr inbounds [4 x i8], ptr %.0123152.us, i64 %90
  %184 = getelementptr inbounds [4 x i8], ptr %.0130146.us, i64 %91
  %185 = getelementptr inbounds [4 x i8], ptr %.0156.us, i64 %92
  %186 = getelementptr inbounds [4 x i8], ptr %.0124150.us, i64 %93
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @gauss_make_triangular(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 -2147483644, -2147483648) %2) unnamed_addr #8 {
  %4 = add nsw i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %1, i64 %5
  store i32 %4, ptr %6, align 4, !tbaa !55
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph124.preheader, label %.critedge

.lr.ph124.preheader:                              ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = zext nneg i32 %2 to i64
  %10 = add nuw i32 %2, 1
  br label %.lr.ph124

.loopexit:                                        ; preds = %._crit_edge120.us, %.preheader110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %8
  br i1 %exitcond155.not, label %.critedge, label %.lr.ph124, !llvm.loop !104

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.loopexit
  %indvars.iv151 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next152, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph124.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars153 = trunc i64 %indvars.iv151 to i32
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %11 = icmp samesign ult i64 %indvars.iv.next152, %9
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph124
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv151
  %12 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv151
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph124
  %.0100.lcssa = phi i32 [ %indvars153, %.lr.ph124 ], [ %.1101, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv151
  store i32 %.0100.lcssa, ptr %13, align 4, !tbaa !55
  %14 = mul nsw i32 %.0100.lcssa, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv151
  %17 = getelementptr [8 x i8], ptr %16, i64 %15
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = mul nuw nsw i64 %indvars.iv151, %9
  %20 = mul nuw i32 %10, %indvars153
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !64
  store double %23, ptr %17, align 8, !tbaa !64
  store double %18, ptr %22, align 8, !tbaa !64
  %24 = fcmp nsz une double %18, 0.000000e+00
  br i1 %24, label %.preheader110, label %.critedge

.preheader110:                                    ; preds = %._crit_edge
  br i1 %11, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader110
  %25 = fneg nsz double %18
  %invariant.gep160 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv151
  br label %37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv128 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next129, %.lr.ph ]
  %.0100111 = phi i32 [ %indvars153, %.lr.ph.preheader ], [ %.1101, %.lr.ph ]
  %26 = mul nuw nsw i64 %indvars.iv128, %8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %26
  %27 = load double, ptr %gep, align 8, !tbaa !64
  %28 = tail call nsz double @llvm.fabs.f64(double %27)
  %29 = mul nsw i32 %.0100111, %2
  %30 = sext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %12, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !64
  %33 = tail call nsz double @llvm.fabs.f64(double %32)
  %34 = fcmp nsz ogt double %28, %33
  %35 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.1101 = select i1 %34, i32 %35, i32 %.0100111
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge115:                                   ; preds = %37
  %36 = zext i32 %.0100.lcssa to i64
  %.not.not = icmp eq i64 %indvars.iv151, %36
  br i1 %.not.not, label %.preheader.us.preheader, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %._crit_edge115
  %invariant.gep162 = getelementptr [8 x i8], ptr %0, i64 %15
  %invariant.gep164 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  br label %.lr.ph117

37:                                               ; preds = %.lr.ph114, %37
  %indvars.iv131 = phi i64 [ %indvars.iv, %.lr.ph114 ], [ %indvars.iv.next132, %37 ]
  %38 = mul nuw nsw i64 %indvars.iv131, %8
  %gep161 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160, i64 %38
  %39 = load double, ptr %gep161, align 8, !tbaa !64
  %40 = fdiv nsz double %39, %25
  store double %40, ptr %gep161, align 8, !tbaa !64
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %8
  br i1 %exitcond135.not, label %._crit_edge115, label %37, !llvm.loop !106

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv136 = phi i64 [ %indvars.iv, %.lr.ph117.preheader ], [ %indvars.iv.next137, %.lr.ph117 ]
  %gep163 = getelementptr [8 x i8], ptr %invariant.gep162, i64 %indvars.iv136
  %41 = load double, ptr %gep163, align 8, !tbaa !64
  %gep165 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep164, i64 %indvars.iv136
  %42 = load double, ptr %gep165, align 8, !tbaa !64
  store double %42, ptr %gep163, align 8, !tbaa !64
  store double %41, ptr %gep165, align 8, !tbaa !64
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %8
  br i1 %exitcond140.not, label %.preheader.us.preheader, label %.lr.ph117, !llvm.loop !107

.preheader.us.preheader:                          ; preds = %.lr.ph117, %._crit_edge115
  %43 = and i64 %19, 4294967295
  %invariant.gep170 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv151
  %invariant.gep166 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge120.us
  %indvars.iv146 = phi i64 [ %indvars.iv, %.preheader.us.preheader ], [ %indvars.iv.next147, %._crit_edge120.us ]
  %44 = mul nuw nsw i64 %indvars.iv146, %8
  %gep171 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep170, i64 %44
  %invariant.gep168 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %44
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv141 = phi i64 [ %indvars.iv, %.preheader.us ], [ %indvars.iv.next142, %45 ]
  %46 = load double, ptr %gep171, align 8, !tbaa !64
  %gep167 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep166, i64 %indvars.iv141
  %47 = load double, ptr %gep167, align 8, !tbaa !64
  %gep169 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep168, i64 %indvars.iv141
  %48 = load double, ptr %gep169, align 8, !tbaa !64
  %49 = tail call nsz double @llvm.fmuladd.f64(double %46, double %47, double %48)
  store double %49, ptr %gep169, align 8, !tbaa !64
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %8
  br i1 %exitcond145.not, label %._crit_edge120.us, label %45, !llvm.loop !108

._crit_edge120.us:                                ; preds = %45
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %8
  br i1 %exitcond150.not, label %.loopexit, label %.preheader.us, !llvm.loop !109

.critedge:                                        ; preds = %.loopexit, %._crit_edge, %3
  %50 = phi i32 [ 1, %3 ], [ 0, %._crit_edge ], [ 1, %.loopexit ]
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
