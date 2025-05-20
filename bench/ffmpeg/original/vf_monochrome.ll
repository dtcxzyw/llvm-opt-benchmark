target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MonochromeContext = type { ptr, float, float, float, float, i32, i32, i32, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Convert video to gray using custom color filter.\00", align 1
@monochrome_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [43 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_monochrome = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @monochrome_inputs, ptr @ff_video_default_filterpad, ptr @monochrome_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@monochrome_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @monochrome_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"set the chroma blue spot\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set the chroma red spot\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"set the color filter size\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"set the highlights strength\00", align 1
@monochrome_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-01, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = call i32 @ff_filter_get_nb_threads(ptr noundef %21) #10
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = call i32 @ff_filter_get_nb_threads(ptr noundef %25) #10
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %33 = call i32 @ff_filter_execute(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef null, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = ashr i32 %41, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call i32 @ff_filter_get_nb_threads(ptr noundef %46) #10
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = call i32 @ff_filter_get_nb_threads(ptr noundef %50) #10
  br label %60

52:                                               ; preds = %31
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = ashr i32 %55, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i32 [ %51, %49 ], [ %59, %52 ]
  %62 = call i32 @ff_filter_execute(ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = call i32 @ff_filter_frame(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %69
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = icmp sle i32 %25, 8
  %27 = select i1 %26, ptr @monochrome_slice8, ptr @monochrome_slice16
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp sle i32 %32, 8
  %34 = select i1 %33, ptr @clear_slice8, ptr @clear_slice16
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4, !tbaa !56
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !57
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @monochrome_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %43, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %44, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !53
  store i32 %47, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !56
  store i32 %50, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !46
  store i32 %53, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %54 = load i32, ptr %11, align 4, !tbaa !59
  %55 = shl i32 1, %54
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to float
  store float %57, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %58 = load float, ptr %14, align 4, !tbaa !60
  %59 = fdiv nsz float 1.000000e+00, %58
  store float %59, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !61
  store i32 %62, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  store i32 %65, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %66 = load i32, ptr %17, align 4, !tbaa !59
  %67 = load i32, ptr %7, align 4, !tbaa !59
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !59
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %71 = load i32, ptr %17, align 4, !tbaa !59
  %72 = load i32, ptr %7, align 4, !tbaa !59
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !59
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !59
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = load i32, ptr %18, align 4, !tbaa !59
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %20, align 8, !tbaa !62
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %101 = load ptr, ptr %9, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %101, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !64
  %104 = fsub nsz float 1.000000e+00, %103
  store float %104, ptr %24, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %105 = load ptr, ptr %9, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %105, i32 0, i32 3
  %107 = load float, ptr %106, align 8, !tbaa !65
  %108 = fdiv nsz float 1.000000e+00, %107
  store float %108, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %109 = load ptr, ptr %9, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 8, !tbaa !66
  %112 = fmul nsz float %111, 5.000000e-01
  store float %112, ptr %26, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %113 = load ptr, ptr %9, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 4, !tbaa !67
  %116 = fmul nsz float %115, 5.000000e-01
  store float %116, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %117 = load i32, ptr %18, align 4, !tbaa !59
  store i32 %117, ptr %28, align 4, !tbaa !59
  br label %118

118:                                              ; preds = %220, %4
  %119 = load i32, ptr %28, align 4, !tbaa !59
  %120 = load i32, ptr %19, align 4, !tbaa !59
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %223

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %124 = load i32, ptr %28, align 4, !tbaa !59
  %125 = load i32, ptr %13, align 4, !tbaa !59
  %126 = ashr i32 %124, %125
  store i32 %126, ptr %30, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %127 = load ptr, ptr %10, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = load i32, ptr %30, align 4, !tbaa !59
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %21, align 8, !tbaa !62
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  store ptr %135, ptr %31, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = load i32, ptr %30, align 4, !tbaa !59
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %22, align 8, !tbaa !62
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  store ptr %144, ptr %32, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !59
  br label %145

145:                                              ; preds = %213, %123
  %146 = load i32, ptr %33, align 4, !tbaa !59
  %147 = load i32, ptr %16, align 4, !tbaa !59
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %216

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %151 = load i32, ptr %33, align 4, !tbaa !59
  %152 = load i32, ptr %12, align 4, !tbaa !59
  %153 = ashr i32 %151, %152
  store i32 %153, ptr %34, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %154 = load ptr, ptr %23, align 8, !tbaa !63
  %155 = load i32, ptr %33, align 4, !tbaa !59
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !68
  %159 = zext i8 %158 to i32
  %160 = sitofp i32 %159 to float
  %161 = load float, ptr %15, align 4, !tbaa !60
  %162 = fmul nsz float %160, %161
  store float %162, ptr %35, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %163 = load ptr, ptr %31, align 8, !tbaa !63
  %164 = load i32, ptr %34, align 4, !tbaa !59
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !68
  %168 = zext i8 %167 to i32
  %169 = sitofp i32 %168 to float
  %170 = load float, ptr %15, align 4, !tbaa !60
  %171 = call nsz float @llvm.fmuladd.f32(float %169, float %170, float -5.000000e-01)
  store float %171, ptr %36, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %172 = load ptr, ptr %32, align 8, !tbaa !63
  %173 = load i32, ptr %34, align 4, !tbaa !59
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !68
  %177 = zext i8 %176 to i32
  %178 = sitofp i32 %177 to float
  %179 = load float, ptr %15, align 4, !tbaa !60
  %180 = call nsz float @llvm.fmuladd.f32(float %178, float %179, float -5.000000e-01)
  store float %180, ptr %37, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %181 = load float, ptr %26, align 4, !tbaa !60
  %182 = load float, ptr %27, align 4, !tbaa !60
  %183 = load float, ptr %36, align 4, !tbaa !60
  %184 = load float, ptr %37, align 4, !tbaa !60
  %185 = load float, ptr %25, align 4, !tbaa !60
  %186 = call nsz float @filter(float noundef %181, float noundef %182, float noundef %183, float noundef %184, float noundef %185)
  store float %186, ptr %40, align 4, !tbaa !60
  %187 = load float, ptr %35, align 4, !tbaa !60
  %188 = call nsz float @envelope(float noundef %187)
  store float %188, ptr %38, align 4, !tbaa !60
  %189 = load float, ptr %38, align 4, !tbaa !60
  %190 = load float, ptr %38, align 4, !tbaa !60
  %191 = fsub nsz float 1.000000e+00, %190
  %192 = load float, ptr %24, align 4, !tbaa !60
  %193 = call nsz float @llvm.fmuladd.f32(float %191, float %192, float %189)
  store float %193, ptr %39, align 4, !tbaa !60
  %194 = load float, ptr %39, align 4, !tbaa !60
  %195 = fsub nsz float 1.000000e+00, %194
  %196 = load float, ptr %35, align 4, !tbaa !60
  %197 = load float, ptr %39, align 4, !tbaa !60
  %198 = load float, ptr %40, align 4, !tbaa !60
  %199 = fmul nsz float %197, %198
  %200 = load float, ptr %35, align 4, !tbaa !60
  %201 = fmul nsz float %199, %200
  %202 = call nsz float @llvm.fmuladd.f32(float %195, float %196, float %201)
  store float %202, ptr %40, align 4, !tbaa !60
  %203 = load float, ptr %40, align 4, !tbaa !60
  %204 = load float, ptr %14, align 4, !tbaa !60
  %205 = fmul nsz float %203, %204
  %206 = call i64 @llvm.lrint.i64.f32(float %205)
  %207 = trunc i64 %206 to i32
  %208 = call zeroext i8 @av_clip_uint8_c(i32 noundef %207) #11
  %209 = load ptr, ptr %23, align 8, !tbaa !63
  %210 = load i32, ptr %33, align 4, !tbaa !59
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %213

213:                                              ; preds = %150
  %214 = load i32, ptr %33, align 4, !tbaa !59
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %33, align 4, !tbaa !59
  br label %145, !llvm.loop !69

216:                                              ; preds = %149
  %217 = load i64, ptr %20, align 8, !tbaa !62
  %218 = load ptr, ptr %23, align 8, !tbaa !63
  %219 = getelementptr inbounds i8, ptr %218, i64 %217
  store ptr %219, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %28, align 4, !tbaa !59
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %28, align 4, !tbaa !59
  br label %118, !llvm.loop !71

223:                                              ; preds = %122
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @monochrome_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %43, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %44, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !53
  store i32 %47, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !56
  store i32 %50, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !46
  store i32 %53, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %54 = load i32, ptr %11, align 4, !tbaa !59
  %55 = shl i32 1, %54
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to float
  store float %57, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %58 = load float, ptr %14, align 4, !tbaa !60
  %59 = fdiv nsz float 1.000000e+00, %58
  store float %59, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !61
  store i32 %62, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  store i32 %65, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %66 = load i32, ptr %17, align 4, !tbaa !59
  %67 = load i32, ptr %7, align 4, !tbaa !59
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !59
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %71 = load i32, ptr %17, align 4, !tbaa !59
  %72 = load i32, ptr %7, align 4, !tbaa !59
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !59
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = load i32, ptr %18, align 4, !tbaa !59
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %20, align 8, !tbaa !62
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i16, ptr %98, i64 %102
  store ptr %103, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %104, i32 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = fsub nsz float 1.000000e+00, %106
  store float %107, ptr %24, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 8, !tbaa !65
  %111 = fdiv nsz float 1.000000e+00, %110
  store float %111, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %112 = load ptr, ptr %9, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 8, !tbaa !66
  %115 = fmul nsz float %114, 5.000000e-01
  store float %115, ptr %26, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %116 = load ptr, ptr %9, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %116, i32 0, i32 2
  %118 = load float, ptr %117, align 4, !tbaa !67
  %119 = fmul nsz float %118, 5.000000e-01
  store float %119, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %120 = load i32, ptr %18, align 4, !tbaa !59
  store i32 %120, ptr %28, align 4, !tbaa !59
  br label %121

121:                                              ; preds = %225, %4
  %122 = load i32, ptr %28, align 4, !tbaa !59
  %123 = load i32, ptr %19, align 4, !tbaa !59
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %228

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %127 = load i32, ptr %28, align 4, !tbaa !59
  %128 = load i32, ptr %13, align 4, !tbaa !59
  %129 = ashr i32 %127, %128
  store i32 %129, ptr %30, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %130 = load ptr, ptr %10, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = load i32, ptr %30, align 4, !tbaa !59
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %21, align 8, !tbaa !62
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i16, ptr %133, i64 %137
  store ptr %138, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %139 = load ptr, ptr %10, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = load i32, ptr %30, align 4, !tbaa !59
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %22, align 8, !tbaa !62
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i16, ptr %142, i64 %146
  store ptr %147, ptr %32, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !59
  br label %148

148:                                              ; preds = %218, %126
  %149 = load i32, ptr %33, align 4, !tbaa !59
  %150 = load i32, ptr %16, align 4, !tbaa !59
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %221

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %154 = load i32, ptr %33, align 4, !tbaa !59
  %155 = load i32, ptr %12, align 4, !tbaa !59
  %156 = ashr i32 %154, %155
  store i32 %156, ptr %34, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %157 = load ptr, ptr %23, align 8, !tbaa !72
  %158 = load i32, ptr %33, align 4, !tbaa !59
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !74
  %162 = zext i16 %161 to i32
  %163 = sitofp i32 %162 to float
  %164 = load float, ptr %15, align 4, !tbaa !60
  %165 = fmul nsz float %163, %164
  store float %165, ptr %35, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %166 = load ptr, ptr %31, align 8, !tbaa !72
  %167 = load i32, ptr %34, align 4, !tbaa !59
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !74
  %171 = zext i16 %170 to i32
  %172 = sitofp i32 %171 to float
  %173 = load float, ptr %15, align 4, !tbaa !60
  %174 = call nsz float @llvm.fmuladd.f32(float %172, float %173, float -5.000000e-01)
  store float %174, ptr %36, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %175 = load ptr, ptr %32, align 8, !tbaa !72
  %176 = load i32, ptr %34, align 4, !tbaa !59
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !74
  %180 = zext i16 %179 to i32
  %181 = sitofp i32 %180 to float
  %182 = load float, ptr %15, align 4, !tbaa !60
  %183 = call nsz float @llvm.fmuladd.f32(float %181, float %182, float -5.000000e-01)
  store float %183, ptr %37, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %184 = load float, ptr %26, align 4, !tbaa !60
  %185 = load float, ptr %27, align 4, !tbaa !60
  %186 = load float, ptr %36, align 4, !tbaa !60
  %187 = load float, ptr %37, align 4, !tbaa !60
  %188 = load float, ptr %25, align 4, !tbaa !60
  %189 = call nsz float @filter(float noundef %184, float noundef %185, float noundef %186, float noundef %187, float noundef %188)
  store float %189, ptr %40, align 4, !tbaa !60
  %190 = load float, ptr %35, align 4, !tbaa !60
  %191 = call nsz float @envelope(float noundef %190)
  store float %191, ptr %38, align 4, !tbaa !60
  %192 = load float, ptr %38, align 4, !tbaa !60
  %193 = load float, ptr %38, align 4, !tbaa !60
  %194 = fsub nsz float 1.000000e+00, %193
  %195 = load float, ptr %24, align 4, !tbaa !60
  %196 = call nsz float @llvm.fmuladd.f32(float %194, float %195, float %192)
  store float %196, ptr %39, align 4, !tbaa !60
  %197 = load float, ptr %39, align 4, !tbaa !60
  %198 = fsub nsz float 1.000000e+00, %197
  %199 = load float, ptr %35, align 4, !tbaa !60
  %200 = load float, ptr %39, align 4, !tbaa !60
  %201 = load float, ptr %40, align 4, !tbaa !60
  %202 = fmul nsz float %200, %201
  %203 = load float, ptr %35, align 4, !tbaa !60
  %204 = fmul nsz float %202, %203
  %205 = call nsz float @llvm.fmuladd.f32(float %198, float %199, float %204)
  store float %205, ptr %40, align 4, !tbaa !60
  %206 = load float, ptr %40, align 4, !tbaa !60
  %207 = load float, ptr %14, align 4, !tbaa !60
  %208 = fmul nsz float %206, %207
  %209 = call i64 @llvm.lrint.i64.f32(float %208)
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr %11, align 4, !tbaa !59
  %212 = call i32 @av_clip_uintp2_c(i32 noundef %210, i32 noundef %211) #11
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %23, align 8, !tbaa !72
  %215 = load i32, ptr %33, align 4, !tbaa !59
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  store i16 %213, ptr %217, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %218

218:                                              ; preds = %153
  %219 = load i32, ptr %33, align 4, !tbaa !59
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %33, align 4, !tbaa !59
  br label %148, !llvm.loop !76

221:                                              ; preds = %152
  %222 = load i64, ptr %20, align 8, !tbaa !62
  %223 = load ptr, ptr %23, align 8, !tbaa !72
  %224 = getelementptr inbounds i16, ptr %223, i64 %222
  store ptr %224, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %28, align 4, !tbaa !59
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %28, align 4, !tbaa !59
  br label %121, !llvm.loop !77

228:                                              ; preds = %125
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !53
  store i32 %30, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = load i32, ptr %11, align 4, !tbaa !59
  %32 = sub nsw i32 %31, 1
  %33 = shl i32 1, %32
  store i32 %33, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !56
  store i32 %36, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !46
  store i32 %39, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load i32, ptr %13, align 4, !tbaa !59
  %41 = call i1 @llvm.is.constant.i32(i32 %40)
  br i1 %41, label %50, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = sub nsw i32 0, %45
  %47 = load i32, ptr %13, align 4, !tbaa !59
  %48 = ashr i32 %46, %47
  %49 = sub nsw i32 0, %48
  br label %60

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = load i32, ptr %13, align 4, !tbaa !59
  %55 = shl i32 1, %54
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %13, align 4, !tbaa !59
  %59 = ashr i32 %57, %58
  br label %60

60:                                               ; preds = %50, %42
  %61 = phi i32 [ %49, %42 ], [ %59, %50 ]
  store i32 %61, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %62 = load i32, ptr %14, align 4, !tbaa !59
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = sub nsw i32 0, %67
  %69 = load i32, ptr %14, align 4, !tbaa !59
  %70 = ashr i32 %68, %69
  %71 = sub nsw i32 0, %70
  br label %82

72:                                               ; preds = %60
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = load i32, ptr %14, align 4, !tbaa !59
  %77 = shl i32 1, %76
  %78 = add nsw i32 %75, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %14, align 4, !tbaa !59
  %81 = ashr i32 %79, %80
  br label %82

82:                                               ; preds = %72, %64
  %83 = phi i32 [ %71, %64 ], [ %81, %72 ]
  store i32 %83, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %84 = load i32, ptr %16, align 4, !tbaa !59
  %85 = load i32, ptr %7, align 4, !tbaa !59
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %8, align 4, !tbaa !59
  %88 = sdiv i32 %86, %87
  store i32 %88, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %89 = load i32, ptr %16, align 4, !tbaa !59
  %90 = load i32, ptr %7, align 4, !tbaa !59
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = load i32, ptr %8, align 4, !tbaa !59
  %94 = sdiv i32 %92, %93
  store i32 %94, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !59
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %105 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %105, ptr %21, align 4, !tbaa !59
  br label %106

106:                                              ; preds = %140, %82
  %107 = load i32, ptr %21, align 4, !tbaa !59
  %108 = load i32, ptr %18, align 4, !tbaa !59
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %143

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = load i32, ptr %21, align 4, !tbaa !59
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %19, align 8, !tbaa !62
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %120, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = load i32, ptr %21, align 4, !tbaa !59
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %20, align 8, !tbaa !62
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  store ptr %129, ptr %23, align 8, !tbaa !63
  %130 = load ptr, ptr %22, align 8, !tbaa !63
  %131 = load i32, ptr %12, align 4, !tbaa !59
  %132 = trunc i32 %131 to i8
  %133 = load i32, ptr %15, align 4, !tbaa !59
  %134 = sext i32 %133 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 %132, i64 %134, i1 false)
  %135 = load ptr, ptr %23, align 8, !tbaa !63
  %136 = load i32, ptr %12, align 4, !tbaa !59
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr %15, align 4, !tbaa !59
  %139 = sext i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 %137, i64 %139, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %140

140:                                              ; preds = %111
  %141 = load i32, ptr %21, align 4, !tbaa !59
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %21, align 4, !tbaa !59
  br label %106, !llvm.loop !78

143:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %29, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !53
  store i32 %32, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %33 = load i32, ptr %11, align 4, !tbaa !59
  %34 = sub nsw i32 %33, 1
  %35 = shl i32 1, %34
  store i32 %35, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !56
  store i32 %38, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.MonochromeContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !46
  store i32 %41, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %42 = load i32, ptr %13, align 4, !tbaa !59
  %43 = call i1 @llvm.is.constant.i32(i32 %42)
  br i1 %43, label %52, label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = sub nsw i32 0, %47
  %49 = load i32, ptr %13, align 4, !tbaa !59
  %50 = ashr i32 %48, %49
  %51 = sub nsw i32 0, %50
  br label %62

52:                                               ; preds = %4
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = load i32, ptr %13, align 4, !tbaa !59
  %57 = shl i32 1, %56
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %13, align 4, !tbaa !59
  %61 = ashr i32 %59, %60
  br label %62

62:                                               ; preds = %52, %44
  %63 = phi i32 [ %51, %44 ], [ %61, %52 ]
  store i32 %63, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %64 = load i32, ptr %14, align 4, !tbaa !59
  %65 = call i1 @llvm.is.constant.i32(i32 %64)
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = sub nsw i32 0, %69
  %71 = load i32, ptr %14, align 4, !tbaa !59
  %72 = ashr i32 %70, %71
  %73 = sub nsw i32 0, %72
  br label %84

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = load i32, ptr %14, align 4, !tbaa !59
  %79 = shl i32 1, %78
  %80 = add nsw i32 %77, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %14, align 4, !tbaa !59
  %83 = ashr i32 %81, %82
  br label %84

84:                                               ; preds = %74, %66
  %85 = phi i32 [ %73, %66 ], [ %83, %74 ]
  store i32 %85, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %86 = load i32, ptr %16, align 4, !tbaa !59
  %87 = load i32, ptr %7, align 4, !tbaa !59
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %8, align 4, !tbaa !59
  %90 = sdiv i32 %88, %89
  store i32 %90, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %91 = load i32, ptr %16, align 4, !tbaa !59
  %92 = load i32, ptr %7, align 4, !tbaa !59
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = load i32, ptr %8, align 4, !tbaa !59
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 2
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %107 = sdiv i32 %106, 2
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %109 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %109, ptr %21, align 4, !tbaa !59
  br label %110

110:                                              ; preds = %156, %84
  %111 = load i32, ptr %21, align 4, !tbaa !59
  %112 = load i32, ptr %18, align 4, !tbaa !59
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %159

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = load i32, ptr %21, align 4, !tbaa !59
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %19, align 8, !tbaa !62
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  store ptr %124, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = load i32, ptr %21, align 4, !tbaa !59
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %20, align 8, !tbaa !62
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !59
  br label %134

134:                                              ; preds = %152, %115
  %135 = load i32, ptr %25, align 4, !tbaa !59
  %136 = load i32, ptr %15, align 4, !tbaa !59
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %155

139:                                              ; preds = %134
  %140 = load i32, ptr %12, align 4, !tbaa !59
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %23, align 8, !tbaa !72
  %143 = load i32, ptr %25, align 4, !tbaa !59
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2, !tbaa !74
  %146 = load i32, ptr %12, align 4, !tbaa !59
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %24, align 8, !tbaa !72
  %149 = load i32, ptr %25, align 4, !tbaa !59
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !74
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %25, align 4, !tbaa !59
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %25, align 4, !tbaa !59
  br label %134, !llvm.loop !79

155:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %21, align 4, !tbaa !59
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %21, align 4, !tbaa !59
  br label %110, !llvm.loop !80

159:                                              ; preds = %114
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal float @filter(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !60
  store float %1, ptr %7, align 4, !tbaa !60
  store float %2, ptr %8, align 4, !tbaa !60
  store float %3, ptr %9, align 4, !tbaa !60
  store float %4, ptr %10, align 4, !tbaa !60
  %11 = load float, ptr %6, align 4, !tbaa !60
  %12 = load float, ptr %8, align 4, !tbaa !60
  %13 = fsub nsz float %11, %12
  %14 = load float, ptr %6, align 4, !tbaa !60
  %15 = load float, ptr %8, align 4, !tbaa !60
  %16 = fsub nsz float %14, %15
  %17 = load float, ptr %7, align 4, !tbaa !60
  %18 = load float, ptr %9, align 4, !tbaa !60
  %19 = fsub nsz float %17, %18
  %20 = load float, ptr %7, align 4, !tbaa !60
  %21 = load float, ptr %9, align 4, !tbaa !60
  %22 = fsub nsz float %20, %21
  %23 = fmul nsz float %19, %22
  %24 = call nsz float @llvm.fmuladd.f32(float %13, float %16, float %23)
  %25 = load float, ptr %10, align 4, !tbaa !60
  %26 = fmul nsz float %24, %25
  %27 = call nsz float @av_clipf_c(float noundef %26, float noundef 0.000000e+00, float noundef 1.000000e+00) #11
  %28 = fneg nsz float %27
  %29 = call nsz float @llvm.exp.f32(float %28)
  ret float %29
}

; Function Attrs: nounwind uwtable
define internal float @envelope(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store float 0x3FE3333340000000, ptr %4, align 4, !tbaa !60
  %8 = load float, ptr %3, align 4, !tbaa !60
  %9 = fcmp nsz olt float %8, 0x3FE3333340000000
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load float, ptr %3, align 4, !tbaa !60
  %12 = fdiv nsz float %11, 0x3FE3333340000000
  %13 = fsub nsz float %12, 1.000000e+00
  %14 = call nsz float @llvm.fabs.f32(float %13)
  store float %14, ptr %5, align 4, !tbaa !60
  %15 = load float, ptr %5, align 4, !tbaa !60
  %16 = load float, ptr %5, align 4, !tbaa !60
  %17 = fneg nsz float %15
  %18 = call nsz float @llvm.fmuladd.f32(float %17, float %16, float 1.000000e+00)
  store float %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %29

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load float, ptr %3, align 4, !tbaa !60
  %21 = fsub nsz float 1.000000e+00, %20
  %22 = fdiv nsz float %21, 0x3FD9999980000000
  store float %22, ptr %7, align 4, !tbaa !60
  %23 = load float, ptr %7, align 4, !tbaa !60
  %24 = load float, ptr %7, align 4, !tbaa !60
  %25 = fmul nsz float %23, %24
  %26 = load float, ptr %7, align 4, !tbaa !60
  %27 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %26, float 3.000000e+00)
  %28 = fmul nsz float %25, %27
  store float %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %29

29:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %30 = load float, ptr %2, align 4
  ret float %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !59
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !59
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !60
  store float %1, ptr %5, align 4, !tbaa !60
  store float %2, ptr %6, align 4, !tbaa !60
  %7 = load float, ptr %4, align 4, !tbaa !60
  %8 = load float, ptr %5, align 4, !tbaa !60
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !60
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !60
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !60
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !60
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !60
  %22 = load float, ptr %5, align 4, !tbaa !60
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !60
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !60
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = load i32, ptr %5, align 4, !tbaa !59
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !59
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !59
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17MonochromeContext", !6, i64 0}
!36 = !{!37, !6, i64 40}
!37 = !{!"MonochromeContext", !26, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !6, i64 40, !6, i64 48}
!38 = !{!"float", !7, i64 0}
!39 = !{!40, !15, i64 108}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !42, i64 136, !42, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !43, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !42, i64 304, !44, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !17, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !19, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!37, !6, i64 48}
!46 = !{!37, !15, i64 32}
!47 = !{!25, !29, i64 56}
!48 = !{!12, !15, i64 36}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!51 = !{!52, !15, i64 16}
!52 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!53 = !{!37, !15, i64 24}
!54 = !{!55, !7, i64 9}
!55 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !42, i64 16, !7, i64 24, !28, i64 104}
!56 = !{!37, !15, i64 28}
!57 = !{!55, !7, i64 10}
!58 = !{!6, !6, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!38, !38, i64 0}
!61 = !{!40, !15, i64 104}
!62 = !{!42, !42, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!37, !38, i64 20}
!65 = !{!37, !38, i64 16}
!66 = !{!37, !38, i64 8}
!67 = !{!37, !38, i64 12}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 short", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !7, i64 0}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
