target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.LumakeyContext = type { ptr, double, double, double, i32, i32, i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"lumakey\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Turns a certain luma into transparency.\00", align 1
@lumakey_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [15 x i32] [i32 79, i32 78, i32 33, i32 85, i32 83, i32 81, i32 91, i32 89, i32 87, i32 187, i32 185, i32 97, i32 95, i32 93, i32 -1], align 16
@ff_vf_lumakey = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @lumakey_inputs, ptr @ff_video_default_filterpad, ptr @lumakey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@lumakey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @lumakey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set the threshold value\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set the tolerance value\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"softness\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set the softness value\00", align 1
@lumakey_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !11
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @ff_filter_get_nb_threads(ptr noundef %24) #6
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @ff_filter_get_nb_threads(ptr noundef %28) #6
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = call i32 @ff_filter_execute(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call i32 @ff_filter_frame(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = call ptr @av_pix_fmt_desc_get(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !52
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %60

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !55
  %31 = fadd nsz double %27, %30
  %32 = fmul nsz double %31, 2.550000e+02
  %33 = fptosi double %32 to i32
  %34 = call zeroext i8 @av_clip_uint8_c(i32 noundef %33) #7
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = fsub nsz double %40, %43
  %45 = fmul nsz double %44, 2.550000e+02
  %46 = fptosi double %45 to i32
  %47 = call zeroext i8 @av_clip_uint8_c(i32 noundef %46) #7
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !57
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %51, i32 0, i32 8
  store ptr @do_lumakey_slice8, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !58
  %56 = fmul nsz double %55, 2.550000e+02
  %57 = fptosi double %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8, !tbaa !59
  br label %117

60:                                               ; preds = %1
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4, !tbaa !60
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %69, i32 0, i32 2
  %71 = load double, ptr %70, align 8, !tbaa !55
  %72 = fadd nsz double %68, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double %72, %76
  %78 = fptosi double %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = call i32 @av_clip_c(i32 noundef %78, i32 noundef 0, i32 noundef %81) #7
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8, !tbaa !56
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !54
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !55
  %91 = fsub nsz double %87, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !60
  %95 = sitofp i32 %94 to double
  %96 = fmul nsz double %91, %95
  %97 = fptosi double %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = call i32 @av_clip_c(i32 noundef %97, i32 noundef 0, i32 noundef %100) #7
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 4, !tbaa !57
  %104 = load ptr, ptr %5, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %104, i32 0, i32 8
  store ptr @do_lumakey_slice16, ptr %105, align 8, !tbaa !39
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %106, i32 0, i32 3
  %108 = load double, ptr %107, align 8, !tbaa !58
  %109 = load ptr, ptr %5, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !60
  %112 = sitofp i32 %111 to double
  %113 = fmul nsz double %108, %112
  %114 = fptosi double %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 8, !tbaa !59
  br label %117

117:                                              ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @do_lumakey_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %23, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 3
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = mul nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = mul nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store ptr %62, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %63 = load ptr, ptr %9, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !59
  store i32 %65, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %66 = load ptr, ptr %9, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !56
  store i32 %68, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %69 = load ptr, ptr %9, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !57
  store i32 %71, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %72 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %72, ptr %19, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %196, %4
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %199

77:                                               ; preds = %73
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %178, %77
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = load ptr, ptr %10, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !62
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %181

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !63
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %17, align 4, !tbaa !11
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %84
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = load i32, ptr %18, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !63
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = load i32, ptr %18, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !63
  br label %177

107:                                              ; preds = %93, %84
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  %109 = load i32, ptr %18, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !63
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %17, align 4, !tbaa !11
  %115 = load i32, ptr %15, align 4, !tbaa !11
  %116 = sub nsw i32 %114, %115
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %176

118:                                              ; preds = %107
  %119 = load ptr, ptr %14, align 8, !tbaa !9
  %120 = load i32, ptr %18, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !63
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = add nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %118
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !63
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %17, align 4, !tbaa !11
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %129
  %139 = load ptr, ptr %14, align 8, !tbaa !9
  %140 = load i32, ptr %18, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !63
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %17, align 4, !tbaa !11
  %146 = sub nsw i32 %144, %145
  %147 = load i32, ptr %15, align 4, !tbaa !11
  %148 = add nsw i32 %146, %147
  %149 = mul nsw i32 %148, 255
  %150 = load i32, ptr %15, align 4, !tbaa !11
  %151 = sdiv i32 %149, %150
  %152 = sub nsw i32 255, %151
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %13, align 8, !tbaa !9
  %155 = load i32, ptr %18, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store i8 %153, ptr %157, align 1, !tbaa !63
  br label %175

158:                                              ; preds = %129
  %159 = load ptr, ptr %14, align 8, !tbaa !9
  %160 = load i32, ptr %18, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !63
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = sub nsw i32 %164, %165
  %167 = mul nsw i32 %166, 255
  %168 = load i32, ptr %15, align 4, !tbaa !11
  %169 = sdiv i32 %167, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %13, align 8, !tbaa !9
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !63
  br label %175

175:                                              ; preds = %158, %138
  br label %176

176:                                              ; preds = %175, %118, %107
  br label %177

177:                                              ; preds = %176, %102
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %18, align 4, !tbaa !11
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4, !tbaa !11
  br label %78, !llvm.loop !64

181:                                              ; preds = %78
  %182 = load ptr, ptr %10, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !11
  %186 = load ptr, ptr %14, align 8, !tbaa !9
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %14, align 8, !tbaa !9
  %189 = load ptr, ptr %10, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 3
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = load ptr, ptr %13, align 8, !tbaa !9
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %13, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %181
  %197 = load i32, ptr %19, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %19, align 4, !tbaa !11
  br label %73, !llvm.loop !66

199:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @do_lumakey_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %24, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 3
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 3
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = mul nsw i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %52 = load ptr, ptr %10, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !11
  %61 = mul nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  store ptr %63, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %64 = load ptr, ptr %9, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !59
  store i32 %66, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !56
  store i32 %69, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %70 = load ptr, ptr %9, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !57
  store i32 %72, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.LumakeyContext, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !60
  store i32 %75, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %76 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %76, ptr %20, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %205, %4
  %78 = load i32, ptr %20, align 4, !tbaa !11
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %208

81:                                               ; preds = %77
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %185, %81
  %83 = load i32, ptr %19, align 4, !tbaa !11
  %84 = load ptr, ptr %10, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %188

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !tbaa !67
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !69
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %88
  %98 = load ptr, ptr %14, align 8, !tbaa !67
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !69
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %13, align 8, !tbaa !67
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store i16 0, ptr %110, align 2, !tbaa !69
  br label %184

111:                                              ; preds = %97, %88
  %112 = load ptr, ptr %14, align 8, !tbaa !67
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !69
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %17, align 4, !tbaa !11
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = sub nsw i32 %118, %119
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %183

122:                                              ; preds = %111
  %123 = load ptr, ptr %14, align 8, !tbaa !67
  %124 = load i32, ptr %19, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !69
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = load i32, ptr %15, align 4, !tbaa !11
  %131 = add nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %183

133:                                              ; preds = %122
  %134 = load ptr, ptr %14, align 8, !tbaa !67
  %135 = load i32, ptr %19, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !69
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %133
  %143 = load i32, ptr %18, align 4, !tbaa !11
  %144 = load ptr, ptr %14, align 8, !tbaa !67
  %145 = load i32, ptr %19, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !69
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %17, align 4, !tbaa !11
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %15, align 4, !tbaa !11
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %18, align 4, !tbaa !11
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %15, align 4, !tbaa !11
  %157 = sdiv i32 %155, %156
  %158 = sub nsw i32 %143, %157
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %13, align 8, !tbaa !67
  %161 = load i32, ptr %19, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %159, ptr %163, align 2, !tbaa !69
  br label %182

164:                                              ; preds = %133
  %165 = load ptr, ptr %14, align 8, !tbaa !67
  %166 = load i32, ptr %19, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !69
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %16, align 4, !tbaa !11
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %18, align 4, !tbaa !11
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %15, align 4, !tbaa !11
  %176 = sdiv i32 %174, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %13, align 8, !tbaa !67
  %179 = load i32, ptr %19, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  store i16 %177, ptr %181, align 2, !tbaa !69
  br label %182

182:                                              ; preds = %164, %142
  br label %183

183:                                              ; preds = %182, %122, %111
  br label %184

184:                                              ; preds = %183, %106
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %19, align 4, !tbaa !11
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %19, align 4, !tbaa !11
  br label %82, !llvm.loop !71

188:                                              ; preds = %82
  %189 = load ptr, ptr %10, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8, !tbaa !11
  %193 = sdiv i32 %192, 2
  %194 = load ptr, ptr %14, align 8, !tbaa !67
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i16, ptr %194, i64 %195
  store ptr %196, ptr %14, align 8, !tbaa !67
  %197 = load ptr, ptr %10, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 3
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = sdiv i32 %200, 2
  %202 = load ptr, ptr %13, align 8, !tbaa !67
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  store ptr %204, ptr %13, align 8, !tbaa !67
  br label %205

205:                                              ; preds = %188
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !11
  br label %77, !llvm.loop !72

208:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !18, i64 32}
!14 = !{!"AVFilterContext", !15, i64 0, !16, i64 8, !10, i64 16, !17, i64 24, !18, i64 32, !12, i64 40, !17, i64 48, !18, i64 56, !12, i64 64, !6, i64 72, !20, i64 80, !12, i64 88, !12, i64 92, !21, i64 96, !10, i64 104, !6, i64 112, !22, i64 120, !12, i64 128, !23, i64 136, !12, i64 144, !12, i64 148}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!21 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !12, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !12, i64 0, !12, i64 4}
!31 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!14, !6, i64 72}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14LumakeyContext", !6, i64 0}
!39 = !{!40, !6, i64 48}
!40 = !{!"LumakeyContext", !15, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !6, i64 48}
!41 = !{!"double", !7, i64 0}
!42 = !{!43, !12, i64 108}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !30, i64 124, !45, i64 136, !45, i64 144, !30, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !46, i64 248, !12, i64 256, !32, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !45, i64 304, !47, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !31, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !19, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!14, !18, i64 56}
!49 = !{!29, !12, i64 36}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!52 = !{!53, !12, i64 16}
!53 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!54 = !{!40, !41, i64 8}
!55 = !{!40, !41, i64 16}
!56 = !{!40, !12, i64 32}
!57 = !{!40, !12, i64 36}
!58 = !{!40, !41, i64 24}
!59 = !{!40, !12, i64 40}
!60 = !{!40, !12, i64 44}
!61 = !{!6, !6, i64 0}
!62 = !{!43, !12, i64 104}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
