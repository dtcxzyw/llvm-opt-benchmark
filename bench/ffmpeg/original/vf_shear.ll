target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShearContext = type { ptr, float, float, i32, [4 x i8], ptr, i32, i32, i32, %struct.FFDrawContext, %struct.FFDrawColor, i32, i32, [4 x i32], [4 x i32], [2 x ptr] }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"shear\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Shear transform the input image.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_shear = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @shear_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 304, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@shear_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @shear_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"shx\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"set x shear factor\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"shy\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set y shear factor\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"set background fill color\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"set interpolation\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"nearest neighbour\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@shear_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 5, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 5, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 24, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 24, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 2, %union.anon.3 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.17, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShearContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.19) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShearContext, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !30
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ShearContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ShearContext, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @av_parse_color(ptr noundef %20, ptr noundef %23, i32 noundef -1, ptr noundef %24)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShearContext, ptr %28, i32 0, i32 6
  store i32 1, ptr %29, align 8, !tbaa !30
  br label %31

30:                                               ; preds = %17
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %23 = load ptr, ptr %11, align 8, !tbaa !31
  %24 = load i32, ptr %12, align 4, !tbaa !32
  %25 = load i32, ptr %13, align 4, !tbaa !32
  %26 = call i32 @ff_filter_process_command(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !32
  %27 = load i32, ptr %15, align 4, !tbaa !32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call i32 @init(ptr noundef %32) #10
  store i32 %33, ptr %15, align 4, !tbaa !32
  %34 = load i32, ptr %15, align 4, !tbaa !32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShearContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShearContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %14, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShearContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %40, ptr noundef %42, ptr noundef %45)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %38, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !35
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShearContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShearContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShearContext, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %8, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !47
  call void @ff_fill_rectangle(ptr noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %42, %34
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %60, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %10, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !50
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShearContext, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShearContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShearContext, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call i32 @ff_filter_get_nb_threads(ptr noundef %77) #9
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %59
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = call i32 @ff_filter_get_nb_threads(ptr noundef %81) #9
  br label %88

83:                                               ; preds = %59
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShearContext, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %82, %80 ], [ %87, %83 ]
  %90 = call i32 @ff_filter_execute(ptr noundef %64, ptr noundef %72, ptr noundef %9, ptr noundef null, i32 noundef %89)
  call void @av_frame_free(ptr noundef %5)
  %91 = load ptr, ptr %8, align 8, !tbaa !33
  %92 = load ptr, ptr %10, align 8, !tbaa !35
  %93 = call i32 @ff_filter_frame(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %88, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = call i32 @av_pix_fmt_count_planes(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ShearContext, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShearContext, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !60
  %35 = zext i8 %34 to i32
  %36 = shl i32 1, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ShearContext, ptr %37, i32 0, i32 11
  store i32 %36, ptr %38, align 4, !tbaa !63
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !64
  %42 = zext i8 %41 to i32
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShearContext, ptr %44, i32 0, i32 12
  store i32 %43, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !60
  %49 = call i1 @llvm.is.constant.i8(i8 %48)
  br i1 %49, label %65, label %50

50:                                               ; preds = %1
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = sub nsw i32 0, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !60
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %58, %62
  %64 = sub nsw i32 0, %63
  br label %85

65:                                               ; preds = %1
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %6, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !60
  %76 = zext i8 %75 to i32
  %77 = shl i32 1, %76
  %78 = add nsw i32 %72, %77
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %6, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !60
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %79, %83
  br label %85

85:                                               ; preds = %65, %50
  %86 = phi i32 [ %64, %50 ], [ %84, %65 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShearContext, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 2
  store i32 %86, ptr %89, align 4, !tbaa !32
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShearContext, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 1
  store i32 %86, ptr %92, align 4, !tbaa !32
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !46
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ShearContext, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 3
  store i32 %99, ptr %102, align 4, !tbaa !32
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShearContext, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 0
  store i32 %99, ptr %105, align 4, !tbaa !32
  %106 = load ptr, ptr %6, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 2, !tbaa !64
  %109 = call i1 @llvm.is.constant.i8(i8 %108)
  br i1 %109, label %125, label %110

110:                                              ; preds = %85
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = sub nsw i32 0, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 2, !tbaa !64
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %118, %122
  %124 = sub nsw i32 0, %123
  br label %145

125:                                              ; preds = %85
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = load ptr, ptr %6, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 2, !tbaa !64
  %136 = zext i8 %135 to i32
  %137 = shl i32 1, %136
  %138 = add nsw i32 %132, %137
  %139 = sub nsw i32 %138, 1
  %140 = load ptr, ptr %6, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 2, !tbaa !64
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %139, %143
  br label %145

145:                                              ; preds = %125, %110
  %146 = phi i32 [ %124, %110 ], [ %144, %125 ]
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ShearContext, ptr %147, i32 0, i32 14
  %149 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 2
  store i32 %146, ptr %149, align 4, !tbaa !32
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ShearContext, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 1
  store i32 %146, ptr %152, align 4, !tbaa !32
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShearContext, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 3
  store i32 %159, ptr %162, align 4, !tbaa !32
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ShearContext, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  store i32 %159, ptr %165, align 4, !tbaa !32
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ShearContext, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %3, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !54
  %171 = load ptr, ptr %3, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 8, !tbaa !67
  %174 = load ptr, ptr %3, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 4, !tbaa !68
  %177 = call i32 @ff_draw_init2(ptr noundef %167, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef 0)
  store i32 %177, ptr %7, align 4, !tbaa !32
  %178 = load i32, ptr %7, align 4, !tbaa !32
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %145
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef @.str.3)
  %182 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %207

183:                                              ; preds = %145
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ShearContext, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.ShearContext, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ShearContext, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %185, ptr noundef %187, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.ShearContext, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 8, !tbaa !59
  %194 = icmp sle i32 %193, 8
  %195 = select i1 %194, ptr @filter_slice_nn8, ptr @filter_slice_nn16
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.ShearContext, ptr %196, i32 0, i32 15
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  store ptr %195, ptr %198, align 8, !tbaa !52
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.ShearContext, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8, !tbaa !59
  %202 = icmp sle i32 %201, 8
  %203 = select i1 %202, ptr @filter_slice_bl8, ptr @filter_slice_bl16
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.ShearContext, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 1
  store ptr %203, ptr %206, align 8, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %207

207:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_nn8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %33, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShearContext, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 8, !tbaa !71
  store float %45, ptr %13, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShearContext, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !73
  store float %48, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %252, %4
  %50 = load i32, ptr %15, align 4, !tbaa !32
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShearContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %255

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %57 = load i32, ptr %15, align 4, !tbaa !32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4, !tbaa !32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %12, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShearContext, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !63
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 1, %66 ]
  store i32 %68, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %69 = load i32, ptr %15, align 4, !tbaa !32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4, !tbaa !32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ShearContext, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !65
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %77, %74 ], [ 1, %78 ]
  store i32 %80, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShearContext, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %15, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  store i32 %86, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %87 = load ptr, ptr %12, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShearContext, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %15, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  store i32 %92, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %93 = load i32, ptr %18, align 4, !tbaa !32
  %94 = sitofp i32 %93 to float
  %95 = load float, ptr %13, align 4, !tbaa !72
  %96 = fmul nsz float %94, %95
  %97 = load i32, ptr %20, align 4, !tbaa !32
  %98 = sitofp i32 %97 to float
  %99 = fmul nsz float %96, %98
  %100 = fmul nsz float %99, 5.000000e-01
  %101 = load i32, ptr %17, align 4, !tbaa !32
  %102 = sitofp i32 %101 to float
  %103 = fdiv nsz float %100, %102
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %105 = load i32, ptr %17, align 4, !tbaa !32
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %14, align 4, !tbaa !72
  %108 = fmul nsz float %106, %107
  %109 = load i32, ptr %19, align 4, !tbaa !32
  %110 = sitofp i32 %109 to float
  %111 = fmul nsz float %108, %110
  %112 = fmul nsz float %111, 5.000000e-01
  %113 = load i32, ptr %18, align 4, !tbaa !32
  %114 = sitofp i32 %113 to float
  %115 = fdiv nsz float %112, %114
  %116 = fptosi float %115 to i32
  store i32 %116, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %117 = load i32, ptr %20, align 4, !tbaa !32
  %118 = load i32, ptr %7, align 4, !tbaa !32
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %8, align 4, !tbaa !32
  %121 = sdiv i32 %119, %120
  store i32 %121, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %122 = load i32, ptr %20, align 4, !tbaa !32
  %123 = load i32, ptr %7, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  %126 = load i32, ptr %8, align 4, !tbaa !32
  %127 = sdiv i32 %125, %126
  store i32 %127, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %128 = load ptr, ptr %10, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %15, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = udiv i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %137 = load ptr, ptr %11, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %15, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = udiv i64 %143, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %146 = load ptr, ptr %10, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %15, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  store ptr %151, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %152 = load ptr, ptr %11, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %15, align 4, !tbaa !32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load i32, ptr %23, align 4, !tbaa !32
  %159 = load i32, ptr %26, align 4, !tbaa !32
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store ptr %162, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %163 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %163, ptr %29, align 4, !tbaa !32
  br label %164

164:                                              ; preds = %248, %79
  %165 = load i32, ptr %29, align 4, !tbaa !32
  %166 = load i32, ptr %24, align 4, !tbaa !32
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %251

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %240, %169
  %171 = load i32, ptr %30, align 4, !tbaa !32
  %172 = load i32, ptr %19, align 4, !tbaa !32
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %243

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %176 = load i32, ptr %30, align 4, !tbaa !32
  %177 = sitofp i32 %176 to float
  %178 = load i32, ptr %18, align 4, !tbaa !32
  %179 = sitofp i32 %178 to float
  %180 = load float, ptr %13, align 4, !tbaa !72
  %181 = fmul nsz float %179, %180
  %182 = load i32, ptr %29, align 4, !tbaa !32
  %183 = sitofp i32 %182 to float
  %184 = fmul nsz float %181, %183
  %185 = load i32, ptr %17, align 4, !tbaa !32
  %186 = sitofp i32 %185 to float
  %187 = fdiv nsz float %184, %186
  %188 = fadd nsz float %177, %187
  %189 = load i32, ptr %21, align 4, !tbaa !32
  %190 = sitofp i32 %189 to float
  %191 = fsub nsz float %188, %190
  %192 = fptosi float %191 to i32
  store i32 %192, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %193 = load i32, ptr %29, align 4, !tbaa !32
  %194 = sitofp i32 %193 to float
  %195 = load i32, ptr %17, align 4, !tbaa !32
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %14, align 4, !tbaa !72
  %198 = fmul nsz float %196, %197
  %199 = load i32, ptr %30, align 4, !tbaa !32
  %200 = sitofp i32 %199 to float
  %201 = fmul nsz float %198, %200
  %202 = load i32, ptr %18, align 4, !tbaa !32
  %203 = sitofp i32 %202 to float
  %204 = fdiv nsz float %201, %203
  %205 = fadd nsz float %194, %204
  %206 = load i32, ptr %22, align 4, !tbaa !32
  %207 = sitofp i32 %206 to float
  %208 = fsub nsz float %205, %207
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %32, align 4, !tbaa !32
  %210 = load i32, ptr %31, align 4, !tbaa !32
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %175
  %213 = load i32, ptr %31, align 4, !tbaa !32
  %214 = load i32, ptr %19, align 4, !tbaa !32
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %212
  %218 = load i32, ptr %32, align 4, !tbaa !32
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = load i32, ptr %32, align 4, !tbaa !32
  %222 = load i32, ptr %20, align 4, !tbaa !32
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %220
  %226 = load ptr, ptr %27, align 8, !tbaa !31
  %227 = load i32, ptr %32, align 4, !tbaa !32
  %228 = load i32, ptr %25, align 4, !tbaa !32
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %31, align 4, !tbaa !32
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %226, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !74
  %235 = load ptr, ptr %28, align 8, !tbaa !31
  %236 = load i32, ptr %30, align 4, !tbaa !32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1, !tbaa !74
  br label %239

239:                                              ; preds = %225, %220, %217, %212, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %30, align 4, !tbaa !32
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %30, align 4, !tbaa !32
  br label %170, !llvm.loop !75

243:                                              ; preds = %174
  %244 = load i32, ptr %26, align 4, !tbaa !32
  %245 = load ptr, ptr %28, align 8, !tbaa !31
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %28, align 8, !tbaa !31
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %29, align 4, !tbaa !32
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %29, align 4, !tbaa !32
  br label %164, !llvm.loop !77

251:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %15, align 4, !tbaa !32
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4, !tbaa !32
  br label %49, !llvm.loop !78

255:                                              ; preds = %55
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_nn16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %33, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShearContext, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 8, !tbaa !71
  store float %45, ptr %13, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShearContext, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !73
  store float %48, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %252, %4
  %50 = load i32, ptr %15, align 4, !tbaa !32
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShearContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %255

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %57 = load i32, ptr %15, align 4, !tbaa !32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4, !tbaa !32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %12, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShearContext, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !63
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 1, %66 ]
  store i32 %68, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %69 = load i32, ptr %15, align 4, !tbaa !32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4, !tbaa !32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ShearContext, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !65
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %77, %74 ], [ 1, %78 ]
  store i32 %80, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShearContext, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %15, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  store i32 %86, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %87 = load ptr, ptr %12, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShearContext, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %15, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  store i32 %92, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %93 = load i32, ptr %18, align 4, !tbaa !32
  %94 = sitofp i32 %93 to float
  %95 = load float, ptr %13, align 4, !tbaa !72
  %96 = fmul nsz float %94, %95
  %97 = load i32, ptr %20, align 4, !tbaa !32
  %98 = sitofp i32 %97 to float
  %99 = fmul nsz float %96, %98
  %100 = fmul nsz float %99, 5.000000e-01
  %101 = load i32, ptr %17, align 4, !tbaa !32
  %102 = sitofp i32 %101 to float
  %103 = fdiv nsz float %100, %102
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %105 = load i32, ptr %17, align 4, !tbaa !32
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %14, align 4, !tbaa !72
  %108 = fmul nsz float %106, %107
  %109 = load i32, ptr %19, align 4, !tbaa !32
  %110 = sitofp i32 %109 to float
  %111 = fmul nsz float %108, %110
  %112 = fmul nsz float %111, 5.000000e-01
  %113 = load i32, ptr %18, align 4, !tbaa !32
  %114 = sitofp i32 %113 to float
  %115 = fdiv nsz float %112, %114
  %116 = fptosi float %115 to i32
  store i32 %116, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %117 = load i32, ptr %20, align 4, !tbaa !32
  %118 = load i32, ptr %7, align 4, !tbaa !32
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %8, align 4, !tbaa !32
  %121 = sdiv i32 %119, %120
  store i32 %121, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %122 = load i32, ptr %20, align 4, !tbaa !32
  %123 = load i32, ptr %7, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  %126 = load i32, ptr %8, align 4, !tbaa !32
  %127 = sdiv i32 %125, %126
  store i32 %127, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %128 = load ptr, ptr %10, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %15, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = udiv i64 %134, 2
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %137 = load ptr, ptr %11, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %15, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = udiv i64 %143, 2
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %146 = load ptr, ptr %10, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %15, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  store ptr %151, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %152 = load ptr, ptr %11, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %15, align 4, !tbaa !32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load i32, ptr %23, align 4, !tbaa !32
  %159 = load i32, ptr %26, align 4, !tbaa !32
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %157, i64 %161
  store ptr %162, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %163 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %163, ptr %29, align 4, !tbaa !32
  br label %164

164:                                              ; preds = %248, %79
  %165 = load i32, ptr %29, align 4, !tbaa !32
  %166 = load i32, ptr %24, align 4, !tbaa !32
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %251

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %240, %169
  %171 = load i32, ptr %30, align 4, !tbaa !32
  %172 = load i32, ptr %19, align 4, !tbaa !32
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %243

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %176 = load i32, ptr %30, align 4, !tbaa !32
  %177 = sitofp i32 %176 to float
  %178 = load i32, ptr %18, align 4, !tbaa !32
  %179 = sitofp i32 %178 to float
  %180 = load float, ptr %13, align 4, !tbaa !72
  %181 = fmul nsz float %179, %180
  %182 = load i32, ptr %29, align 4, !tbaa !32
  %183 = sitofp i32 %182 to float
  %184 = fmul nsz float %181, %183
  %185 = load i32, ptr %17, align 4, !tbaa !32
  %186 = sitofp i32 %185 to float
  %187 = fdiv nsz float %184, %186
  %188 = fadd nsz float %177, %187
  %189 = load i32, ptr %21, align 4, !tbaa !32
  %190 = sitofp i32 %189 to float
  %191 = fsub nsz float %188, %190
  %192 = fptosi float %191 to i32
  store i32 %192, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %193 = load i32, ptr %29, align 4, !tbaa !32
  %194 = sitofp i32 %193 to float
  %195 = load i32, ptr %17, align 4, !tbaa !32
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %14, align 4, !tbaa !72
  %198 = fmul nsz float %196, %197
  %199 = load i32, ptr %30, align 4, !tbaa !32
  %200 = sitofp i32 %199 to float
  %201 = fmul nsz float %198, %200
  %202 = load i32, ptr %18, align 4, !tbaa !32
  %203 = sitofp i32 %202 to float
  %204 = fdiv nsz float %201, %203
  %205 = fadd nsz float %194, %204
  %206 = load i32, ptr %22, align 4, !tbaa !32
  %207 = sitofp i32 %206 to float
  %208 = fsub nsz float %205, %207
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %32, align 4, !tbaa !32
  %210 = load i32, ptr %31, align 4, !tbaa !32
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %175
  %213 = load i32, ptr %31, align 4, !tbaa !32
  %214 = load i32, ptr %19, align 4, !tbaa !32
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %212
  %218 = load i32, ptr %32, align 4, !tbaa !32
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  %221 = load i32, ptr %32, align 4, !tbaa !32
  %222 = load i32, ptr %20, align 4, !tbaa !32
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %220
  %226 = load ptr, ptr %27, align 8, !tbaa !79
  %227 = load i32, ptr %32, align 4, !tbaa !32
  %228 = load i32, ptr %25, align 4, !tbaa !32
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %31, align 4, !tbaa !32
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %226, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !81
  %235 = load ptr, ptr %28, align 8, !tbaa !79
  %236 = load i32, ptr %30, align 4, !tbaa !32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %235, i64 %237
  store i16 %234, ptr %238, align 2, !tbaa !81
  br label %239

239:                                              ; preds = %225, %220, %217, %212, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %30, align 4, !tbaa !32
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %30, align 4, !tbaa !32
  br label %170, !llvm.loop !83

243:                                              ; preds = %174
  %244 = load i32, ptr %26, align 4, !tbaa !32
  %245 = load ptr, ptr %28, align 8, !tbaa !79
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i16, ptr %245, i64 %246
  store ptr %247, ptr %28, align 8, !tbaa !79
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %29, align 4, !tbaa !32
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %29, align 4, !tbaa !32
  br label %164, !llvm.loop !84

251:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %15, align 4, !tbaa !32
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4, !tbaa !32
  br label %49, !llvm.loop !85

255:                                              ; preds = %55
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_bl8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %41, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr %44, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  store ptr %47, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShearContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !59
  store i32 %53, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShearContext, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 8, !tbaa !71
  store float %56, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ShearContext, ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4, !tbaa !73
  store float %59, ptr %15, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %364, %4
  %61 = load i32, ptr %16, align 4, !tbaa !32
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShearContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %367

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %68 = load i32, ptr %16, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !32
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %12, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShearContext, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !63
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 1, %77 ]
  store i32 %79, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %80 = load i32, ptr %16, align 4, !tbaa !32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %12, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ShearContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !65
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ 1, %89 ]
  store i32 %91, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %92 = load ptr, ptr %12, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ShearContext, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %16, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  store i32 %97, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %98 = load ptr, ptr %12, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ShearContext, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %16, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !32
  store i32 %103, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %104 = load i32, ptr %19, align 4, !tbaa !32
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %14, align 4, !tbaa !72
  %107 = fmul nsz float %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !32
  %109 = sitofp i32 %108 to float
  %110 = fmul nsz float %107, %109
  %111 = fmul nsz float %110, 5.000000e-01
  %112 = load i32, ptr %18, align 4, !tbaa !32
  %113 = sitofp i32 %112 to float
  %114 = fdiv nsz float %111, %113
  store float %114, ptr %22, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %115 = load i32, ptr %18, align 4, !tbaa !32
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr %15, align 4, !tbaa !72
  %118 = fmul nsz float %116, %117
  %119 = load i32, ptr %20, align 4, !tbaa !32
  %120 = sitofp i32 %119 to float
  %121 = fmul nsz float %118, %120
  %122 = fmul nsz float %121, 5.000000e-01
  %123 = load i32, ptr %19, align 4, !tbaa !32
  %124 = sitofp i32 %123 to float
  %125 = fdiv nsz float %122, %124
  store float %125, ptr %23, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %126 = load i32, ptr %21, align 4, !tbaa !32
  %127 = load i32, ptr %7, align 4, !tbaa !32
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %8, align 4, !tbaa !32
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %131 = load i32, ptr %21, align 4, !tbaa !32
  %132 = load i32, ptr %7, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  %134 = mul nsw i32 %131, %133
  %135 = load i32, ptr %8, align 4, !tbaa !32
  %136 = sdiv i32 %134, %135
  store i32 %136, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %137 = load ptr, ptr %10, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %16, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = udiv i64 %143, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %146 = load ptr, ptr %11, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %16, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = udiv i64 %152, 1
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %155 = load ptr, ptr %10, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %16, align 4, !tbaa !32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  store ptr %160, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %161 = load ptr, ptr %11, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %16, align 4, !tbaa !32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = load i32, ptr %24, align 4, !tbaa !32
  %168 = load i32, ptr %27, align 4, !tbaa !32
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store ptr %171, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %172 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %172, ptr %30, align 4, !tbaa !32
  br label %173

173:                                              ; preds = %360, %90
  %174 = load i32, ptr %30, align 4, !tbaa !32
  %175 = load i32, ptr %25, align 4, !tbaa !32
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %363

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !32
  br label %179

179:                                              ; preds = %352, %178
  %180 = load i32, ptr %31, align 4, !tbaa !32
  %181 = load i32, ptr %20, align 4, !tbaa !32
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %355

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %185 = load i32, ptr %31, align 4, !tbaa !32
  %186 = sitofp i32 %185 to float
  %187 = load i32, ptr %19, align 4, !tbaa !32
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %14, align 4, !tbaa !72
  %190 = fmul nsz float %188, %189
  %191 = load i32, ptr %30, align 4, !tbaa !32
  %192 = sitofp i32 %191 to float
  %193 = fmul nsz float %190, %192
  %194 = load i32, ptr %18, align 4, !tbaa !32
  %195 = sitofp i32 %194 to float
  %196 = fdiv nsz float %193, %195
  %197 = fadd nsz float %186, %196
  %198 = load float, ptr %22, align 4, !tbaa !72
  %199 = fsub nsz float %197, %198
  store float %199, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %200 = load i32, ptr %30, align 4, !tbaa !32
  %201 = sitofp i32 %200 to float
  %202 = load i32, ptr %18, align 4, !tbaa !32
  %203 = sitofp i32 %202 to float
  %204 = load float, ptr %15, align 4, !tbaa !72
  %205 = fmul nsz float %203, %204
  %206 = load i32, ptr %31, align 4, !tbaa !32
  %207 = sitofp i32 %206 to float
  %208 = fmul nsz float %205, %207
  %209 = load i32, ptr %19, align 4, !tbaa !32
  %210 = sitofp i32 %209 to float
  %211 = fdiv nsz float %208, %210
  %212 = fadd nsz float %201, %211
  %213 = load float, ptr %23, align 4, !tbaa !72
  %214 = fsub nsz float %212, %213
  store float %214, ptr %33, align 4, !tbaa !72
  %215 = load float, ptr %32, align 4, !tbaa !72
  %216 = fcmp nsz oge float %215, 0.000000e+00
  br i1 %216, label %217, label %351

217:                                              ; preds = %184
  %218 = load float, ptr %32, align 4, !tbaa !72
  %219 = load i32, ptr %20, align 4, !tbaa !32
  %220 = sub nsw i32 %219, 1
  %221 = sitofp i32 %220 to float
  %222 = fcmp nsz olt float %218, %221
  br i1 %222, label %223, label %351

223:                                              ; preds = %217
  %224 = load float, ptr %33, align 4, !tbaa !72
  %225 = fcmp nsz oge float %224, 0.000000e+00
  br i1 %225, label %226, label %351

226:                                              ; preds = %223
  %227 = load float, ptr %33, align 4, !tbaa !72
  %228 = load i32, ptr %21, align 4, !tbaa !32
  %229 = sub nsw i32 %228, 1
  %230 = sitofp i32 %229 to float
  %231 = fcmp nsz olt float %227, %230
  br i1 %231, label %232, label %351

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store float 0.000000e+00, ptr %34, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %233 = load float, ptr %32, align 4, !tbaa !72
  %234 = call nsz float @llvm.floor.f32(float %233)
  %235 = fptosi float %234 to i32
  store i32 %235, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %236 = load float, ptr %33, align 4, !tbaa !72
  %237 = call nsz float @llvm.floor.f32(float %236)
  %238 = fptosi float %237 to i32
  store i32 %238, ptr %36, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %239 = load float, ptr %32, align 4, !tbaa !72
  %240 = load i32, ptr %35, align 4, !tbaa !32
  %241 = sitofp i32 %240 to float
  %242 = fsub nsz float %239, %241
  store float %242, ptr %37, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %243 = load float, ptr %33, align 4, !tbaa !72
  %244 = load i32, ptr %36, align 4, !tbaa !32
  %245 = sitofp i32 %244 to float
  %246 = fsub nsz float %243, %245
  store float %246, ptr %38, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %247 = load i32, ptr %35, align 4, !tbaa !32
  %248 = add nsw i32 %247, 1
  %249 = load i32, ptr %20, align 4, !tbaa !32
  %250 = sub nsw i32 %249, 1
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %232
  %253 = load i32, ptr %20, align 4, !tbaa !32
  %254 = sub nsw i32 %253, 1
  br label %258

255:                                              ; preds = %232
  %256 = load i32, ptr %35, align 4, !tbaa !32
  %257 = add nsw i32 %256, 1
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i32 [ %254, %252 ], [ %257, %255 ]
  store i32 %259, ptr %39, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %260 = load i32, ptr %36, align 4, !tbaa !32
  %261 = add nsw i32 %260, 1
  %262 = load i32, ptr %21, align 4, !tbaa !32
  %263 = sub nsw i32 %262, 1
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load i32, ptr %21, align 4, !tbaa !32
  %267 = sub nsw i32 %266, 1
  br label %271

268:                                              ; preds = %258
  %269 = load i32, ptr %36, align 4, !tbaa !32
  %270 = add nsw i32 %269, 1
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi i32 [ %267, %265 ], [ %270, %268 ]
  store i32 %272, ptr %40, align 4, !tbaa !32
  %273 = load float, ptr %37, align 4, !tbaa !72
  %274 = fsub nsz float 1.000000e+00, %273
  %275 = load float, ptr %38, align 4, !tbaa !72
  %276 = fsub nsz float 1.000000e+00, %275
  %277 = fmul nsz float %274, %276
  %278 = load ptr, ptr %28, align 8, !tbaa !31
  %279 = load i32, ptr %36, align 4, !tbaa !32
  %280 = load i32, ptr %26, align 4, !tbaa !32
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %35, align 4, !tbaa !32
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !74
  %287 = zext i8 %286 to i32
  %288 = sitofp i32 %287 to float
  %289 = load float, ptr %34, align 4, !tbaa !72
  %290 = call nsz float @llvm.fmuladd.f32(float %277, float %288, float %289)
  store float %290, ptr %34, align 4, !tbaa !72
  %291 = load float, ptr %37, align 4, !tbaa !72
  %292 = load float, ptr %38, align 4, !tbaa !72
  %293 = fsub nsz float 1.000000e+00, %292
  %294 = fmul nsz float %291, %293
  %295 = load ptr, ptr %28, align 8, !tbaa !31
  %296 = load i32, ptr %36, align 4, !tbaa !32
  %297 = load i32, ptr %26, align 4, !tbaa !32
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %39, align 4, !tbaa !32
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %295, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !74
  %304 = zext i8 %303 to i32
  %305 = sitofp i32 %304 to float
  %306 = load float, ptr %34, align 4, !tbaa !72
  %307 = call nsz float @llvm.fmuladd.f32(float %294, float %305, float %306)
  store float %307, ptr %34, align 4, !tbaa !72
  %308 = load float, ptr %37, align 4, !tbaa !72
  %309 = fsub nsz float 1.000000e+00, %308
  %310 = load float, ptr %38, align 4, !tbaa !72
  %311 = fmul nsz float %309, %310
  %312 = load ptr, ptr %28, align 8, !tbaa !31
  %313 = load i32, ptr %40, align 4, !tbaa !32
  %314 = load i32, ptr %26, align 4, !tbaa !32
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %35, align 4, !tbaa !32
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !74
  %321 = zext i8 %320 to i32
  %322 = sitofp i32 %321 to float
  %323 = load float, ptr %34, align 4, !tbaa !72
  %324 = call nsz float @llvm.fmuladd.f32(float %311, float %322, float %323)
  store float %324, ptr %34, align 4, !tbaa !72
  %325 = load float, ptr %37, align 4, !tbaa !72
  %326 = load float, ptr %38, align 4, !tbaa !72
  %327 = fmul nsz float %325, %326
  %328 = load ptr, ptr %28, align 8, !tbaa !31
  %329 = load i32, ptr %40, align 4, !tbaa !32
  %330 = load i32, ptr %26, align 4, !tbaa !32
  %331 = mul nsw i32 %329, %330
  %332 = load i32, ptr %39, align 4, !tbaa !32
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %328, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !74
  %337 = zext i8 %336 to i32
  %338 = sitofp i32 %337 to float
  %339 = load float, ptr %34, align 4, !tbaa !72
  %340 = call nsz float @llvm.fmuladd.f32(float %327, float %338, float %339)
  store float %340, ptr %34, align 4, !tbaa !72
  %341 = load float, ptr %34, align 4, !tbaa !72
  %342 = call i64 @llvm.lrint.i64.f32(float %341)
  %343 = trunc i64 %342 to i32
  %344 = load i32, ptr %13, align 4, !tbaa !32
  %345 = call i32 @av_clip_uintp2_c(i32 noundef %343, i32 noundef %344) #11
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %29, align 8, !tbaa !31
  %348 = load i32, ptr %31, align 4, !tbaa !32
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  store i8 %346, ptr %350, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %351

351:                                              ; preds = %271, %226, %223, %217, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %31, align 4, !tbaa !32
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %31, align 4, !tbaa !32
  br label %179, !llvm.loop !86

355:                                              ; preds = %183
  %356 = load i32, ptr %27, align 4, !tbaa !32
  %357 = load ptr, ptr %29, align 8, !tbaa !31
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  store ptr %359, ptr %29, align 8, !tbaa !31
  br label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %30, align 4, !tbaa !32
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %30, align 4, !tbaa !32
  br label %173, !llvm.loop !87

363:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %16, align 4, !tbaa !32
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4, !tbaa !32
  br label %60, !llvm.loop !88

367:                                              ; preds = %66
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_bl16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %41, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr %44, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  store ptr %47, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShearContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !59
  store i32 %53, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShearContext, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 8, !tbaa !71
  store float %56, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ShearContext, ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4, !tbaa !73
  store float %59, ptr %15, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %364, %4
  %61 = load i32, ptr %16, align 4, !tbaa !32
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShearContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %367

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %68 = load i32, ptr %16, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !32
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %12, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShearContext, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !63
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 1, %77 ]
  store i32 %79, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %80 = load i32, ptr %16, align 4, !tbaa !32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %12, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ShearContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !65
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ 1, %89 ]
  store i32 %91, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %92 = load ptr, ptr %12, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ShearContext, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %16, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  store i32 %97, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %98 = load ptr, ptr %12, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ShearContext, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %16, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !32
  store i32 %103, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %104 = load i32, ptr %19, align 4, !tbaa !32
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %14, align 4, !tbaa !72
  %107 = fmul nsz float %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !32
  %109 = sitofp i32 %108 to float
  %110 = fmul nsz float %107, %109
  %111 = fmul nsz float %110, 5.000000e-01
  %112 = load i32, ptr %18, align 4, !tbaa !32
  %113 = sitofp i32 %112 to float
  %114 = fdiv nsz float %111, %113
  store float %114, ptr %22, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %115 = load i32, ptr %18, align 4, !tbaa !32
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr %15, align 4, !tbaa !72
  %118 = fmul nsz float %116, %117
  %119 = load i32, ptr %20, align 4, !tbaa !32
  %120 = sitofp i32 %119 to float
  %121 = fmul nsz float %118, %120
  %122 = fmul nsz float %121, 5.000000e-01
  %123 = load i32, ptr %19, align 4, !tbaa !32
  %124 = sitofp i32 %123 to float
  %125 = fdiv nsz float %122, %124
  store float %125, ptr %23, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %126 = load i32, ptr %21, align 4, !tbaa !32
  %127 = load i32, ptr %7, align 4, !tbaa !32
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %8, align 4, !tbaa !32
  %130 = sdiv i32 %128, %129
  store i32 %130, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %131 = load i32, ptr %21, align 4, !tbaa !32
  %132 = load i32, ptr %7, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  %134 = mul nsw i32 %131, %133
  %135 = load i32, ptr %8, align 4, !tbaa !32
  %136 = sdiv i32 %134, %135
  store i32 %136, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %137 = load ptr, ptr %10, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %16, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = udiv i64 %143, 2
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %146 = load ptr, ptr %11, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %16, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = udiv i64 %152, 2
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %155 = load ptr, ptr %10, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %16, align 4, !tbaa !32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  store ptr %160, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %161 = load ptr, ptr %11, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %16, align 4, !tbaa !32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = load i32, ptr %24, align 4, !tbaa !32
  %168 = load i32, ptr %27, align 4, !tbaa !32
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %166, i64 %170
  store ptr %171, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %172 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %172, ptr %30, align 4, !tbaa !32
  br label %173

173:                                              ; preds = %360, %90
  %174 = load i32, ptr %30, align 4, !tbaa !32
  %175 = load i32, ptr %25, align 4, !tbaa !32
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %363

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !32
  br label %179

179:                                              ; preds = %352, %178
  %180 = load i32, ptr %31, align 4, !tbaa !32
  %181 = load i32, ptr %20, align 4, !tbaa !32
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %355

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %185 = load i32, ptr %31, align 4, !tbaa !32
  %186 = sitofp i32 %185 to float
  %187 = load i32, ptr %19, align 4, !tbaa !32
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %14, align 4, !tbaa !72
  %190 = fmul nsz float %188, %189
  %191 = load i32, ptr %30, align 4, !tbaa !32
  %192 = sitofp i32 %191 to float
  %193 = fmul nsz float %190, %192
  %194 = load i32, ptr %18, align 4, !tbaa !32
  %195 = sitofp i32 %194 to float
  %196 = fdiv nsz float %193, %195
  %197 = fadd nsz float %186, %196
  %198 = load float, ptr %22, align 4, !tbaa !72
  %199 = fsub nsz float %197, %198
  store float %199, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %200 = load i32, ptr %30, align 4, !tbaa !32
  %201 = sitofp i32 %200 to float
  %202 = load i32, ptr %18, align 4, !tbaa !32
  %203 = sitofp i32 %202 to float
  %204 = load float, ptr %15, align 4, !tbaa !72
  %205 = fmul nsz float %203, %204
  %206 = load i32, ptr %31, align 4, !tbaa !32
  %207 = sitofp i32 %206 to float
  %208 = fmul nsz float %205, %207
  %209 = load i32, ptr %19, align 4, !tbaa !32
  %210 = sitofp i32 %209 to float
  %211 = fdiv nsz float %208, %210
  %212 = fadd nsz float %201, %211
  %213 = load float, ptr %23, align 4, !tbaa !72
  %214 = fsub nsz float %212, %213
  store float %214, ptr %33, align 4, !tbaa !72
  %215 = load float, ptr %32, align 4, !tbaa !72
  %216 = fcmp nsz oge float %215, 0.000000e+00
  br i1 %216, label %217, label %351

217:                                              ; preds = %184
  %218 = load float, ptr %32, align 4, !tbaa !72
  %219 = load i32, ptr %20, align 4, !tbaa !32
  %220 = sub nsw i32 %219, 1
  %221 = sitofp i32 %220 to float
  %222 = fcmp nsz olt float %218, %221
  br i1 %222, label %223, label %351

223:                                              ; preds = %217
  %224 = load float, ptr %33, align 4, !tbaa !72
  %225 = fcmp nsz oge float %224, 0.000000e+00
  br i1 %225, label %226, label %351

226:                                              ; preds = %223
  %227 = load float, ptr %33, align 4, !tbaa !72
  %228 = load i32, ptr %21, align 4, !tbaa !32
  %229 = sub nsw i32 %228, 1
  %230 = sitofp i32 %229 to float
  %231 = fcmp nsz olt float %227, %230
  br i1 %231, label %232, label %351

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store float 0.000000e+00, ptr %34, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %233 = load float, ptr %32, align 4, !tbaa !72
  %234 = call nsz float @llvm.floor.f32(float %233)
  %235 = fptosi float %234 to i32
  store i32 %235, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %236 = load float, ptr %33, align 4, !tbaa !72
  %237 = call nsz float @llvm.floor.f32(float %236)
  %238 = fptosi float %237 to i32
  store i32 %238, ptr %36, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %239 = load float, ptr %32, align 4, !tbaa !72
  %240 = load i32, ptr %35, align 4, !tbaa !32
  %241 = sitofp i32 %240 to float
  %242 = fsub nsz float %239, %241
  store float %242, ptr %37, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %243 = load float, ptr %33, align 4, !tbaa !72
  %244 = load i32, ptr %36, align 4, !tbaa !32
  %245 = sitofp i32 %244 to float
  %246 = fsub nsz float %243, %245
  store float %246, ptr %38, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %247 = load i32, ptr %35, align 4, !tbaa !32
  %248 = add nsw i32 %247, 1
  %249 = load i32, ptr %20, align 4, !tbaa !32
  %250 = sub nsw i32 %249, 1
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %232
  %253 = load i32, ptr %20, align 4, !tbaa !32
  %254 = sub nsw i32 %253, 1
  br label %258

255:                                              ; preds = %232
  %256 = load i32, ptr %35, align 4, !tbaa !32
  %257 = add nsw i32 %256, 1
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i32 [ %254, %252 ], [ %257, %255 ]
  store i32 %259, ptr %39, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %260 = load i32, ptr %36, align 4, !tbaa !32
  %261 = add nsw i32 %260, 1
  %262 = load i32, ptr %21, align 4, !tbaa !32
  %263 = sub nsw i32 %262, 1
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load i32, ptr %21, align 4, !tbaa !32
  %267 = sub nsw i32 %266, 1
  br label %271

268:                                              ; preds = %258
  %269 = load i32, ptr %36, align 4, !tbaa !32
  %270 = add nsw i32 %269, 1
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi i32 [ %267, %265 ], [ %270, %268 ]
  store i32 %272, ptr %40, align 4, !tbaa !32
  %273 = load float, ptr %37, align 4, !tbaa !72
  %274 = fsub nsz float 1.000000e+00, %273
  %275 = load float, ptr %38, align 4, !tbaa !72
  %276 = fsub nsz float 1.000000e+00, %275
  %277 = fmul nsz float %274, %276
  %278 = load ptr, ptr %28, align 8, !tbaa !79
  %279 = load i32, ptr %36, align 4, !tbaa !32
  %280 = load i32, ptr %26, align 4, !tbaa !32
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %35, align 4, !tbaa !32
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %278, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !81
  %287 = zext i16 %286 to i32
  %288 = sitofp i32 %287 to float
  %289 = load float, ptr %34, align 4, !tbaa !72
  %290 = call nsz float @llvm.fmuladd.f32(float %277, float %288, float %289)
  store float %290, ptr %34, align 4, !tbaa !72
  %291 = load float, ptr %37, align 4, !tbaa !72
  %292 = load float, ptr %38, align 4, !tbaa !72
  %293 = fsub nsz float 1.000000e+00, %292
  %294 = fmul nsz float %291, %293
  %295 = load ptr, ptr %28, align 8, !tbaa !79
  %296 = load i32, ptr %36, align 4, !tbaa !32
  %297 = load i32, ptr %26, align 4, !tbaa !32
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %39, align 4, !tbaa !32
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %295, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !81
  %304 = zext i16 %303 to i32
  %305 = sitofp i32 %304 to float
  %306 = load float, ptr %34, align 4, !tbaa !72
  %307 = call nsz float @llvm.fmuladd.f32(float %294, float %305, float %306)
  store float %307, ptr %34, align 4, !tbaa !72
  %308 = load float, ptr %37, align 4, !tbaa !72
  %309 = fsub nsz float 1.000000e+00, %308
  %310 = load float, ptr %38, align 4, !tbaa !72
  %311 = fmul nsz float %309, %310
  %312 = load ptr, ptr %28, align 8, !tbaa !79
  %313 = load i32, ptr %40, align 4, !tbaa !32
  %314 = load i32, ptr %26, align 4, !tbaa !32
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %35, align 4, !tbaa !32
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %312, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !81
  %321 = zext i16 %320 to i32
  %322 = sitofp i32 %321 to float
  %323 = load float, ptr %34, align 4, !tbaa !72
  %324 = call nsz float @llvm.fmuladd.f32(float %311, float %322, float %323)
  store float %324, ptr %34, align 4, !tbaa !72
  %325 = load float, ptr %37, align 4, !tbaa !72
  %326 = load float, ptr %38, align 4, !tbaa !72
  %327 = fmul nsz float %325, %326
  %328 = load ptr, ptr %28, align 8, !tbaa !79
  %329 = load i32, ptr %40, align 4, !tbaa !32
  %330 = load i32, ptr %26, align 4, !tbaa !32
  %331 = mul nsw i32 %329, %330
  %332 = load i32, ptr %39, align 4, !tbaa !32
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %328, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !81
  %337 = zext i16 %336 to i32
  %338 = sitofp i32 %337 to float
  %339 = load float, ptr %34, align 4, !tbaa !72
  %340 = call nsz float @llvm.fmuladd.f32(float %327, float %338, float %339)
  store float %340, ptr %34, align 4, !tbaa !72
  %341 = load float, ptr %34, align 4, !tbaa !72
  %342 = call i64 @llvm.lrint.i64.f32(float %341)
  %343 = trunc i64 %342 to i32
  %344 = load i32, ptr %13, align 4, !tbaa !32
  %345 = call i32 @av_clip_uintp2_c(i32 noundef %343, i32 noundef %344) #11
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %29, align 8, !tbaa !79
  %348 = load i32, ptr %31, align 4, !tbaa !32
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  store i16 %346, ptr %350, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %351

351:                                              ; preds = %271, %226, %223, %217, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %31, align 4, !tbaa !32
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %31, align 4, !tbaa !32
  br label %179, !llvm.loop !89

355:                                              ; preds = %183
  %356 = load i32, ptr %27, align 4, !tbaa !32
  %357 = load ptr, ptr %29, align 8, !tbaa !79
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i16, ptr %357, i64 %358
  store ptr %359, ptr %29, align 8, !tbaa !79
  br label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %30, align 4, !tbaa !32
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %30, align 4, !tbaa !32
  br label %173, !llvm.loop !90

363:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %16, align 4, !tbaa !32
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4, !tbaa !32
  br label %60, !llvm.loop !91

367:                                              ; preds = %66
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS12ShearContext", !6, i64 0}
!24 = !{!25, !13, i64 24}
!25 = !{!"ShearContext", !11, i64 0, !26, i64 8, !26, i64 12, !17, i64 16, !7, i64 20, !13, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !27, i64 48, !29, i64 176, !17, i64 244, !17, i64 248, !7, i64 252, !7, i64 268, !7, i64 288}
!26 = !{!"float", !7, i64 0}
!27 = !{!"FFDrawContext", !28, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56}
!28 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!29 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!30 = !{!25, !17, i64 32}
!31 = !{!13, !13, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!10, !15, i64 56}
!46 = !{!38, !17, i64 40}
!47 = !{!38, !17, i64 44}
!48 = !{!49, !36, i64 0}
!49 = !{!"ThreadData", !36, i64 0, !36, i64 8}
!50 = !{!49, !36, i64 8}
!51 = !{!25, !17, i64 16}
!52 = !{!6, !6, i64 0}
!53 = !{!38, !5, i64 0}
!54 = !{!38, !17, i64 36}
!55 = !{!28, !28, i64 0}
!56 = !{!25, !17, i64 36}
!57 = !{!58, !17, i64 16}
!58 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!59 = !{!25, !17, i64 40}
!60 = !{!61, !7, i64 9}
!61 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !62, i64 16, !7, i64 24, !13, i64 104}
!62 = !{!"long", !7, i64 0}
!63 = !{!25, !17, i64 244}
!64 = !{!61, !7, i64 10}
!65 = !{!25, !17, i64 248}
!66 = !{!10, !15, i64 32}
!67 = !{!38, !17, i64 56}
!68 = !{!38, !17, i64 60}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!71 = !{!25, !26, i64 8}
!72 = !{!26, !26, i64 0}
!73 = !{!25, !26, i64 12}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !76}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76}
!87 = distinct !{!87, !76}
!88 = distinct !{!88, !76}
!89 = distinct !{!89, !76}
!90 = distinct !{!90, !76}
!91 = distinct !{!91, !76}
