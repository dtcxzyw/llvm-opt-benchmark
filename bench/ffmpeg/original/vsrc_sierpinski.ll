target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SierpinskiContext = type { ptr, i32, i32, i32, %struct.AVRational, i64, i64, i32, i32, i32, i32, i32, %struct.AVLFG, ptr }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [11 x i8] c"sierpinski\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Render a Sierpinski fractal.\00", align 1
@sierpinski_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @sierpinski_request_frame, ptr @config_output }], align 16
@ff_vsrc_sierpinski = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @sierpinski_outputs, ptr @sierpinski_class, i32 4, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, { i32, [4 x i8] } { i32 119, [4 x i8] zeroinitializer }, i32 336, i32 0, ptr null, ptr null }, align 8
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !38
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %27, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !42
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 9
  store i64 %31, ptr %34, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 38
  store i64 1, ptr %36, align 8, !tbaa !50
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  call void @draw_sierpinski(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = call i32 @ff_filter_frame(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @ff_filter_link(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = call i32 @av_image_check_size(i32 noundef %20, i32 noundef %23, i32 noundef 0, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

28:                                               ; preds = %1
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !54
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 4, !tbaa !55
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 4
  %44 = call i64 @av_inv_q(i64 %43)
  store i64 %44, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %47, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !42
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.FilterLink, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !42
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %28
  %58 = call i32 @av_get_random_seed()
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %57, %28
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !56
  %68 = trunc i64 %67 to i32
  call void @av_lfg_init(ptr noundef %64, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @draw_triangle_slice, ptr @draw_carpet_slice
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %74, i32 0, i32 13
  store ptr %73, ptr %75, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %62, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @draw_sierpinski(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %33, i32 0, i32 12
  %35 = call i32 @av_lfg_get(ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !43
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = and i32 %41, 65535
  %43 = load i32, ptr %8, align 4, !tbaa !43
  %44 = urem i32 %42, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = sub nsw i32 %44, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !61
  %53 = load i32, ptr %7, align 4, !tbaa !43
  %54 = lshr i32 %53, 16
  %55 = load i32, ptr %8, align 4, !tbaa !43
  %56 = urem i32 %54, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !64
  %60 = sub nsw i32 %56, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !63
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %120

65:                                               ; preds = %24, %2
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !60
  br label %92

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !60
  br label %91

91:                                               ; preds = %86, %78
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !62
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !63
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !62
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !62
  br label %119

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !62
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8, !tbaa !63
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !62
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %113, %105
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %32
  %121 = load ptr, ptr %3, align 8, !tbaa !51
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = load ptr, ptr %4, align 8, !tbaa !38
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = load ptr, ptr %3, align 8, !tbaa !51
  %130 = call i32 @ff_filter_get_nb_threads(ptr noundef %129) #8
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !51
  %134 = call i32 @ff_filter_get_nb_threads(ptr noundef %133) #8
  br label %139

135:                                              ; preds = %120
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !55
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i32 [ %134, %132 ], [ %138, %135 ]
  %141 = call i32 @ff_filter_execute(ptr noundef %121, ptr noundef %124, ptr noundef %125, ptr noundef null, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !43
  store i32 %24, ptr %3, align 4, !tbaa !43
  %33 = load ptr, ptr %2, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !67
  %37 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %6, ptr %4, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %9, ptr %7, align 4, !tbaa !41
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare i32 @av_get_random_seed() #2

declare void @av_lfg_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @draw_triangle_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %22, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !69
  store i32 %25, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !70
  store i32 %28, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %29 = load i32, ptr %12, align 4, !tbaa !43
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load i32, ptr %12, align 4, !tbaa !43
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load i32, ptr %13, align 4, !tbaa !43
  %45 = load ptr, ptr %10, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = mul nsw i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %52 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %52, ptr %16, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %101, %4
  %54 = load i32, ptr %16, align 4, !tbaa !43
  %55 = load i32, ptr %14, align 4, !tbaa !43
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %104

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %90, %58
  %60 = load i32, ptr %18, align 4, !tbaa !43
  %61 = load i32, ptr %11, align 4, !tbaa !43
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %93

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = load i32, ptr %18, align 4, !tbaa !43
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = load i32, ptr %16, align 4, !tbaa !43
  %74 = add nsw i32 %72, %73
  %75 = and i32 %69, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %15, align 8, !tbaa !71
  %79 = load i32, ptr %18, align 4, !tbaa !43
  %80 = mul nsw i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i32 0, ptr %82, align 1, !tbaa !72
  br label %89

83:                                               ; preds = %64
  %84 = load ptr, ptr %15, align 8, !tbaa !71
  %85 = load i32, ptr %18, align 4, !tbaa !43
  %86 = mul nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i32 -1, ptr %88, align 1, !tbaa !72
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !43
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !43
  br label %59, !llvm.loop !73

93:                                               ; preds = %63
  %94 = load ptr, ptr %10, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %15, align 8, !tbaa !71
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %15, align 8, !tbaa !71
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %16, align 4, !tbaa !43
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !43
  br label %53, !llvm.loop !75

104:                                              ; preds = %57
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @draw_carpet_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %22, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !69
  store i32 %25, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !70
  store i32 %28, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %29 = load i32, ptr %12, align 4, !tbaa !43
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load i32, ptr %12, align 4, !tbaa !43
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load i32, ptr %13, align 4, !tbaa !43
  %45 = load ptr, ptr %10, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = mul nsw i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %52 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %52, ptr %16, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %94, %4
  %54 = load i32, ptr %16, align 4, !tbaa !43
  %55 = load i32, ptr %14, align 4, !tbaa !43
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %97

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %18, align 4, !tbaa !43
  %61 = load i32, ptr %11, align 4, !tbaa !43
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = load i32, ptr %18, align 4, !tbaa !43
  %67 = load i32, ptr %16, align 4, !tbaa !43
  %68 = call i32 @fill_sierpinski(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8, !tbaa !71
  %72 = load i32, ptr %18, align 4, !tbaa !43
  %73 = mul nsw i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i32 0, ptr %75, align 1, !tbaa !72
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %15, align 8, !tbaa !71
  %78 = load i32, ptr %18, align 4, !tbaa !43
  %79 = mul nsw i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i32 -1, ptr %81, align 1, !tbaa !72
  br label %82

82:                                               ; preds = %76, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4, !tbaa !43
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !43
  br label %59, !llvm.loop !76

86:                                               ; preds = %63
  %87 = load ptr, ptr %10, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %15, align 8, !tbaa !71
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %15, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4, !tbaa !43
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !43
  br label %53, !llvm.loop !77

97:                                               ; preds = %57
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_sierpinski(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.SierpinskiContext, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = add nsw i32 %16, %19
  store i32 %20, ptr %9, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %58, %3
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !43
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %63

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !43
  %31 = srem i32 %30, 3
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !43
  %35 = srem i32 %34, 3
  br label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !43
  %38 = srem i32 %37, 3
  %39 = sub nsw i32 0, %38
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %35, %33 ], [ %39, %36 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !43
  %45 = srem i32 %44, 3
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !43
  %49 = srem i32 %48, 3
  br label %54

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !43
  %52 = srem i32 %51, 3
  %53 = sub nsw i32 0, %52
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i32 [ %49, %47 ], [ %53, %50 ]
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

58:                                               ; preds = %54, %40
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = sdiv i32 %59, 3
  store i32 %60, ptr %8, align 4, !tbaa !43
  %61 = load i32, ptr %9, align 4, !tbaa !43
  %62 = sdiv i32 %61, 3
  store i32 %62, ptr %9, align 4, !tbaa !43
  br label %21, !llvm.loop !78

63:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
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
!21 = !{!22, !6, i64 72}
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
!32 = !{!"p1 _ZTS17SierpinskiContext", !6, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"SierpinskiContext", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 20, !35, i64 32, !35, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !36, i64 68, !6, i64 328}
!35 = !{!"long", !7, i64 0}
!36 = !{!"AVLFG", !7, i64 0, !13, i64 256}
!37 = !{!34, !13, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!14, !13, i64 0}
!41 = !{!14, !13, i64 4}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!43 = !{!13, !13, i64 0}
!44 = !{!34, !35, i64 32}
!45 = !{!46, !35, i64 136}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !35, i64 136, !35, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !48, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !35, i64 304, !49, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !15, i64 384, !35, i64 408}
!47 = !{!"p2 omnipotent char", !17, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!46, !35, i64 408}
!51 = !{!11, !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!54 = !{!10, !13, i64 40}
!55 = !{!10, !13, i64 44}
!56 = !{!34, !35, i64 40}
!57 = !{!34, !13, i64 16}
!58 = !{!34, !6, i64 328}
!59 = !{!22, !26, i64 56}
!60 = !{!34, !13, i64 52}
!61 = !{!34, !13, i64 60}
!62 = !{!34, !13, i64 56}
!63 = !{!34, !13, i64 64}
!64 = !{!34, !13, i64 48}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!67 = !{!36, !13, i64 256}
!68 = !{!6, !6, i64 0}
!69 = !{!46, !13, i64 104}
!70 = !{!46, !13, i64 108}
!71 = !{!25, !25, i64 0}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
