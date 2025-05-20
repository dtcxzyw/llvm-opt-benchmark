target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.StackVAAPIContext = type { %struct.StackBaseContext, ptr }
%struct.StackBaseContext = type { %struct.VAAPIVPPContext, %struct.FFFrameSync, i32, [4 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.StackItemRegion = type { i32, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"hstack_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\22VA-API\22 hstack\00", align 1
@stack_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@vaapi_stack_pix_fmts = internal constant [2 x i32] [i32 44, i32 -1], align 4
@ff_vf_hstack_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @stack_outputs, ptr @hstack_vaapi_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @vaapi_stack_init, ptr @vaapi_stack_uninit, %union.anon.0 { ptr @vaapi_stack_pix_fmts }, i32 312, i32 1, ptr null, ptr @stack_activate }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"vstack_vaapi\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\22VA-API\22 vstack\00", align 1
@ff_vf_vstack_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @stack_outputs, ptr @vstack_vaapi_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @vaapi_stack_init, ptr @vaapi_stack_uninit, %union.anon.0 { ptr @vaapi_stack_pix_fmts }, i32 312, i32 1, ptr null, ptr @stack_activate }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"xstack_vaapi\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\22VA-API\22 xstack\00", align 1
@ff_vf_xstack_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr null, ptr @stack_outputs, ptr @xstack_vaapi_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @vaapi_stack_init, ptr @vaapi_stack_uninit, %union.anon.0 { ptr @vaapi_stack_pix_fmts }, i32 312, i32 1, ptr null, ptr @stack_activate }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Software pixel format is not supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"All inputs should have the same underlying software pixel format.\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"All inputs should have the same underlying vaapi devices.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Invalid size '%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"w%d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"h%d\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Video inputs have different frame rates, output will be VFR\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"stack input %d: %s, %ux%u (%ld).\0A\00", align 1
@hstack_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hstack_vaapi_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Set number of inputs\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Force termination when the shortest input terminates\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Set output height (0 to use the height of input 0)\00", align 1
@hstack_vaapi_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 264, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 268, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 276, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"strcmp(avctx->filter->name, \22xstack_vaapi\22) == 0\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"libavfilter/stack_internal.c\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Both layout and grid were specified. Only one is allowed.\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"No layout or grid specified.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@vstack_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @vstack_vaapi_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Set output width (0 to use the width of input 0)\00", align 1
@vstack_vaapi_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 264, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 268, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 272, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@xstack_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @xstack_vaapi_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Set custom layout\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"set fixed size grid layout\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"grid_tile_size\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"set tile size in grid layout\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Set the color for unused pixels\00", align 1
@xstack_vaapi_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 264, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 268, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 288, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 280, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 272, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 296, i32 6, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_stack_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @stack_init(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %36, i32 0, i32 9
  store i32 -1, ptr %37, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vaapi_stack_uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @stack_uninit(ptr noundef %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %8, i32 0, i32 1
  call void @av_freep(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = icmp ne i32 %35, 44
  br i1 %36, label %49, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.FilterLink, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.FilterLink, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %42, %37, %1
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %235

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.FilterLink, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  store ptr %56, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %122, %51
  %58 = load i32, ptr %12, align 4, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 2, ptr %11, align 4
  br label %125

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = load i32, ptr %12, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  store ptr %72, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %73 = load ptr, ptr %13, align 8, !tbaa !45
  %74 = call ptr @ff_filter_link(ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !57
  %75 = load ptr, ptr %13, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = icmp ne i32 %77, 44
  br i1 %78, label %91, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %14, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.FilterLink, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.FilterLink, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %84, %79, %65
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %119

93:                                               ; preds = %84
  %94 = load ptr, ptr %14, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.FilterLink, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  store ptr %98, ptr %15, align 8, !tbaa !57
  %99 = load ptr, ptr %9, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !64
  %102 = load ptr, ptr %15, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !64
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %119

108:                                              ; preds = %93
  %109 = load ptr, ptr %9, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = load ptr, ptr %15, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = icmp ne ptr %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %119

118:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %116, %106, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !26
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !26
  br label %57, !llvm.loop !69

125:                                              ; preds = %119, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %235 [
    i32 2, label %127
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8, !tbaa !45
  %129 = call i32 @ff_vaapi_vpp_config_input(ptr noundef %128)
  %130 = load ptr, ptr %9, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !64
  %133 = load ptr, ptr %6, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %133, i32 0, i32 9
  store i32 %132, ptr %134, align 8, !tbaa !42
  %135 = load ptr, ptr %3, align 8, !tbaa !45
  %136 = call i32 @config_comm_output(ptr noundef %135)
  store i32 %136, ptr %10, align 4, !tbaa !26
  %137 = load i32, ptr %10, align 4, !tbaa !26
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %235

141:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %142

142:                                              ; preds = %219, %141
  %143 = load i32, ptr %16, align 4, !tbaa !26
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !27
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %222

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %155 = load i32, ptr %16, align 4, !tbaa !26
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.StackItemRegion, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !72
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = load i32, ptr %16, align 4, !tbaa !26
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._VARectangle, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct._VARectangle, ptr %166, i32 0, i32 0
  store i16 %160, ptr %167, align 2, !tbaa !74
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %172 = load i32, ptr %16, align 4, !tbaa !26
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.StackItemRegion, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !75
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = load i32, ptr %16, align 4, !tbaa !26
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct._VARectangle, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct._VARectangle, ptr %183, i32 0, i32 1
  store i16 %177, ptr %184, align 2, !tbaa !76
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !71
  %189 = load i32, ptr %16, align 4, !tbaa !26
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.StackItemRegion, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !77
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = load i32, ptr %16, align 4, !tbaa !26
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._VARectangle, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct._VARectangle, ptr %200, i32 0, i32 2
  store i16 %194, ptr %201, align 2, !tbaa !78
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %206 = load i32, ptr %16, align 4, !tbaa !26
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.StackItemRegion, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !79
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = load i32, ptr %16, align 4, !tbaa !26
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct._VARectangle, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct._VARectangle, ptr %217, i32 0, i32 3
  store i16 %211, ptr %218, align 2, !tbaa !80
  br label %219

219:                                              ; preds = %150
  %220 = load i32, ptr %16, align 4, !tbaa !26
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %16, align 4, !tbaa !26
  br label %142, !llvm.loop !81

222:                                              ; preds = %149
  %223 = load ptr, ptr %3, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8, !tbaa !82
  %226 = load ptr, ptr %6, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %226, i32 0, i32 10
  store i32 %225, ptr %227, align 4, !tbaa !83
  %228 = load ptr, ptr %3, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !84
  %231 = load ptr, ptr %6, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %231, i32 0, i32 11
  store i32 %230, ptr %232, align 8, !tbaa !85
  %233 = load ptr, ptr %3, align 8, !tbaa !45
  %234 = call i32 @ff_vaapi_vpp_config_output(ptr noundef %233)
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %235

235:                                              ; preds = %222, %139, %125, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_comm_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !45
  %49 = call ptr @ff_filter_link(ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %55, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  store ptr %60, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %61 = load ptr, ptr %7, align 8, !tbaa !45
  %62 = call ptr @ff_filter_link(ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %143

67:                                               ; preds = %1
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !87
  store i32 %70, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !26
  %71 = load i32, ptr %10, align 4, !tbaa !26
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !84
  store i32 %76, ptr %10, align 4, !tbaa !26
  br label %77

77:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %139, %77
  %79 = load i32, ptr %12, align 4, !tbaa !26
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !88
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %142

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = load i32, ptr %12, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  store ptr %92, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %93 = load ptr, ptr %6, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = load i32, ptr %12, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.StackItemRegion, ptr %95, i64 %97
  store ptr %98, ptr %14, align 8, !tbaa !90
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %9, align 4, !tbaa !26
  %101 = load ptr, ptr %14, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 4, !tbaa !72
  %103 = load ptr, ptr %14, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !75
  %105 = load i32, ptr %10, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %13, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !82
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %13, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !84
  %114 = sext i32 %113 to i64
  %115 = call i64 @av_rescale(i64 noundef %106, i64 noundef %110, i64 noundef %114) #13
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %14, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 4, !tbaa !77
  %119 = load i32, ptr %10, align 4, !tbaa !26
  %120 = load ptr, ptr %14, align 8, !tbaa !90
  %121 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4, !tbaa !79
  br label %122

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %13, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !82
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %13, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !84
  %133 = sext i32 %132 to i64
  %134 = call i64 @av_rescale(i64 noundef %125, i64 noundef %129, i64 noundef %133) #13
  %135 = load i32, ptr %9, align 4, !tbaa !26
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %136, %134
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %12, align 4, !tbaa !26
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !26
  br label %78, !llvm.loop !91

142:                                              ; preds = %84
  br label %566

143:                                              ; preds = %1
  %144 = load ptr, ptr %6, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !86
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %224

148:                                              ; preds = %143
  store i32 0, ptr %10, align 4, !tbaa !26
  %149 = load ptr, ptr %6, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !92
  store i32 %151, ptr %9, align 4, !tbaa !26
  %152 = load i32, ptr %9, align 4, !tbaa !26
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !82
  store i32 %157, ptr %9, align 4, !tbaa !26
  br label %158

158:                                              ; preds = %154, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %159

159:                                              ; preds = %220, %158
  %160 = load i32, ptr %15, align 4, !tbaa !26
  %161 = load ptr, ptr %6, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !88
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %223

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %170 = load i32, ptr %15, align 4, !tbaa !26
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  store ptr %173, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %174 = load ptr, ptr %6, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !89
  %177 = load i32, ptr %15, align 4, !tbaa !26
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.StackItemRegion, ptr %176, i64 %178
  store ptr %179, ptr %17, align 8, !tbaa !90
  br label %180

180:                                              ; preds = %166
  %181 = load ptr, ptr %17, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 4, !tbaa !72
  %183 = load i32, ptr %10, align 4, !tbaa !26
  %184 = load ptr, ptr %17, align 8, !tbaa !90
  %185 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !75
  %186 = load i32, ptr %9, align 4, !tbaa !26
  %187 = load ptr, ptr %17, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 4, !tbaa !77
  %189 = load i32, ptr %9, align 4, !tbaa !26
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %16, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !84
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %16, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !82
  %198 = sext i32 %197 to i64
  %199 = call i64 @av_rescale(i64 noundef %190, i64 noundef %194, i64 noundef %198) #13
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %17, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 4, !tbaa !79
  br label %203

203:                                              ; preds = %180
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %16, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4, !tbaa !84
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %16, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !82
  %214 = sext i32 %213 to i64
  %215 = call i64 @av_rescale(i64 noundef %206, i64 noundef %210, i64 noundef %214) #13
  %216 = load i32, ptr %10, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %217, %215
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %220

220:                                              ; preds = %204
  %221 = load i32, ptr %15, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !26
  br label %159, !llvm.loop !93

223:                                              ; preds = %165
  br label %565

224:                                              ; preds = %143
  %225 = load ptr, ptr %6, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4, !tbaa !94
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %324

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %230, i32 0, i32 10
  %232 = load i32, ptr %231, align 8, !tbaa !95
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %324

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !26
  %235 = load ptr, ptr %6, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 8, !tbaa !92
  store i32 %237, ptr %20, align 4, !tbaa !26
  %238 = load ptr, ptr %6, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !87
  store i32 %240, ptr %21, align 4, !tbaa !26
  %241 = load i32, ptr %20, align 4, !tbaa !26
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %234
  %244 = load i32, ptr %21, align 4, !tbaa !26
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %261, label %246

246:                                              ; preds = %243, %234
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !82
  store i32 %253, ptr %20, align 4, !tbaa !26
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 4, !tbaa !84
  store i32 %260, ptr %21, align 4, !tbaa !26
  br label %261

261:                                              ; preds = %246, %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !26
  br label %262

262:                                              ; preds = %310, %261
  %263 = load i32, ptr %23, align 4, !tbaa !26
  %264 = load ptr, ptr %6, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %264, i32 0, i32 10
  %266 = load i32, ptr %265, align 8, !tbaa !95
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  store i32 12, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %313

269:                                              ; preds = %262
  store i32 0, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %270

270:                                              ; preds = %303, %269
  %271 = load i32, ptr %25, align 4, !tbaa !26
  %272 = load ptr, ptr %6, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 4, !tbaa !94
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  store i32 15, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %306

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %278 = load ptr, ptr %6, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  %281 = load i32, ptr %22, align 4, !tbaa !26
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %22, align 4, !tbaa !26
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds %struct.StackItemRegion, ptr %280, i64 %283
  store ptr %284, ptr %26, align 8, !tbaa !90
  br label %285

285:                                              ; preds = %277
  %286 = load i32, ptr %18, align 4, !tbaa !26
  %287 = load ptr, ptr %26, align 8, !tbaa !90
  %288 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %287, i32 0, i32 0
  store i32 %286, ptr %288, align 4, !tbaa !72
  %289 = load i32, ptr %19, align 4, !tbaa !26
  %290 = load ptr, ptr %26, align 8, !tbaa !90
  %291 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 4, !tbaa !75
  %292 = load i32, ptr %20, align 4, !tbaa !26
  %293 = load ptr, ptr %26, align 8, !tbaa !90
  %294 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %293, i32 0, i32 2
  store i32 %292, ptr %294, align 4, !tbaa !77
  %295 = load i32, ptr %21, align 4, !tbaa !26
  %296 = load ptr, ptr %26, align 8, !tbaa !90
  %297 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %296, i32 0, i32 3
  store i32 %295, ptr %297, align 4, !tbaa !79
  br label %298

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %21, align 4, !tbaa !26
  %301 = load i32, ptr %19, align 4, !tbaa !26
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %25, align 4, !tbaa !26
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %25, align 4, !tbaa !26
  br label %270, !llvm.loop !96

306:                                              ; preds = %276
  %307 = load i32, ptr %20, align 4, !tbaa !26
  %308 = load i32, ptr %18, align 4, !tbaa !26
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %18, align 4, !tbaa !26
  br label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %23, align 4, !tbaa !26
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %23, align 4, !tbaa !26
  br label %262, !llvm.loop !97

313:                                              ; preds = %268
  %314 = load i32, ptr %20, align 4, !tbaa !26
  %315 = load ptr, ptr %6, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %315, i32 0, i32 10
  %317 = load i32, ptr %316, align 8, !tbaa !95
  %318 = mul nsw i32 %314, %317
  store i32 %318, ptr %9, align 4, !tbaa !26
  %319 = load i32, ptr %21, align 4, !tbaa !26
  %320 = load ptr, ptr %6, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %320, i32 0, i32 11
  %322 = load i32, ptr %321, align 4, !tbaa !94
  %323 = mul nsw i32 %319, %322
  store i32 %323, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %564

324:                                              ; preds = %229, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %325 = load ptr, ptr %6, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %325, i32 0, i32 12
  %327 = load ptr, ptr %326, align 8, !tbaa !98
  store ptr %327, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !26
  br label %328

328:                                              ; preds = %555, %324
  %329 = load i32, ptr %41, align 4, !tbaa !26
  %330 = load ptr, ptr %6, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 8, !tbaa !88
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  store i32 20, ptr %24, align 4
  br label %558

335:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %336 = load ptr, ptr %5, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %339 = load i32, ptr %41, align 4, !tbaa !26
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  store ptr %342, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %343 = load ptr, ptr %6, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !89
  %346 = load i32, ptr %41, align 4, !tbaa !26
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.StackItemRegion, ptr %345, i64 %347
  store ptr %348, ptr %43, align 8, !tbaa !90
  %349 = load ptr, ptr %42, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 8, !tbaa !82
  store i32 %351, ptr %39, align 4, !tbaa !26
  %352 = load ptr, ptr %42, align 8, !tbaa !45
  %353 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 4, !tbaa !84
  store i32 %354, ptr %40, align 4, !tbaa !26
  %355 = load ptr, ptr %28, align 8, !tbaa !99
  %356 = call ptr @av_strtok(ptr noundef %355, ptr noundef @.str.10, ptr noundef %29)
  store ptr %356, ptr %27, align 8, !tbaa !99
  %357 = icmp ne ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %335
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %552

359:                                              ; preds = %335
  store ptr null, ptr %28, align 8, !tbaa !99
  %360 = load ptr, ptr %27, align 8, !tbaa !99
  store ptr %360, ptr %31, align 8, !tbaa !99
  store i32 0, ptr %37, align 4, !tbaa !26
  store i32 0, ptr %36, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !26
  br label %361

361:                                              ; preds = %505, %359
  %362 = load i32, ptr %44, align 4, !tbaa !26
  %363 = icmp slt i32 %362, 3
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  store i32 23, ptr %24, align 4
  br label %508

365:                                              ; preds = %361
  %366 = load ptr, ptr %31, align 8, !tbaa !99
  %367 = call ptr @av_strtok(ptr noundef %366, ptr noundef @.str.11, ptr noundef %32)
  store ptr %367, ptr %30, align 8, !tbaa !99
  %368 = icmp ne ptr %367, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %44, align 4, !tbaa !26
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 23, ptr %24, align 4
  br label %508

373:                                              ; preds = %369
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %508

374:                                              ; preds = %365
  store ptr null, ptr %31, align 8, !tbaa !99
  %375 = load ptr, ptr %30, align 8, !tbaa !99
  store ptr %375, ptr %34, align 8, !tbaa !99
  %376 = load i32, ptr %44, align 4, !tbaa !26
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = load ptr, ptr %34, align 8, !tbaa !99
  %380 = call i32 @av_parse_video_size(ptr noundef %39, ptr noundef %40, ptr noundef %379)
  store i32 %380, ptr %11, align 4, !tbaa !26
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load ptr, ptr %5, align 8, !tbaa !4
  %384 = load ptr, ptr %34, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %383, i32 noundef 16, ptr noundef @.str.12, ptr noundef %384)
  %385 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %385, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %508

386:                                              ; preds = %378
  store i32 23, ptr %24, align 4
  br label %508

387:                                              ; preds = %374
  br label %388

388:                                              ; preds = %503, %387
  %389 = load ptr, ptr %34, align 8, !tbaa !99
  %390 = call ptr @av_strtok(ptr noundef %389, ptr noundef @.str.13, ptr noundef %35)
  store ptr %390, ptr %33, align 8, !tbaa !99
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %504

392:                                              ; preds = %388
  store ptr null, ptr %34, align 8, !tbaa !99
  %393 = load ptr, ptr %33, align 8, !tbaa !99
  %394 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %393, ptr noundef @.str.14, ptr noundef %38) #11
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %436

396:                                              ; preds = %392
  %397 = load i32, ptr %38, align 4, !tbaa !26
  %398 = load i32, ptr %41, align 4, !tbaa !26
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %409, label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %38, align 4, !tbaa !26
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %38, align 4, !tbaa !26
  %405 = load ptr, ptr %6, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 8, !tbaa !88
  %408 = icmp sge i32 %404, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %403, %400, %396
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %508

410:                                              ; preds = %403
  %411 = load i32, ptr %44, align 4, !tbaa !26
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %424, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %6, align 8, !tbaa !43
  %415 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !89
  %417 = load i32, ptr %38, align 4, !tbaa !26
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.StackItemRegion, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !77
  %422 = load i32, ptr %36, align 4, !tbaa !26
  %423 = add nsw i32 %422, %421
  store i32 %423, ptr %36, align 4, !tbaa !26
  br label %435

424:                                              ; preds = %410
  %425 = load ptr, ptr %6, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !89
  %428 = load i32, ptr %38, align 4, !tbaa !26
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.StackItemRegion, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !77
  %433 = load i32, ptr %37, align 4, !tbaa !26
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %37, align 4, !tbaa !26
  br label %435

435:                                              ; preds = %424, %413
  br label %503

436:                                              ; preds = %392
  %437 = load ptr, ptr %33, align 8, !tbaa !99
  %438 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %437, ptr noundef @.str.15, ptr noundef %38) #11
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %480

440:                                              ; preds = %436
  %441 = load i32, ptr %38, align 4, !tbaa !26
  %442 = load i32, ptr %41, align 4, !tbaa !26
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %453, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %38, align 4, !tbaa !26
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %453, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %38, align 4, !tbaa !26
  %449 = load ptr, ptr %6, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 8, !tbaa !88
  %452 = icmp sge i32 %448, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %447, %444, %440
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %508

454:                                              ; preds = %447
  %455 = load i32, ptr %44, align 4, !tbaa !26
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %468, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %6, align 8, !tbaa !43
  %459 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !89
  %461 = load i32, ptr %38, align 4, !tbaa !26
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.StackItemRegion, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 4, !tbaa !79
  %466 = load i32, ptr %36, align 4, !tbaa !26
  %467 = add nsw i32 %466, %465
  store i32 %467, ptr %36, align 4, !tbaa !26
  br label %479

468:                                              ; preds = %454
  %469 = load ptr, ptr %6, align 8, !tbaa !43
  %470 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8, !tbaa !89
  %472 = load i32, ptr %38, align 4, !tbaa !26
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.StackItemRegion, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4, !tbaa !79
  %477 = load i32, ptr %37, align 4, !tbaa !26
  %478 = add nsw i32 %477, %476
  store i32 %478, ptr %37, align 4, !tbaa !26
  br label %479

479:                                              ; preds = %468, %457
  br label %502

480:                                              ; preds = %436
  %481 = load ptr, ptr %33, align 8, !tbaa !99
  %482 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %481, ptr noundef @.str.16, ptr noundef %38) #11
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %500

484:                                              ; preds = %480
  %485 = load i32, ptr %38, align 4, !tbaa !26
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %508

488:                                              ; preds = %484
  %489 = load i32, ptr %44, align 4, !tbaa !26
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %38, align 4, !tbaa !26
  %493 = load i32, ptr %36, align 4, !tbaa !26
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %36, align 4, !tbaa !26
  br label %499

495:                                              ; preds = %488
  %496 = load i32, ptr %38, align 4, !tbaa !26
  %497 = load i32, ptr %37, align 4, !tbaa !26
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %37, align 4, !tbaa !26
  br label %499

499:                                              ; preds = %495, %491
  br label %501

500:                                              ; preds = %480
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %508

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501, %479
  br label %503

503:                                              ; preds = %502, %435
  br label %388, !llvm.loop !100

504:                                              ; preds = %388
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %44, align 4, !tbaa !26
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %44, align 4, !tbaa !26
  br label %361, !llvm.loop !101

508:                                              ; preds = %500, %487, %453, %409, %386, %382, %373, %372, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  %509 = load i32, ptr %24, align 4
  switch i32 %509, label %552 [
    i32 23, label %510
  ]

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %36, align 4, !tbaa !26
  %513 = load ptr, ptr %43, align 8, !tbaa !90
  %514 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %513, i32 0, i32 0
  store i32 %512, ptr %514, align 4, !tbaa !72
  %515 = load i32, ptr %37, align 4, !tbaa !26
  %516 = load ptr, ptr %43, align 8, !tbaa !90
  %517 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %516, i32 0, i32 1
  store i32 %515, ptr %517, align 4, !tbaa !75
  %518 = load i32, ptr %39, align 4, !tbaa !26
  %519 = load ptr, ptr %43, align 8, !tbaa !90
  %520 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %519, i32 0, i32 2
  store i32 %518, ptr %520, align 4, !tbaa !77
  %521 = load i32, ptr %40, align 4, !tbaa !26
  %522 = load ptr, ptr %43, align 8, !tbaa !90
  %523 = getelementptr inbounds nuw %struct.StackItemRegion, ptr %522, i32 0, i32 3
  store i32 %521, ptr %523, align 4, !tbaa !79
  br label %524

524:                                              ; preds = %511
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %9, align 4, !tbaa !26
  %527 = load i32, ptr %36, align 4, !tbaa !26
  %528 = load i32, ptr %39, align 4, !tbaa !26
  %529 = add nsw i32 %527, %528
  %530 = icmp sgt i32 %526, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  %532 = load i32, ptr %9, align 4, !tbaa !26
  br label %537

533:                                              ; preds = %525
  %534 = load i32, ptr %36, align 4, !tbaa !26
  %535 = load i32, ptr %39, align 4, !tbaa !26
  %536 = add nsw i32 %534, %535
  br label %537

537:                                              ; preds = %533, %531
  %538 = phi i32 [ %532, %531 ], [ %536, %533 ]
  store i32 %538, ptr %9, align 4, !tbaa !26
  %539 = load i32, ptr %10, align 4, !tbaa !26
  %540 = load i32, ptr %37, align 4, !tbaa !26
  %541 = load i32, ptr %40, align 4, !tbaa !26
  %542 = add nsw i32 %540, %541
  %543 = icmp sgt i32 %539, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = load i32, ptr %10, align 4, !tbaa !26
  br label %550

546:                                              ; preds = %537
  %547 = load i32, ptr %37, align 4, !tbaa !26
  %548 = load i32, ptr %40, align 4, !tbaa !26
  %549 = add nsw i32 %547, %548
  br label %550

550:                                              ; preds = %546, %544
  %551 = phi i32 [ %545, %544 ], [ %549, %546 ]
  store i32 %551, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %24, align 4
  br label %552

552:                                              ; preds = %550, %508, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %553 = load i32, ptr %24, align 4
  switch i32 %553, label %558 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %41, align 4, !tbaa !26
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %41, align 4, !tbaa !26
  br label %328, !llvm.loop !102

558:                                              ; preds = %552, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %559 = load i32, ptr %24, align 4
  switch i32 %559, label %561 [
    i32 20, label %560
  ]

560:                                              ; preds = %558
  store i32 0, ptr %24, align 4
  br label %561

561:                                              ; preds = %560, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %562 = load i32, ptr %24, align 4
  switch i32 %562, label %642 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563, %313
  br label %565

565:                                              ; preds = %564, %223
  br label %566

566:                                              ; preds = %565, %142
  %567 = load i32, ptr %9, align 4, !tbaa !26
  %568 = load ptr, ptr %3, align 8, !tbaa !45
  %569 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %568, i32 0, i32 6
  store i32 %567, ptr %569, align 8, !tbaa !82
  %570 = load i32, ptr %10, align 4, !tbaa !26
  %571 = load ptr, ptr %3, align 8, !tbaa !45
  %572 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %571, i32 0, i32 7
  store i32 %570, ptr %572, align 4, !tbaa !84
  %573 = load ptr, ptr %4, align 8, !tbaa !55
  %574 = getelementptr inbounds nuw %struct.FilterLink, ptr %573, i32 0, i32 10
  %575 = load ptr, ptr %8, align 8, !tbaa !55
  %576 = getelementptr inbounds nuw %struct.FilterLink, ptr %575, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %574, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !103
  %577 = load ptr, ptr %3, align 8, !tbaa !45
  %578 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %577, i32 0, i32 8
  %579 = load ptr, ptr %7, align 8, !tbaa !45
  %580 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %579, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %578, ptr align 8 %580, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 1, ptr %45, align 4, !tbaa !26
  br label %581

581:                                              ; preds = %625, %566
  %582 = load i32, ptr %45, align 4, !tbaa !26
  %583 = load ptr, ptr %6, align 8, !tbaa !43
  %584 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 8, !tbaa !88
  %586 = icmp slt i32 %582, %585
  br i1 %586, label %588, label %587

587:                                              ; preds = %581
  store i32 30, ptr %24, align 4
  br label %628

588:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %589 = load ptr, ptr %5, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !54
  %592 = load i32, ptr %45, align 4, !tbaa !26
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !45
  %596 = call ptr @ff_filter_link(ptr noundef %595)
  store ptr %596, ptr %46, align 8, !tbaa !55
  %597 = load ptr, ptr %4, align 8, !tbaa !55
  %598 = getelementptr inbounds nuw %struct.FilterLink, ptr %597, i32 0, i32 10
  %599 = getelementptr inbounds nuw %struct.AVRational, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8, !tbaa !104
  %601 = load ptr, ptr %46, align 8, !tbaa !55
  %602 = getelementptr inbounds nuw %struct.FilterLink, ptr %601, i32 0, i32 10
  %603 = getelementptr inbounds nuw %struct.AVRational, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 8, !tbaa !104
  %605 = icmp ne i32 %600, %604
  br i1 %605, label %616, label %606

606:                                              ; preds = %588
  %607 = load ptr, ptr %4, align 8, !tbaa !55
  %608 = getelementptr inbounds nuw %struct.FilterLink, ptr %607, i32 0, i32 10
  %609 = getelementptr inbounds nuw %struct.AVRational, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !105
  %611 = load ptr, ptr %46, align 8, !tbaa !55
  %612 = getelementptr inbounds nuw %struct.FilterLink, ptr %611, i32 0, i32 10
  %613 = getelementptr inbounds nuw %struct.AVRational, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !105
  %615 = icmp ne i32 %610, %614
  br i1 %615, label %616, label %621

616:                                              ; preds = %606, %588
  %617 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %617, i32 noundef 40, ptr noundef @.str.17)
  %618 = load ptr, ptr %4, align 8, !tbaa !55
  %619 = getelementptr inbounds nuw %struct.FilterLink, ptr %618, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %620 = call i64 @av_make_q(i32 noundef 1, i32 noundef 0)
  store i64 %620, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %619, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  store i32 30, ptr %24, align 4
  br label %622

621:                                              ; preds = %606
  store i32 0, ptr %24, align 4
  br label %622

622:                                              ; preds = %621, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  %623 = load i32, ptr %24, align 4
  switch i32 %623, label %628 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %45, align 4, !tbaa !26
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %45, align 4, !tbaa !26
  br label %581, !llvm.loop !106

628:                                              ; preds = %622, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %5, align 8, !tbaa !4
  %631 = call i32 @init_framesync(ptr noundef %630)
  store i32 %631, ptr %11, align 4, !tbaa !26
  %632 = load i32, ptr %11, align 4, !tbaa !26
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %635, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %642

636:                                              ; preds = %629
  %637 = load ptr, ptr %3, align 8, !tbaa !45
  %638 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %637, i32 0, i32 13
  %639 = load ptr, ptr %6, align 8, !tbaa !43
  %640 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %640, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %638, ptr align 4 %641, i64 8, i1 false), !tbaa.struct !103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %24, align 4
  br label %642

642:                                              ; preds = %636, %634, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %643 = load i32, ptr %2, align 4
  ret i32 %643
}

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %7, ptr %6, align 4, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %9, ptr %8, align 4, !tbaa !108
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @init_framesync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = call i32 @ff_framesync_init(ptr noundef %13, ptr noundef %14, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %25, i32 0, i32 5
  store ptr @process_frame, ptr %26, align 8, !tbaa !110
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %29, i32 0, i32 6
  store ptr %27, ptr %30, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %67, %23
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %70

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %42, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !113
  %46 = load ptr, ptr %8, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !114
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !117
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 0, i32 2
  %53 = load ptr, ptr %8, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !118
  %55 = load ptr, ptr %8, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %55, i32 0, i32 9
  store i32 1, ptr %56, align 4, !tbaa !119
  %57 = load ptr, ptr %8, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = load i32, ptr %7, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %67

67:                                               ; preds = %38
  %68 = load i32, ptr %7, align 4, !tbaa !26
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !26
  br label %31, !llvm.loop !120

70:                                               ; preds = %37
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %71, i32 0, i32 1
  %73 = call i32 @ff_framesync_configure(ptr noundef %72)
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %70, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  store ptr %28, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %260

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !84
  %42 = call ptr @ff_get_video_buffer(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !130
  %43 = load ptr, ptr %8, align 8, !tbaa !130
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %260

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !109
  %50 = zext i32 %49 to i64
  %51 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 8)
  store ptr %51, ptr %11, align 8, !tbaa !128
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !109
  %55 = zext i32 %54 to i64
  %56 = call noalias ptr @av_calloc(i64 noundef %55, i64 noundef 224)
  store ptr %56, ptr %10, align 8, !tbaa !126
  %57 = load ptr, ptr %11, align 8, !tbaa !128
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8, !tbaa !126
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %46
  store i32 -12, ptr %12, align 4, !tbaa !26
  br label %258

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %218, %63
  %65 = load i32, ptr %14, align 4, !tbaa !26
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !109
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 3, ptr %13, align 4
  br label %221

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !121
  %73 = load i32, ptr %14, align 4, !tbaa !26
  %74 = call i32 @ff_framesync_get_frame(ptr noundef %72, i32 noundef %73, ptr noundef %9, i32 noundef 0)
  store i32 %74, ptr %12, align 4, !tbaa !26
  %75 = load i32, ptr %12, align 4, !tbaa !26
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 2, ptr %13, align 4
  br label %221

78:                                               ; preds = %71
  %79 = load i32, ptr %14, align 4, !tbaa !26
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !130
  %83 = load ptr, ptr %9, align 8, !tbaa !130
  %84 = call i32 @av_frame_copy_props(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !26
  %85 = load i32, ptr %12, align 4, !tbaa !26
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 2, ptr %13, align 4
  br label %221

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %78
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !126
  %92 = load i32, ptr %14, align 4, !tbaa !26
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct._VAProcPipelineParameterBuffer, ptr %91, i64 %93
  %95 = load ptr, ptr %9, align 8, !tbaa !130
  %96 = load ptr, ptr %8, align 8, !tbaa !130
  %97 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %90, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !26
  %98 = load i32, ptr %12, align 4, !tbaa !26
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i32 2, ptr %13, align 4
  br label %221

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load i32, ptr %14, align 4, !tbaa !26
  %104 = load ptr, ptr %9, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !131
  %107 = call ptr @av_get_pix_fmt_name(i32 noundef %106)
  %108 = load ptr, ptr %9, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !136
  %111 = load ptr, ptr %9, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !137
  %114 = load ptr, ptr %9, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str.18, i32 noundef %103, ptr noundef %107, i32 noundef %110, i32 noundef %113, i64 noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !128
  %118 = load i32, ptr %14, align 4, !tbaa !26
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct._VARectangle, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct._VARectangle, ptr %120, i32 0, i32 0
  store i16 0, ptr %121, align 2, !tbaa !74
  %122 = load ptr, ptr %11, align 8, !tbaa !128
  %123 = load i32, ptr %14, align 4, !tbaa !26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct._VARectangle, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct._VARectangle, ptr %125, i32 0, i32 1
  store i16 0, ptr %126, align 2, !tbaa !76
  %127 = load ptr, ptr %9, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !136
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %11, align 8, !tbaa !128
  %132 = load i32, ptr %14, align 4, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._VARectangle, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct._VARectangle, ptr %134, i32 0, i32 2
  store i16 %130, ptr %135, align 2, !tbaa !78
  %136 = load ptr, ptr %9, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !137
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %11, align 8, !tbaa !128
  %141 = load i32, ptr %14, align 4, !tbaa !26
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct._VARectangle, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct._VARectangle, ptr %143, i32 0, i32 3
  store i16 %139, ptr %144, align 2, !tbaa !80
  %145 = load ptr, ptr %11, align 8, !tbaa !128
  %146 = load i32, ptr %14, align 4, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._VARectangle, ptr %145, i64 %147
  %149 = load ptr, ptr %10, align 8, !tbaa !126
  %150 = load i32, ptr %14, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct._VAProcPipelineParameterBuffer, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %152, i32 0, i32 1
  store ptr %148, ptr %153, align 8, !tbaa !139
  %154 = load ptr, ptr %9, align 8, !tbaa !130
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 3
  %157 = load ptr, ptr %156, align 8, !tbaa !99
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %10, align 8, !tbaa !126
  %161 = load i32, ptr %14, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct._VAProcPipelineParameterBuffer, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %163, i32 0, i32 0
  store i32 %159, ptr %164, align 8, !tbaa !145
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = load i32, ptr %14, align 4, !tbaa !26
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct._VARectangle, ptr %167, i64 %169
  %171 = load ptr, ptr %10, align 8, !tbaa !126
  %172 = load i32, ptr %14, align 4, !tbaa !26
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct._VAProcPipelineParameterBuffer, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %174, i32 0, i32 3
  store ptr %170, ptr %175, align 8, !tbaa !146
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !147
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %217

181:                                              ; preds = %101
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !148
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 24
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [4 x i8], ptr %191, i64 0, i64 0
  %193 = load i8, ptr %192, align 4, !tbaa !148
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 16
  %196 = or i32 %188, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 0, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !148
  %202 = zext i8 %201 to i32
  %203 = shl i32 %202, 8
  %204 = or i32 %196, %203
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 2
  %209 = load i8, ptr %208, align 2, !tbaa !148
  %210 = zext i8 %209 to i32
  %211 = or i32 %204, %210
  %212 = load ptr, ptr %10, align 8, !tbaa !126
  %213 = load i32, ptr %14, align 4, !tbaa !26
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._VAProcPipelineParameterBuffer, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %215, i32 0, i32 4
  store i32 %211, ptr %216, align 8, !tbaa !149
  br label %217

217:                                              ; preds = %181, %101
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4, !tbaa !26
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !26
  br label %64, !llvm.loop !150

221:                                              ; preds = %100, %87, %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %222 = load i32, ptr %13, align 4
  switch i32 %222, label %260 [
    i32 3, label %223
    i32 2, label %258
  ]

223:                                              ; preds = %221
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8, !tbaa !151
  %229 = load ptr, ptr %6, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.StackVAAPIContext, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %5, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %233, i32 0, i32 13
  %235 = load i64, ptr %232, align 4
  %236 = load i64, ptr %234, align 8
  %237 = call i64 @av_rescale_q(i64 noundef %228, i64 %235, i64 %236) #13
  %238 = load ptr, ptr %8, align 8, !tbaa !130
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 9
  store i64 %237, ptr %239, align 8, !tbaa !138
  %240 = load ptr, ptr %8, align 8, !tbaa !130
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %5, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %242, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 8 %243, i64 8, i1 false), !tbaa.struct !103
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = load ptr, ptr %10, align 8, !tbaa !126
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8, !tbaa !109
  %249 = load ptr, ptr %8, align 8, !tbaa !130
  %250 = call i32 @ff_vaapi_vpp_render_pictures(ptr noundef %244, ptr noundef %245, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %12, align 4, !tbaa !26
  %251 = load i32, ptr %12, align 4, !tbaa !26
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %223
  br label %258

254:                                              ; preds = %223
  call void @av_freep(ptr noundef %11)
  call void @av_freep(ptr noundef %10)
  %255 = load ptr, ptr %5, align 8, !tbaa !45
  %256 = load ptr, ptr %8, align 8, !tbaa !130
  %257 = call i32 @ff_filter_frame(ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %260

258:                                              ; preds = %221, %253, %62
  call void @av_freep(ptr noundef %11)
  call void @av_freep(ptr noundef %10)
  call void @av_frame_free(ptr noundef %8)
  %259 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %259, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %260

260:                                              ; preds = %258, %254, %221, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %261 = load i32, ptr %2, align 4
  ret i32 %261
}

declare i32 @ff_framesync_configure(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @av_get_pix_fmt_name(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare i32 @ff_vaapi_vpp_render_pictures(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @stack_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.AVFilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !86
  br label %131

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.AVFilter, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.2) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8, !tbaa !86
  br label %130

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.AVFilter, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 237)
  call void @abort() #15
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %47, i32 0, i32 2
  store i32 2, ptr %48, align 8, !tbaa !86
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !94
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !95
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i1 [ false, %46 ], [ %57, %53 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %6, align 4, !tbaa !26
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4, !tbaa !26
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

70:                                               ; preds = %65, %58
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = icmp ne ptr %73, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4, !tbaa !26
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !88
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %84, i32 0, i32 11
  store i32 1, ptr %85, align 4, !tbaa !94
  %86 = load ptr, ptr %4, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %86, i32 0, i32 10
  store i32 2, ptr %87, align 8, !tbaa !95
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %75, %70
  %92 = load i32, ptr %6, align 4, !tbaa !26
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !94
  %98 = load ptr, ptr %4, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !95
  %101 = mul nsw i32 %97, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 8, !tbaa !88
  br label %104

104:                                              ; preds = %94, %91
  %105 = load ptr, ptr %4, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !155
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.32) #14
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !155
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = call i32 @av_parse_color(ptr noundef %113, ptr noundef %116, i32 noundef -1, ptr noundef %117)
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %121, i32 0, i32 4
  store i32 1, ptr %122, align 8, !tbaa !156
  br label %126

123:                                              ; preds = %110, %104
  %124 = load ptr, ptr %4, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 8, !tbaa !156
  br label %126

126:                                              ; preds = %123, %120
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %88, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %177 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %31
  br label %131

131:                                              ; preds = %130, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %8, align 4, !tbaa !26
  %134 = load ptr, ptr %4, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !88
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 4, ptr %7, align 4
  br label %161

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %140 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  store i32 0, ptr %140, align 8, !tbaa !157
  %141 = load i32, ptr %8, align 4, !tbaa !26
  %142 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.33, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  store ptr %142, ptr %143, align 8, !tbaa !159
  %144 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !159
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %155

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = call i32 @ff_append_inpad_free_name(ptr noundef %149, ptr noundef %9)
  store i32 %150, ptr %5, align 4, !tbaa !26
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %155

154:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %152, %147
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4, !tbaa !26
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !26
  br label %132, !llvm.loop !160

161:                                              ; preds = %155, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %177 [
    i32 4, label %163
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !88
  %167 = sext i32 %166 to i64
  %168 = call noalias ptr @av_calloc(i64 noundef %167, i64 noundef 16)
  %169 = load ptr, ptr %4, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8, !tbaa !89
  %171 = load ptr, ptr %4, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !89
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %163
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

176:                                              ; preds = %163
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

177:                                              ; preds = %176, %175, %161, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @av_asprintf(ptr noundef, ...) #4

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @stack_uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.StackBaseContext, ptr %9, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @ff_framesync_uninit(ptr noundef) #4

declare i32 @ff_framesync_activate(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17StackVAAPIContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15VAAPIVPPContext", !6, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !17, i64 264}
!28 = !{!"StackVAAPIContext", !29, i64 0, !40, i64 304}
!29 = !{!"StackBaseContext", !30, i64 0, !35, i64 144, !17, i64 240, !7, i64 244, !17, i64 248, !39, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !13, i64 288, !13, i64 296}
!30 = !{!"VAAPIVPPContext", !11, i64 0, !31, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !32, i64 48, !33, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!31 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!32 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!33 = !{!"_VARectangle", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6}
!34 = !{!"short", !7, i64 0}
!35 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !36, i64 20, !37, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !38, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!39 = !{!"p1 _ZTS15StackItemRegion", !6, i64 0}
!40 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!41 = !{!28, !40, i64 304}
!42 = !{!30, !17, i64 64}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS16StackBaseContext", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !36, i64 96, !50, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!10, !15, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!57 = !{!32, !32, i64 0}
!58 = !{!48, !17, i64 36}
!59 = !{!60, !21, i64 272}
!60 = !{!"FilterLink", !48, i64 0, !18, i64 200, !37, i64 208, !37, i64 216, !17, i64 224, !17, i64 228, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256, !36, i64 264, !21, i64 272}
!61 = !{!62, !13, i64 8}
!62 = !{!"AVBufferRef", !63, i64 0, !13, i64 8, !37, i64 16}
!63 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!64 = !{!65, !17, i64 64}
!65 = !{!"AVHWFramesContext", !11, i64 0, !21, i64 8, !66, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !67, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72}
!66 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!67 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!68 = !{!65, !66, i64 16}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!28, !39, i64 256}
!72 = !{!73, !17, i64 0}
!73 = !{!"StackItemRegion", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!74 = !{!33, !34, i64 0}
!75 = !{!73, !17, i64 4}
!76 = !{!33, !34, i64 2}
!77 = !{!73, !17, i64 8}
!78 = !{!33, !34, i64 4}
!79 = !{!73, !17, i64 12}
!80 = !{!33, !34, i64 6}
!81 = distinct !{!81, !70}
!82 = !{!48, !17, i64 40}
!83 = !{!30, !17, i64 68}
!84 = !{!48, !17, i64 44}
!85 = !{!30, !17, i64 72}
!86 = !{!29, !17, i64 240}
!87 = !{!29, !17, i64 276}
!88 = !{!29, !17, i64 264}
!89 = !{!29, !39, i64 256}
!90 = !{!39, !39, i64 0}
!91 = distinct !{!91, !70}
!92 = !{!29, !17, i64 272}
!93 = distinct !{!93, !70}
!94 = !{!29, !17, i64 284}
!95 = !{!29, !17, i64 280}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = !{!29, !13, i64 288}
!99 = !{!13, !13, i64 0}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!104 = !{!60, !17, i64 264}
!105 = !{!60, !17, i64 268}
!106 = distinct !{!106, !70}
!107 = !{!36, !17, i64 0}
!108 = !{!36, !17, i64 4}
!109 = !{!10, !17, i64 40}
!110 = !{!29, !6, i64 184}
!111 = !{!29, !6, i64 192}
!112 = !{!29, !38, i64 216}
!113 = !{!38, !38, i64 0}
!114 = !{!115, !17, i64 0}
!115 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !36, i64 8, !116, i64 16, !116, i64 24, !37, i64 32, !37, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!116 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!117 = !{!29, !17, i64 268}
!118 = !{!115, !17, i64 4}
!119 = !{!115, !17, i64 52}
!120 = distinct !{!120, !70}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!123 = !{!35, !5, i64 8}
!124 = !{!10, !15, i64 56}
!125 = !{!35, !6, i64 48}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS30_VAProcPipelineParameterBuffer", !6, i64 0}
!128 = !{!40, !40, i64 0}
!129 = !{!30, !17, i64 32}
!130 = !{!116, !116, i64 0}
!131 = !{!132, !17, i64 116}
!132 = !{!"AVFrame", !7, i64 0, !7, i64 64, !133, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !37, i64 136, !37, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !134, i64 248, !17, i64 256, !50, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !37, i64 304, !135, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !6, i64 376, !49, i64 384, !37, i64 408}
!133 = !{!"p2 omnipotent char", !16, i64 0}
!134 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!135 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!136 = !{!132, !17, i64 104}
!137 = !{!132, !17, i64 108}
!138 = !{!132, !37, i64 136}
!139 = !{!140, !40, i64 8}
!140 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !40, i64 8, !17, i64 16, !40, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !141, i64 48, !17, i64 56, !141, i64 64, !17, i64 72, !141, i64 80, !17, i64 88, !17, i64 92, !142, i64 96, !17, i64 104, !141, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !143, i64 132, !143, i64 140, !17, i64 148, !144, i64 152, !7, i64 160}
!141 = !{!"p1 int", !6, i64 0}
!142 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!143 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!144 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!145 = !{!140, !17, i64 0}
!146 = !{!140, !40, i64 24}
!147 = !{!28, !17, i64 248}
!148 = !{!7, !7, i64 0}
!149 = !{!140, !17, i64 32}
!150 = distinct !{!150, !70}
!151 = !{!28, !37, i64 176}
!152 = !{!10, !12, i64 8}
!153 = !{!154, !13, i64 0}
!154 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!155 = !{!29, !13, i64 296}
!156 = !{!29, !17, i64 248}
!157 = !{!158, !17, i64 8}
!158 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!159 = !{!158, !13, i64 0}
!160 = distinct !{!160, !70}
