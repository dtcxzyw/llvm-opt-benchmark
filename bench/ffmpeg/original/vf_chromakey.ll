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
%struct.ChromakeyContext = type { ptr, [4 x i8], [2 x i16], float, float, i32, i32, i32, i32, i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"chromakey\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Turns a certain color into transparency. Operates on YUV colors.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@chromakey_fmts = internal constant [15 x i32] [i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_chromakey = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @chromakey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @chromakey_fmts }, i32 56, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"chromahold\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Turns a certain color range into gray.\00", align 1
@hold_pixel_fmts = internal constant [33 x i32] [i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 131, i32 127, i32 123, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_chromahold = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @chromahold_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @hold_pixel_fmts }, i32 56, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@chromakey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @chromakey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"set the chromakey key color\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"set the chromakey similarity value\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"set the chromakey key blend value\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"yuv\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"color parameter is in yuv instead of rgb\00", align 1
@chromakey_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 17, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@chromahold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @chromahold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"set the chromahold key color\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"set the chromahold similarity value\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"set the chromahold blend value\00", align 1
@chromahold_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.17, i32 8, i32 17, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.18, i32 16, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.19, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
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
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call i32 @config_output(ptr noundef %32) #10
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @ff_filter_get_nb_threads(ptr noundef %24) #11
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @ff_filter_get_nb_threads(ptr noundef %28) #11
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
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call i32 @ff_filter_frame(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !54
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %26, i32 0, i32 10
  store i32 %25, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = call ptr @av_pix_fmt_desc_get(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 4, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = sub nsw i32 %26, 1
  %28 = shl i32 1, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 4, !tbaa !61
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = sub nsw i32 %40, 8
  %42 = shl i32 1, %41
  store i32 %42, ptr %6, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %1
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !63
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = mul nsw i32 %52, %53
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [2 x i16], ptr %57, i64 0, i64 0
  store i16 %55, ptr %58, align 4, !tbaa !64
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !63
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = mul nsw i32 %63, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i16], ptr %68, i64 0, i64 1
  store i16 %66, ptr %69, align 2, !tbaa !64
  br label %140

70:                                               ; preds = %1
  %71 = call i64 @llvm.lrint.i64.f64(double 0x40659945B6C3760C)
  %72 = sub nsw i64 0, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 8, !tbaa !63
  %77 = zext i8 %76 to i64
  %78 = mul nsw i64 %72, %77
  %79 = call i64 @llvm.lrint.i64.f64(double 0x4075335D249E44FA)
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !63
  %84 = zext i8 %83 to i64
  %85 = mul nsw i64 %79, %84
  %86 = sub nsw i64 %78, %85
  %87 = call i64 @llvm.lrint.i64.f64(double 5.120000e+02)
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 2
  %91 = load i8, ptr %90, align 2, !tbaa !63
  %92 = zext i8 %91 to i64
  %93 = mul nsw i64 %87, %92
  %94 = add nsw i64 %86, %93
  %95 = add nsw i64 %94, 512
  %96 = sub nsw i64 %95, 1
  %97 = ashr i64 %96, 10
  %98 = add nsw i64 %97, 128
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = trunc i64 %101 to i16
  %103 = load ptr, ptr %5, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [2 x i16], ptr %104, i64 0, i64 0
  store i16 %102, ptr %105, align 4, !tbaa !64
  %106 = call i64 @llvm.lrint.i64.f64(double 5.120000e+02)
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 0
  %110 = load i8, ptr %109, align 8, !tbaa !63
  %111 = zext i8 %110 to i64
  %112 = mul nsw i64 %106, %111
  %113 = call i64 @llvm.lrint.i64.f64(double 0x407ACBD1244A6224)
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !63
  %118 = zext i8 %117 to i64
  %119 = mul nsw i64 %113, %118
  %120 = sub nsw i64 %112, %119
  %121 = call i64 @llvm.lrint.i64.f64(double 0x4054D0BB6ED67770)
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 0, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !63
  %126 = zext i8 %125 to i64
  %127 = mul nsw i64 %121, %126
  %128 = sub nsw i64 %120, %127
  %129 = add nsw i64 %128, 512
  %130 = sub nsw i64 %129, 1
  %131 = ashr i64 %130, 10
  %132 = add nsw i64 %131, 128
  %133 = load i32, ptr %6, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = trunc i64 %135 to i16
  %137 = load ptr, ptr %5, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [2 x i16], ptr %138, i64 0, i64 1
  store i16 %136, ptr %139, align 2, !tbaa !64
  br label %140

140:                                              ; preds = %70, %47
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.AVFilter, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = icmp sle i32 %151, 8
  %153 = select i1 %152, ptr @do_chromakey_slice, ptr @do_chromakey16_slice
  %154 = load ptr, ptr %5, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %154, i32 0, i32 11
  store ptr %153, ptr %155, align 8, !tbaa !39
  br label %164

156:                                              ; preds = %140
  %157 = load ptr, ptr %5, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = icmp sle i32 %159, 8
  %161 = select i1 %160, ptr @do_chromahold_slice, ptr @do_chromahold16_slice
  %162 = load ptr, ptr %5, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %162, i32 0, i32 11
  store ptr %161, ptr %163, align 8, !tbaa !39
  br label %164

164:                                              ; preds = %156, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_chromakey_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9 x i8], align 1
  %18 = alloca [9 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %19, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sdiv i32 %24, %25
  store i32 %26, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 9, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 9, ptr %18) #9
  %38 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 0
  %39 = load ptr, ptr %12, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i16], ptr %40, i64 0, i64 0
  %42 = load i16, ptr %41, align 4, !tbaa !64
  %43 = zext i16 %42 to i32
  %44 = trunc i32 %43 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 %44, i64 9, i1 false)
  %45 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x i16], ptr %47, i64 0, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !64
  %50 = zext i16 %49 to i32
  %51 = trunc i32 %50 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %51, i64 9, i1 false)
  %52 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %52, ptr %14, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %130, %4
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %133

57:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %126, %57
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !70
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %129

64:                                               ; preds = %58
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %104, %64
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = load ptr, ptr %12, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = load ptr, ptr %12, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = mul nsw i32 %88, 3
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 %92
  %94 = load i32, ptr %16, align 4, !tbaa !11
  %95 = mul nsw i32 %94, 3
  %96 = load i32, ptr %15, align 4, !tbaa !11
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 %98
  call void @get_pixel_uv(ptr noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %83, i32 noundef %87, ptr noundef %93, ptr noundef %99)
  br label %100

100:                                              ; preds = %72
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !11
  br label %69, !llvm.loop !71

103:                                              ; preds = %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !11
  br label %65, !llvm.loop !73

107:                                              ; preds = %65
  %108 = load ptr, ptr %12, align 8, !tbaa !37
  %109 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 0
  %110 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  %111 = call zeroext i8 @do_chromakey_pixel(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 3
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = load ptr, ptr %9, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 3
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %115, i64 %124
  store i8 %111, ptr %125, align 1, !tbaa !63
  br label %126

126:                                              ; preds = %107
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !11
  br label %58, !llvm.loop !74

129:                                              ; preds = %58
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !11
  br label %53, !llvm.loop !75

133:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 9, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 9, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_chromakey16_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9 x i16], align 16
  %18 = alloca [9 x i16], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %21, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = sdiv i32 %34, %35
  store i32 %36, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %39, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 18, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 18, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %59, %4
  %41 = load i32, ptr %19, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [2 x i16], ptr %46, i64 0, i64 0
  %48 = load i16, ptr %47, align 4, !tbaa !64
  %49 = load i32, ptr %19, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i16], ptr %17, i64 0, i64 %50
  store i16 %48, ptr %51, align 2, !tbaa !64
  %52 = load ptr, ptr %12, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i16], ptr %53, i64 0, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !64
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i16], ptr %18, i64 0, i64 %57
  store i16 %55, ptr %58, align 2, !tbaa !64
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %19, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4, !tbaa !11
  br label %40, !llvm.loop !76

62:                                               ; preds = %43
  %63 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %63, ptr %14, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %143, %62
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %146

68:                                               ; preds = %64
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %139, %68
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %142

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 3
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 3
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  store ptr %87, ptr %20, align 8, !tbaa !77
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %127, %75
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %130

91:                                               ; preds = %88
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %123, %91
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !26
  %97 = load ptr, ptr %12, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %12, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = mul nsw i32 %111, 3
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i16], ptr %17, i64 0, i64 %115
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = mul nsw i32 %117, 3
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i16], ptr %18, i64 0, i64 %121
  call void @get_pixel16_uv(ptr noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %106, i32 noundef %110, ptr noundef %116, ptr noundef %122)
  br label %123

123:                                              ; preds = %95
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !11
  br label %92, !llvm.loop !79

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !11
  br label %88, !llvm.loop !80

130:                                              ; preds = %88
  %131 = load ptr, ptr %12, align 8, !tbaa !37
  %132 = getelementptr inbounds [9 x i16], ptr %17, i64 0, i64 0
  %133 = getelementptr inbounds [9 x i16], ptr %18, i64 0, i64 0
  %134 = call zeroext i16 @do_chromakey_pixel16(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %20, align 8, !tbaa !77
  %136 = load i32, ptr %13, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 %134, ptr %138, align 2, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %13, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !11
  br label %69, !llvm.loop !81

142:                                              ; preds = %69
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !11
  br label %64, !llvm.loop !82

146:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 18, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 18, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_chromahold_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %25, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = ashr i32 %28, %31
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = sdiv i32 %34, %35
  store i32 %36, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = load ptr, ptr %9, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = ashr i32 %39, %42
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %49, ptr %14, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %226, %4
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %229

54:                                               ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %222, %54
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %9, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = ashr i32 %59, %62
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %225

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr %10, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !63
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %82 = load ptr, ptr %10, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !11
  %90 = load i32, ptr %14, align 4, !tbaa !11
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %85, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !63
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %98 = load i32, ptr %16, align 4, !tbaa !11
  %99 = load ptr, ptr %9, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x i16], ptr %100, i64 0, i64 0
  %102 = load i16, ptr %101, align 4, !tbaa !64
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %98, %103
  store i32 %104, ptr %19, align 4, !tbaa !11
  %105 = load i32, ptr %17, align 4, !tbaa !11
  %106 = load ptr, ptr %9, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [2 x i16], ptr %107, i64 0, i64 1
  %109 = load i16, ptr %108, align 2, !tbaa !64
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %105, %110
  store i32 %111, ptr %20, align 4, !tbaa !11
  %112 = load i32, ptr %19, align 4, !tbaa !11
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = load i32, ptr %20, align 4, !tbaa !11
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %114, %117
  %119 = sitofp i32 %118 to double
  %120 = fdiv nsz double %119, 1.300500e+05
  %121 = call nsz double @llvm.sqrt.f64(double %120)
  store double %121, ptr %18, align 8, !tbaa !83
  %122 = load double, ptr %18, align 8, !tbaa !83
  %123 = load ptr, ptr %9, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %123, i32 0, i32 3
  %125 = load float, ptr %124, align 8, !tbaa !85
  %126 = fpext nsz float %125 to double
  %127 = fcmp nsz ogt double %122, %126
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %15, align 4, !tbaa !11
  %129 = load ptr, ptr %9, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %129, i32 0, i32 4
  %131 = load float, ptr %130, align 4, !tbaa !86
  %132 = fpext nsz float %131 to double
  %133 = fcmp nsz ogt double %132, 1.000000e-04
  br i1 %133, label %134, label %188

134:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %135 = load double, ptr %18, align 8, !tbaa !83
  %136 = load ptr, ptr %9, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %136, i32 0, i32 3
  %138 = load float, ptr %137, align 8, !tbaa !85
  %139 = fpext nsz float %138 to double
  %140 = fsub nsz double %135, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %141, i32 0, i32 4
  %143 = load float, ptr %142, align 4, !tbaa !86
  %144 = fpext nsz float %143 to double
  %145 = fdiv nsz double %140, %144
  %146 = call nsz double @av_clipd_c(double noundef %145, double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  %147 = fsub nsz double 1.000000e+00, %146
  store double %147, ptr %21, align 8, !tbaa !83
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = sub nsw i32 %148, 128
  %150 = sitofp i32 %149 to double
  %151 = load double, ptr %21, align 8, !tbaa !83
  %152 = call nsz double @llvm.fmuladd.f64(double %150, double %151, double 1.280000e+02)
  %153 = fptoui double %152 to i8
  %154 = load ptr, ptr %10, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = load ptr, ptr %10, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = load i32, ptr %14, align 4, !tbaa !11
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %157, i64 %166
  store i8 %153, ptr %167, align 1, !tbaa !63
  %168 = load i32, ptr %17, align 4, !tbaa !11
  %169 = sub nsw i32 %168, 128
  %170 = sitofp i32 %169 to double
  %171 = load double, ptr %21, align 8, !tbaa !83
  %172 = call nsz double @llvm.fmuladd.f64(double %170, double %171, double 1.280000e+02)
  %173 = fptoui double %172 to i8
  %174 = load ptr, ptr %10, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = load ptr, ptr %10, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 2
  %181 = load i32, ptr %180, align 8, !tbaa !11
  %182 = load i32, ptr %14, align 4, !tbaa !11
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %13, align 4, !tbaa !11
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %177, i64 %186
  store i8 %173, ptr %187, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %221

188:                                              ; preds = %65
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [8 x ptr], ptr %193, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = load ptr, ptr %10, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = load i32, ptr %14, align 4, !tbaa !11
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %13, align 4, !tbaa !11
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %195, i64 %204
  store i8 -128, ptr %205, align 1, !tbaa !63
  %206 = load ptr, ptr %10, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 2
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = load ptr, ptr %10, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [8 x i32], ptr %211, i64 0, i64 2
  %213 = load i32, ptr %212, align 8, !tbaa !11
  %214 = load i32, ptr %14, align 4, !tbaa !11
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %13, align 4, !tbaa !11
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %209, i64 %218
  store i8 -128, ptr %219, align 1, !tbaa !63
  br label %220

220:                                              ; preds = %191, %188
  br label %221

221:                                              ; preds = %220, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %13, align 4, !tbaa !11
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !11
  br label %55, !llvm.loop !87

225:                                              ; preds = %55
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %14, align 4, !tbaa !11
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !11
  br label %50, !llvm.loop !88

229:                                              ; preds = %50
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
define internal i32 @do_chromahold16_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %27, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = ashr i32 %30, %33
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = ashr i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !60
  store i32 %53, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = sitofp i32 %56 to double
  store double %57, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %58, ptr %16, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %255, %4
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %258

63:                                               ; preds = %59
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %251, %63
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %9, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %72 = ashr i32 %68, %71
  %73 = icmp slt i32 %65, %72
  br i1 %73, label %74, label %254

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %75 = load ptr, ptr %10, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %10, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %78, i64 %88
  %90 = load i16, ptr %89, align 1, !tbaa !63
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %92 = load ptr, ptr %10, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 2
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 2
  %99 = load i32, ptr %98, align 8, !tbaa !11
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %95, i64 %105
  %107 = load i16, ptr %106, align 1, !tbaa !63
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %109 = load i32, ptr %18, align 4, !tbaa !11
  %110 = load ptr, ptr %9, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [2 x i16], ptr %111, i64 0, i64 0
  %113 = load i16, ptr %112, align 4, !tbaa !64
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %109, %114
  store i32 %115, ptr %21, align 4, !tbaa !11
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [2 x i16], ptr %118, i64 0, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !64
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %116, %121
  store i32 %122, ptr %22, align 4, !tbaa !11
  %123 = load i32, ptr %21, align 4, !tbaa !11
  %124 = load i32, ptr %21, align 4, !tbaa !11
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %22, align 4, !tbaa !11
  %127 = load i32, ptr %22, align 4, !tbaa !11
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %125, %128
  %130 = sitofp i32 %129 to double
  %131 = load double, ptr %14, align 8, !tbaa !83
  %132 = load double, ptr %14, align 8, !tbaa !83
  %133 = fmul nsz double %131, %132
  %134 = fmul nsz double %133, 2.000000e+00
  %135 = fdiv nsz double %130, %134
  %136 = call nsz double @llvm.sqrt.f64(double %135)
  store double %136, ptr %20, align 8, !tbaa !83
  %137 = load double, ptr %20, align 8, !tbaa !83
  %138 = load ptr, ptr %9, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %138, i32 0, i32 3
  %140 = load float, ptr %139, align 8, !tbaa !85
  %141 = fpext nsz float %140 to double
  %142 = fcmp nsz ogt double %137, %141
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %17, align 4, !tbaa !11
  %144 = load ptr, ptr %9, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %144, i32 0, i32 4
  %146 = load float, ptr %145, align 4, !tbaa !86
  %147 = fpext nsz float %146 to double
  %148 = fcmp nsz ogt double %147, 1.000000e-04
  br i1 %148, label %149, label %211

149:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %150 = load double, ptr %20, align 8, !tbaa !83
  %151 = load ptr, ptr %9, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %151, i32 0, i32 3
  %153 = load float, ptr %152, align 8, !tbaa !85
  %154 = fpext nsz float %153 to double
  %155 = fsub nsz double %150, %154
  %156 = load ptr, ptr %9, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %156, i32 0, i32 4
  %158 = load float, ptr %157, align 4, !tbaa !86
  %159 = fpext nsz float %158 to double
  %160 = fdiv nsz double %155, %159
  %161 = call nsz double @av_clipd_c(double noundef %160, double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  %162 = fsub nsz double 1.000000e+00, %161
  store double %162, ptr %23, align 8, !tbaa !83
  %163 = load i32, ptr %13, align 4, !tbaa !11
  %164 = sitofp i32 %163 to double
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = load i32, ptr %13, align 4, !tbaa !11
  %167 = sub nsw i32 %165, %166
  %168 = sitofp i32 %167 to double
  %169 = load double, ptr %23, align 8, !tbaa !83
  %170 = call nsz double @llvm.fmuladd.f64(double %168, double %169, double %164)
  %171 = fptoui double %170 to i16
  %172 = load ptr, ptr %10, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = load ptr, ptr %10, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 1
  %179 = load i32, ptr %178, align 4, !tbaa !11
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %175, i64 %185
  store i16 %171, ptr %186, align 1, !tbaa !63
  %187 = load i32, ptr %13, align 4, !tbaa !11
  %188 = sitofp i32 %187 to double
  %189 = load i32, ptr %19, align 4, !tbaa !11
  %190 = load i32, ptr %13, align 4, !tbaa !11
  %191 = sub nsw i32 %189, %190
  %192 = sitofp i32 %191 to double
  %193 = load double, ptr %23, align 8, !tbaa !83
  %194 = call nsz double @llvm.fmuladd.f64(double %192, double %193, double %188)
  %195 = fptoui double %194 to i16
  %196 = load ptr, ptr %10, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [8 x ptr], ptr %197, i64 0, i64 2
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = load ptr, ptr %10, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 2
  %203 = load i32, ptr %202, align 8, !tbaa !11
  %204 = load i32, ptr %16, align 4, !tbaa !11
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %15, align 4, !tbaa !11
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %199, i64 %209
  store i16 %195, ptr %210, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %250

211:                                              ; preds = %74
  %212 = load i32, ptr %17, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %249

214:                                              ; preds = %211
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %10, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [8 x ptr], ptr %218, i64 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = load ptr, ptr %10, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = load i32, ptr %16, align 4, !tbaa !11
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %15, align 4, !tbaa !11
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %220, i64 %230
  store i16 %216, ptr %231, align 1, !tbaa !63
  %232 = load i32, ptr %13, align 4, !tbaa !11
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %10, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [8 x ptr], ptr %235, i64 0, i64 2
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = load ptr, ptr %10, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [8 x i32], ptr %239, i64 0, i64 2
  %241 = load i32, ptr %240, align 8, !tbaa !11
  %242 = load i32, ptr %16, align 4, !tbaa !11
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %15, align 4, !tbaa !11
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %237, i64 %247
  store i16 %233, ptr %248, align 1, !tbaa !63
  br label %249

249:                                              ; preds = %214, %211
  br label %250

250:                                              ; preds = %249, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %15, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %15, align 4, !tbaa !11
  br label %64, !llvm.loop !89

254:                                              ; preds = %64
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %16, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %16, align 4, !tbaa !11
  br label %59, !llvm.loop !90

258:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @get_pixel_uv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23, %17, %7
  br label %72

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = ashr i32 %35, %34
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = ashr i32 %38, %37
  store i32 %39, ptr %12, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !63
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 %54, ptr %55, align 1, !tbaa !63
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 2
  %63 = load i32, ptr %62, align 8, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !63
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 %70, ptr %71, align 1, !tbaa !63
  br label %72

72:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @do_chromakey_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store double 0.000000e+00, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %53, %3
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !63
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i16], ptr %24, i64 0, i64 0
  %26 = load i16, ptr %25, align 4, !tbaa !64
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !63
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  %38 = load i16, ptr %37, align 2, !tbaa !64
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  %48 = sitofp i32 %47 to double
  %49 = fdiv nsz double %48, 1.300500e+05
  %50 = call nsz double @llvm.sqrt.f64(double %49)
  %51 = load double, ptr %8, align 8, !tbaa !83
  %52 = fadd nsz double %51, %50
  store double %52, ptr %8, align 8, !tbaa !83
  br label %53

53:                                               ; preds = %16
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !91

56:                                               ; preds = %13
  %57 = load double, ptr %8, align 8, !tbaa !83
  %58 = fdiv nsz double %57, 9.000000e+00
  store double %58, ptr %8, align 8, !tbaa !83
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %59, i32 0, i32 4
  %61 = load float, ptr %60, align 4, !tbaa !86
  %62 = fpext nsz float %61 to double
  %63 = fcmp nsz ogt double %62, 1.000000e-04
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  %65 = load double, ptr %8, align 8, !tbaa !83
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 8, !tbaa !85
  %69 = fpext nsz float %68 to double
  %70 = fsub nsz double %65, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 4, !tbaa !86
  %74 = fpext nsz float %73 to double
  %75 = fdiv nsz double %70, %74
  %76 = call nsz double @av_clipd_c(double noundef %75, double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  %77 = fmul nsz double %76, 2.550000e+02
  %78 = fptoui double %77 to i8
  store i8 %78, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %88

79:                                               ; preds = %56
  %80 = load double, ptr %8, align 8, !tbaa !83
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 8, !tbaa !85
  %84 = fpext nsz float %83 to double
  %85 = fcmp nsz ogt double %80, %84
  %86 = select i1 %85, i32 255, i32 0
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %89 = load i8, ptr %4, align 1
  ret i8 %89
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #8 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !83
  store double %1, ptr %5, align 8, !tbaa !83
  store double %2, ptr %6, align 8, !tbaa !83
  %7 = load double, ptr %4, align 8, !tbaa !83
  %8 = load double, ptr %5, align 8, !tbaa !83
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !83
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !83
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !83
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !83
  %22 = load double, ptr %5, align 8, !tbaa !83
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !83
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !83
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @get_pixel16_uv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !77
  store ptr %6, ptr %14, align 8, !tbaa !77
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23, %17, %7
  br label %74

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = ashr i32 %35, %34
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = ashr i32 %38, %37
  store i32 %39, ptr %12, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %43, i64 %53
  %55 = load i16, ptr %54, align 1, !tbaa !63
  %56 = load ptr, ptr %13, align 8, !tbaa !77
  store i16 %55, ptr %56, align 2, !tbaa !64
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %60, i64 %70
  %72 = load i16, ptr %71, align 1, !tbaa !63
  %73 = load ptr, ptr %14, align 8, !tbaa !77
  store i16 %72, ptr %73, align 2, !tbaa !64
  br label %74

74:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @do_chromakey_pixel16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = sitofp i32 %16 to double
  store double %17, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %62, %3
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !64
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x i16], ptr %29, i64 0, i64 0
  %31 = load i16, ptr %30, align 4, !tbaa !64
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !64
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i16], ptr %41, i64 0, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !64
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  %53 = sitofp i32 %52 to double
  %54 = load double, ptr %8, align 8, !tbaa !83
  %55 = load double, ptr %8, align 8, !tbaa !83
  %56 = fmul nsz double %54, %55
  %57 = fmul nsz double %56, 2.000000e+00
  %58 = fdiv nsz double %53, %57
  %59 = call nsz double @llvm.sqrt.f64(double %58)
  %60 = load double, ptr %9, align 8, !tbaa !83
  %61 = fadd nsz double %60, %59
  store double %61, ptr %9, align 8, !tbaa !83
  br label %62

62:                                               ; preds = %21
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !11
  br label %18, !llvm.loop !92

65:                                               ; preds = %18
  %66 = load double, ptr %9, align 8, !tbaa !83
  %67 = fdiv nsz double %66, 9.000000e+00
  store double %67, ptr %9, align 8, !tbaa !83
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !86
  %71 = fpext nsz float %70 to double
  %72 = fcmp nsz ogt double %71, 1.000000e-04
  br i1 %72, label %73, label %89

73:                                               ; preds = %65
  %74 = load double, ptr %9, align 8, !tbaa !83
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %75, i32 0, i32 3
  %77 = load float, ptr %76, align 8, !tbaa !85
  %78 = fpext nsz float %77 to double
  %79 = fsub nsz double %74, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 4, !tbaa !86
  %83 = fpext nsz float %82 to double
  %84 = fdiv nsz double %79, %83
  %85 = call nsz double @av_clipd_c(double noundef %84, double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  %86 = load double, ptr %8, align 8, !tbaa !83
  %87 = fmul nsz double %85, %86
  %88 = fptoui double %87 to i16
  store i16 %88, ptr %4, align 2
  store i32 1, ptr %13, align 4
  br label %102

89:                                               ; preds = %65
  %90 = load double, ptr %9, align 8, !tbaa !83
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.ChromakeyContext, ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 8, !tbaa !85
  %94 = fpext nsz float %93 to double
  %95 = fcmp nsz ogt double %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load double, ptr %8, align 8, !tbaa !83
  br label %99

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi nsz double [ %97, %96 ], [ 0.000000e+00, %98 ]
  %101 = fptoui double %100 to i16
  store i16 %101, ptr %4, align 2
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %103 = load i16, ptr %4, align 2
  ret i16 %103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !18, i64 56}
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
!38 = !{!"p1 _ZTS16ChromakeyContext", !6, i64 0}
!39 = !{!40, !6, i64 48}
!40 = !{!"ChromakeyContext", !15, i64 0, !7, i64 8, !7, i64 12, !41, i64 16, !41, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !6, i64 48}
!41 = !{!"float", !7, i64 0}
!42 = !{!43, !12, i64 108}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !30, i64 124, !45, i64 136, !45, i64 144, !30, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !46, i64 248, !12, i64 256, !32, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !45, i64 304, !47, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !31, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !19, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!29, !12, i64 36}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!51 = !{!52, !7, i64 9}
!52 = !{!"AVPixFmtDescriptor", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !45, i64 16, !7, i64 24, !10, i64 104}
!53 = !{!40, !12, i64 40}
!54 = !{!52, !7, i64 10}
!55 = !{!40, !12, i64 44}
!56 = !{!29, !5, i64 0}
!57 = !{!58, !12, i64 16}
!58 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!59 = !{!40, !12, i64 28}
!60 = !{!40, !12, i64 32}
!61 = !{!40, !12, i64 36}
!62 = !{!40, !12, i64 24}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = !{!14, !16, i64 8}
!67 = !{!68, !10, i64 0}
!68 = !{!"AVFilter", !10, i64 0, !10, i64 8, !17, i64 16, !17, i64 24, !15, i64 32, !12, i64 40}
!69 = !{!6, !6, i64 0}
!70 = !{!43, !12, i64 104}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !6, i64 0}
!79 = distinct !{!79, !72}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72}
!82 = distinct !{!82, !72}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = !{!40, !41, i64 16}
!86 = !{!40, !41, i64 20}
!87 = distinct !{!87, !72}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
!92 = distinct !{!92, !72}
