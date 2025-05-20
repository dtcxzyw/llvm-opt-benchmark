target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LenscorrectionCtx = type { ptr, [4 x i32], [4 x i32], i32, i32, double, double, double, double, i32, [4 x i8], [4 x i32], [4 x ptr], ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [15 x i8] c"lenscorrection\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Rectify the image by correcting for lens distortion.\00", align 1
@lenscorrection_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@lenscorrection_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_lenscorrection = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @lenscorrection_inputs, ptr @lenscorrection_outputs, ptr @lenscorrection_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 144, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@lenscorrection_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @lenscorrection_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set relative center x\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"set relative center y\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"set quadratic distortion factor\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"set double quadratic distortion factor\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"set interpolation type\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"nearest neighbour\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"set the color of the unmapped pixels\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"black@0\00", align 1
@lenscorrection_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 48, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 64, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 72, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.400000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 84, i32 17, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  call void @av_freep(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !25

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load ptr, ptr %11, align 8, !tbaa !27
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !24
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call i32 @config_output(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

34:                                               ; preds = %2
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @ff_filter_get_nb_threads(ptr noundef %47) #8
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call i32 @ff_filter_get_nb_threads(ptr noundef %51) #8
  br label %58

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %57, %53 ]
  %60 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef @filter_slice, ptr noundef %10, ptr noundef null, i32 noundef %59)
  call void @av_frame_free(ptr noundef %5)
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  %63 = call i32 @ff_filter_frame(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %31, %4
  %15 = load i32, ptr %10, align 4, !tbaa !24
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = call i32 %24(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !24
  br label %14, !llvm.loop !51

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = call ptr @av_pix_fmt_desc_get(i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = and i64 %32, 32
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = call i32 @ff_fill_rgba_map(ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8, !tbaa !62
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = sub nsw i32 %52, 8
  %54 = shl i32 1, %53
  store i32 %54, ptr %10, align 4, !tbaa !24
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !63
  %58 = call i1 @llvm.is.constant.i8(i8 %57)
  br i1 %58, label %70, label %59

59:                                               ; preds = %1
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = sub nsw i32 0, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2, !tbaa !63
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %63, %67
  %69 = sub nsw i32 0, %68
  br label %86

70:                                               ; preds = %1
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = load ptr, ptr %7, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !63
  %77 = zext i8 %76 to i32
  %78 = shl i32 1, %77
  %79 = add nsw i32 %73, %78
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %7, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !63
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %80, %84
  br label %86

86:                                               ; preds = %70, %59
  %87 = phi i32 [ %69, %59 ], [ %85, %70 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 2
  store i32 %87, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 1
  store i32 %87, ptr %93, align 4, !tbaa !24
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 3
  store i32 %96, ptr %99, align 4, !tbaa !24
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 0
  store i32 %96, ptr %102, align 8, !tbaa !24
  %103 = load ptr, ptr %7, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !64
  %106 = call i1 @llvm.is.constant.i8(i8 %105)
  br i1 %106, label %118, label %107

107:                                              ; preds = %86
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = sub nsw i32 0, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !64
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %111, %115
  %117 = sub nsw i32 0, %116
  br label %134

118:                                              ; preds = %86
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !41
  %122 = load ptr, ptr %7, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 1, !tbaa !64
  %125 = zext i8 %124 to i32
  %126 = shl i32 1, %125
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 1
  %129 = load ptr, ptr %7, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 1, !tbaa !64
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %128, %132
  br label %134

134:                                              ; preds = %118, %107
  %135 = phi i32 [ %117, %107 ], [ %133, %118 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 2
  store i32 %135, ptr %138, align 8, !tbaa !24
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 1
  store i32 %135, ptr %141, align 4, !tbaa !24
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !41
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 3
  store i32 %144, ptr %147, align 4, !tbaa !24
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 0
  store i32 %144, ptr %150, align 8, !tbaa !24
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = call i32 @av_pix_fmt_count_planes(i32 noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %155, i32 0, i32 4
  store i32 %154, ptr %156, align 4, !tbaa !47
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !62
  %160 = icmp sle i32 %159, 8
  %161 = select i1 %160, ptr @filter8_slice, ptr @filter16_slice
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %162, i32 0, i32 13
  store ptr %161, ptr %163, align 8, !tbaa !50
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !65
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %134
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !62
  %172 = icmp sle i32 %171, 8
  %173 = select i1 %172, ptr @filter8_slice_bilinear, ptr @filter16_slice_bilinear
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %174, i32 0, i32 13
  store ptr %173, ptr %175, align 8, !tbaa !50
  br label %176

176:                                              ; preds = %168, %134
  %177 = load i32, ptr %8, align 4, !tbaa !24
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %232

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %180, i32 0, i32 10
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 0
  %183 = load i8, ptr %182, align 4, !tbaa !66
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %10, align 4, !tbaa !24
  %186 = mul nsw i32 %184, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !66
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i32], ptr %188, i64 0, i64 %191
  store i32 %186, ptr %192, align 4, !tbaa !24
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 0, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !66
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %10, align 4, !tbaa !24
  %199 = mul nsw i32 %197, %198
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !66
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i32], ptr %201, i64 0, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !24
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 2
  %209 = load i8, ptr %208, align 2, !tbaa !66
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %10, align 4, !tbaa !24
  %212 = mul nsw i32 %210, %211
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !66
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i32], ptr %214, i64 0, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !24
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %219, i32 0, i32 10
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !66
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %10, align 4, !tbaa !24
  %225 = mul nsw i32 %223, %224
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %226, i32 0, i32 11
  %228 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !66
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i32], ptr %227, i64 0, i64 %230
  store i32 %225, ptr %231, align 4, !tbaa !24
  br label %328

232:                                              ; preds = %176
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 0, i64 0
  %236 = load i8, ptr %235, align 4, !tbaa !66
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 187, %237
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %239, i32 0, i32 10
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 0, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !66
  %243 = zext i8 %242 to i32
  %244 = mul nsw i32 629, %243
  %245 = add nsw i32 %238, %244
  %246 = load ptr, ptr %5, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %246, i32 0, i32 10
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 0, i64 2
  %249 = load i8, ptr %248, align 2, !tbaa !66
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 63, %250
  %252 = add nsw i32 %245, %251
  %253 = add nsw i32 %252, 16896
  %254 = ashr i32 %253, 10
  %255 = load i32, ptr %10, align 4, !tbaa !24
  %256 = mul nsw i32 %254, %255
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %257, i32 0, i32 11
  %259 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 0
  store i32 %256, ptr %259, align 8, !tbaa !24
  %260 = load ptr, ptr %5, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %260, i32 0, i32 10
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 0, i64 0
  %263 = load i8, ptr %262, align 4, !tbaa !66
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 -103, %264
  %266 = load ptr, ptr %5, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %266, i32 0, i32 10
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 0, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !66
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 347, %270
  %272 = sub nsw i32 %265, %271
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds [4 x i8], ptr %274, i64 0, i64 2
  %276 = load i8, ptr %275, align 2, !tbaa !66
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 450, %277
  %279 = add nsw i32 %272, %278
  %280 = add nsw i32 %279, 512
  %281 = sub nsw i32 %280, 1
  %282 = ashr i32 %281, 10
  %283 = add nsw i32 %282, 128
  %284 = load i32, ptr %10, align 4, !tbaa !24
  %285 = mul nsw i32 %283, %284
  %286 = load ptr, ptr %5, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %286, i32 0, i32 11
  %288 = getelementptr inbounds [4 x i32], ptr %287, i64 0, i64 1
  store i32 %285, ptr %288, align 4, !tbaa !24
  %289 = load ptr, ptr %5, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %289, i32 0, i32 10
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 0, i64 0
  %292 = load i8, ptr %291, align 4, !tbaa !66
  %293 = zext i8 %292 to i32
  %294 = mul nsw i32 450, %293
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %295, i32 0, i32 10
  %297 = getelementptr inbounds [4 x i8], ptr %296, i64 0, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !66
  %299 = zext i8 %298 to i32
  %300 = mul nsw i32 409, %299
  %301 = sub nsw i32 %294, %300
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %302, i32 0, i32 10
  %304 = getelementptr inbounds [4 x i8], ptr %303, i64 0, i64 2
  %305 = load i8, ptr %304, align 2, !tbaa !66
  %306 = zext i8 %305 to i32
  %307 = mul nsw i32 41, %306
  %308 = sub nsw i32 %301, %307
  %309 = add nsw i32 %308, 512
  %310 = sub nsw i32 %309, 1
  %311 = ashr i32 %310, 10
  %312 = add nsw i32 %311, 128
  %313 = load i32, ptr %10, align 4, !tbaa !24
  %314 = mul nsw i32 %312, %313
  %315 = load ptr, ptr %5, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %315, i32 0, i32 11
  %317 = getelementptr inbounds [4 x i32], ptr %316, i64 0, i64 2
  store i32 %314, ptr %317, align 8, !tbaa !24
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %318, i32 0, i32 10
  %320 = getelementptr inbounds [4 x i8], ptr %319, i64 0, i64 3
  %321 = load i8, ptr %320, align 1, !tbaa !66
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %10, align 4, !tbaa !24
  %324 = mul nsw i32 %322, %323
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %325, i32 0, i32 11
  %327 = getelementptr inbounds [4 x i32], ptr %326, i64 0, i64 3
  store i32 %324, ptr %327, align 4, !tbaa !24
  br label %328

328:                                              ; preds = %232, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %329

329:                                              ; preds = %383, %328
  %330 = load i32, ptr %11, align 4, !tbaa !24
  %331 = load ptr, ptr %5, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %329
  store i32 2, ptr %12, align 4
  br label %386

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %337 = load ptr, ptr %5, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %11, align 4, !tbaa !24
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !24
  store i32 %342, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %343 = load ptr, ptr %5, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %11, align 4, !tbaa !24
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !24
  store i32 %348, ptr %14, align 4, !tbaa !24
  %349 = load ptr, ptr %5, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %349, i32 0, i32 12
  %351 = load i32, ptr %11, align 4, !tbaa !24
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x ptr], ptr %350, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !67
  %355 = icmp ne ptr %354, null
  br i1 %355, label %368, label %356

356:                                              ; preds = %336
  %357 = load i32, ptr %13, align 4, !tbaa !24
  %358 = sext i32 %357 to i64
  %359 = load i32, ptr %14, align 4, !tbaa !24
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 4
  %362 = call ptr @av_malloc_array(i64 noundef %358, i64 noundef %361)
  %363 = load ptr, ptr %5, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %363, i32 0, i32 12
  %365 = load i32, ptr %11, align 4, !tbaa !24
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x ptr], ptr %364, i64 0, i64 %366
  store ptr %362, ptr %367, align 8, !tbaa !67
  br label %368

368:                                              ; preds = %356, %336
  %369 = load ptr, ptr %5, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %369, i32 0, i32 12
  %371 = load i32, ptr %11, align 4, !tbaa !24
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x ptr], ptr %370, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !67
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %368
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %380

377:                                              ; preds = %368
  %378 = load ptr, ptr %4, align 8, !tbaa !4
  %379 = load i32, ptr %11, align 4, !tbaa !24
  call void @calc_correction(ptr noundef %378, i32 noundef %379)
  store i32 0, ptr %12, align 4
  br label %380

380:                                              ; preds = %377, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %381 = load i32, ptr %12, align 4
  switch i32 %381, label %386 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %11, align 4, !tbaa !24
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %11, align 4, !tbaa !24
  br label %329, !llvm.loop !69

386:                                              ; preds = %380, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %387 = load i32, ptr %12, align 4
  switch i32 %387, label %389 [
    i32 2, label %388
  ]

388:                                              ; preds = %386
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %389

389:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %390 = load i32, ptr %2, align 4
  ret i32 %390
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter8_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %40, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  store ptr %46, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %10, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  store ptr %52, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  store i32 %58, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !24
  store i32 %64, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %71, i32 0, i32 5
  %73 = load double, ptr %72, align 8, !tbaa !72
  %74 = load i32, ptr %17, align 4, !tbaa !24
  %75 = sitofp i32 %74 to double
  %76 = fmul nsz double %73, %75
  %77 = fptosi double %76 to i32
  store i32 %77, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %78, i32 0, i32 6
  %80 = load double, ptr %79, align 8, !tbaa !73
  %81 = load i32, ptr %18, align 4, !tbaa !24
  %82 = sitofp i32 %81 to double
  %83 = fmul nsz double %80, %82
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %85 = load i32, ptr %18, align 4, !tbaa !24
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %9, align 4, !tbaa !24
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %90 = load i32, ptr %18, align 4, !tbaa !24
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = sdiv i32 %93, %94
  store i32 %95, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %96 = load ptr, ptr %13, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %10, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = udiv i64 %102, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %105 = load ptr, ptr %14, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %10, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = sext i32 %110 to i64
  %112 = udiv i64 %111, 1
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %114 = load ptr, ptr %13, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %10, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  store ptr %119, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %120 = load ptr, ptr %14, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load i32, ptr %21, align 4, !tbaa !24
  %127 = load i32, ptr %24, align 4, !tbaa !24
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store ptr %130, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %131 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %131, ptr %27, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %223, %5
  %133 = load i32, ptr %27, align 4, !tbaa !24
  %134 = load i32, ptr %22, align 4, !tbaa !24
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %230

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %138 = load i32, ptr %27, align 4, !tbaa !24
  %139 = load i32, ptr %20, align 4, !tbaa !24
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %141 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %141, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %219, %137
  %143 = load i32, ptr %31, align 4, !tbaa !24
  %144 = load i32, ptr %17, align 4, !tbaa !24
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %222

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %148 = load i32, ptr %31, align 4, !tbaa !24
  %149 = load i32, ptr %19, align 4, !tbaa !24
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %151 = load ptr, ptr %15, align 8, !tbaa !67
  %152 = load i32, ptr %31, align 4, !tbaa !24
  %153 = load i32, ptr %27, align 4, !tbaa !24
  %154 = load i32, ptr %17, align 4, !tbaa !24
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %151, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %161 = load i32, ptr %19, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %33, align 8, !tbaa !74
  %164 = load i32, ptr %32, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = add nsw i64 %166, 8388608
  %168 = ashr i64 %167, 24
  %169 = add nsw i64 %162, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %171 = load i32, ptr %20, align 4, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %33, align 8, !tbaa !74
  %174 = load i32, ptr %29, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = add nsw i64 %176, 8388608
  %178 = ashr i64 %177, 24
  %179 = add nsw i64 %172, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %181 = load i32, ptr %34, align 4, !tbaa !24
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %147
  %184 = load i32, ptr %34, align 4, !tbaa !24
  %185 = load i32, ptr %17, align 4, !tbaa !24
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load i32, ptr %35, align 4, !tbaa !24
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %35, align 4, !tbaa !24
  %192 = load i32, ptr %18, align 4, !tbaa !24
  %193 = icmp slt i32 %191, %192
  br label %194

194:                                              ; preds = %190, %187, %183, %147
  %195 = phi i1 [ false, %187 ], [ false, %183 ], [ false, %147 ], [ %193, %190 ]
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %36, align 1, !tbaa !66
  %198 = load i8, ptr %36, align 1, !tbaa !66
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load ptr, ptr %25, align 8, !tbaa !27
  %203 = load i32, ptr %35, align 4, !tbaa !24
  %204 = load i32, ptr %23, align 4, !tbaa !24
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %34, align 4, !tbaa !24
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %202, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !66
  %211 = zext i8 %210 to i32
  br label %214

212:                                              ; preds = %194
  %213 = load i32, ptr %16, align 4, !tbaa !24
  br label %214

214:                                              ; preds = %212, %201
  %215 = phi i32 [ %211, %201 ], [ %213, %212 ]
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %30, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %30, align 8, !tbaa !27
  store i8 %216, ptr %217, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %31, align 4, !tbaa !24
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %31, align 4, !tbaa !24
  br label %142, !llvm.loop !75

222:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %27, align 4, !tbaa !24
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %27, align 4, !tbaa !24
  %226 = load i32, ptr %24, align 4, !tbaa !24
  %227 = load ptr, ptr %26, align 8, !tbaa !27
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %26, align 8, !tbaa !27
  br label %132, !llvm.loop !76

230:                                              ; preds = %136
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter16_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %40, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  store ptr %46, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %10, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  store ptr %52, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  store i32 %58, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !24
  store i32 %64, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %71, i32 0, i32 5
  %73 = load double, ptr %72, align 8, !tbaa !72
  %74 = load i32, ptr %17, align 4, !tbaa !24
  %75 = sitofp i32 %74 to double
  %76 = fmul nsz double %73, %75
  %77 = fptosi double %76 to i32
  store i32 %77, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %78, i32 0, i32 6
  %80 = load double, ptr %79, align 8, !tbaa !73
  %81 = load i32, ptr %18, align 4, !tbaa !24
  %82 = sitofp i32 %81 to double
  %83 = fmul nsz double %80, %82
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %85 = load i32, ptr %18, align 4, !tbaa !24
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %9, align 4, !tbaa !24
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %90 = load i32, ptr %18, align 4, !tbaa !24
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = sdiv i32 %93, %94
  store i32 %95, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %96 = load ptr, ptr %13, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %10, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = udiv i64 %102, 2
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %105 = load ptr, ptr %14, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %10, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = sext i32 %110 to i64
  %112 = udiv i64 %111, 2
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %114 = load ptr, ptr %13, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %10, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  store ptr %119, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %120 = load ptr, ptr %14, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load i32, ptr %21, align 4, !tbaa !24
  %127 = load i32, ptr %24, align 4, !tbaa !24
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  store ptr %130, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %131 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %131, ptr %27, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %223, %5
  %133 = load i32, ptr %27, align 4, !tbaa !24
  %134 = load i32, ptr %22, align 4, !tbaa !24
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %230

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %138 = load i32, ptr %27, align 4, !tbaa !24
  %139 = load i32, ptr %20, align 4, !tbaa !24
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %141 = load ptr, ptr %26, align 8, !tbaa !77
  store ptr %141, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %219, %137
  %143 = load i32, ptr %31, align 4, !tbaa !24
  %144 = load i32, ptr %17, align 4, !tbaa !24
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %222

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %148 = load i32, ptr %31, align 4, !tbaa !24
  %149 = load i32, ptr %19, align 4, !tbaa !24
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %151 = load ptr, ptr %15, align 8, !tbaa !67
  %152 = load i32, ptr %31, align 4, !tbaa !24
  %153 = load i32, ptr %27, align 4, !tbaa !24
  %154 = load i32, ptr %17, align 4, !tbaa !24
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %151, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %161 = load i32, ptr %19, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %33, align 8, !tbaa !74
  %164 = load i32, ptr %32, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = add nsw i64 %166, 8388608
  %168 = ashr i64 %167, 24
  %169 = add nsw i64 %162, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %171 = load i32, ptr %20, align 4, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %33, align 8, !tbaa !74
  %174 = load i32, ptr %29, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = add nsw i64 %176, 8388608
  %178 = ashr i64 %177, 24
  %179 = add nsw i64 %172, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %181 = load i32, ptr %34, align 4, !tbaa !24
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %147
  %184 = load i32, ptr %34, align 4, !tbaa !24
  %185 = load i32, ptr %17, align 4, !tbaa !24
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load i32, ptr %35, align 4, !tbaa !24
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %35, align 4, !tbaa !24
  %192 = load i32, ptr %18, align 4, !tbaa !24
  %193 = icmp slt i32 %191, %192
  br label %194

194:                                              ; preds = %190, %187, %183, %147
  %195 = phi i1 [ false, %187 ], [ false, %183 ], [ false, %147 ], [ %193, %190 ]
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %36, align 1, !tbaa !66
  %198 = load i8, ptr %36, align 1, !tbaa !66
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load ptr, ptr %25, align 8, !tbaa !77
  %203 = load i32, ptr %35, align 4, !tbaa !24
  %204 = load i32, ptr %23, align 4, !tbaa !24
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %34, align 4, !tbaa !24
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %202, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !79
  %211 = zext i16 %210 to i32
  br label %214

212:                                              ; preds = %194
  %213 = load i32, ptr %16, align 4, !tbaa !24
  br label %214

214:                                              ; preds = %212, %201
  %215 = phi i32 [ %211, %201 ], [ %213, %212 ]
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %30, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw i16, ptr %217, i32 1
  store ptr %218, ptr %30, align 8, !tbaa !77
  store i16 %216, ptr %217, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %31, align 4, !tbaa !24
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %31, align 4, !tbaa !24
  br label %142, !llvm.loop !81

222:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %27, align 4, !tbaa !24
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %27, align 4, !tbaa !24
  %226 = load i32, ptr %24, align 4, !tbaa !24
  %227 = load ptr, ptr %26, align 8, !tbaa !77
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i16, ptr %227, i64 %228
  store ptr %229, ptr %26, align 8, !tbaa !77
  br label %132, !llvm.loop !82

230:                                              ; preds = %136
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter8_slice_bilinear(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %52, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  store ptr %55, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  store ptr %64, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !62
  store i32 %73, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 16777215, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 8388608, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !24
  store i32 %79, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  store i32 %85, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %86, i32 0, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !72
  %89 = load i32, ptr %20, align 4, !tbaa !24
  %90 = sitofp i32 %89 to double
  %91 = fmul nsz double %88, %90
  %92 = fptosi double %91 to i32
  store i32 %92, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %93, i32 0, i32 6
  %95 = load double, ptr %94, align 8, !tbaa !73
  %96 = load i32, ptr %21, align 4, !tbaa !24
  %97 = sitofp i32 %96 to double
  %98 = fmul nsz double %95, %97
  %99 = fptosi double %98 to i32
  store i32 %99, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %100 = load i32, ptr %21, align 4, !tbaa !24
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %9, align 4, !tbaa !24
  %104 = sdiv i32 %102, %103
  store i32 %104, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %105 = load i32, ptr %21, align 4, !tbaa !24
  %106 = load i32, ptr %8, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 %105, %107
  %109 = load i32, ptr %9, align 4, !tbaa !24
  %110 = sdiv i32 %108, %109
  store i32 %110, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %111 = load ptr, ptr %13, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %10, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = udiv i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %120 = load ptr, ptr %14, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = udiv i64 %126, 1
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %129 = load ptr, ptr %13, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %10, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  store ptr %134, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %135 = load ptr, ptr %14, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %10, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = load i32, ptr %24, align 4, !tbaa !24
  %142 = load i32, ptr %27, align 4, !tbaa !24
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store ptr %145, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %146 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %146, ptr %30, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %379, %5
  %148 = load i32, ptr %30, align 4, !tbaa !24
  %149 = load i32, ptr %25, align 4, !tbaa !24
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %386

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %153 = load i32, ptr %30, align 4, !tbaa !24
  %154 = load i32, ptr %23, align 4, !tbaa !24
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %156 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %156, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %157

157:                                              ; preds = %375, %152
  %158 = load i32, ptr %34, align 4, !tbaa !24
  %159 = load i32, ptr %20, align 4, !tbaa !24
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %378

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %163 = load i32, ptr %34, align 4, !tbaa !24
  %164 = load i32, ptr %22, align 4, !tbaa !24
  %165 = sub nsw i32 %163, %164
  store i32 %165, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %166 = load ptr, ptr %15, align 8, !tbaa !67
  %167 = load i32, ptr %34, align 4, !tbaa !24
  %168 = load i32, ptr %30, align 4, !tbaa !24
  %169 = load i32, ptr %20, align 4, !tbaa !24
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %166, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %36, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %176 = load i32, ptr %22, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %36, align 8, !tbaa !74
  %179 = load i32, ptr %35, align 4, !tbaa !24
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = add nsw i64 %181, 8388608
  %183 = ashr i64 %182, 24
  %184 = add nsw i64 %177, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %37, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %186 = load i32, ptr %23, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %36, align 8, !tbaa !74
  %189 = load i32, ptr %32, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = add nsw i64 %191, 8388608
  %193 = ashr i64 %192, 24
  %194 = add nsw i64 %187, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %196 = load i32, ptr %37, align 4, !tbaa !24
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %162
  %199 = load i32, ptr %37, align 4, !tbaa !24
  %200 = load i32, ptr %20, align 4, !tbaa !24
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load i32, ptr %38, align 4, !tbaa !24
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load i32, ptr %38, align 4, !tbaa !24
  %208 = load i32, ptr %21, align 4, !tbaa !24
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br label %211

211:                                              ; preds = %206, %203, %198, %162
  %212 = phi i1 [ false, %203 ], [ false, %198 ], [ false, %162 ], [ %210, %206 ]
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %39, align 1, !tbaa !66
  %215 = load i8, ptr %39, align 1, !tbaa !66
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %367

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %218 = load i32, ptr %37, align 4, !tbaa !24
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %20, align 4, !tbaa !24
  %221 = sub nsw i32 %220, 1
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i32, ptr %20, align 4, !tbaa !24
  %225 = sub nsw i32 %224, 1
  br label %229

226:                                              ; preds = %217
  %227 = load i32, ptr %37, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %225, %223 ], [ %228, %226 ]
  store i32 %230, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %231 = load i32, ptr %38, align 4, !tbaa !24
  %232 = add nsw i32 %231, 1
  %233 = load i32, ptr %21, align 4, !tbaa !24
  %234 = sub nsw i32 %233, 1
  %235 = icmp sgt i32 %232, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i32, ptr %21, align 4, !tbaa !24
  %238 = sub nsw i32 %237, 1
  br label %242

239:                                              ; preds = %229
  %240 = load i32, ptr %38, align 4, !tbaa !24
  %241 = add nsw i32 %240, 1
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %238, %236 ], [ %241, %239 ]
  store i32 %243, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %244 = load i32, ptr %35, align 4, !tbaa !24
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load i64, ptr %36, align 8, !tbaa !74
  %248 = load i32, ptr %35, align 4, !tbaa !24
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %247, %249
  %251 = add i64 %250, 8388608
  %252 = and i64 %251, 16777215
  br label %262

253:                                              ; preds = %242
  %254 = load i64, ptr %36, align 8, !tbaa !74
  %255 = load i32, ptr %35, align 4, !tbaa !24
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %254, %257
  %259 = add i64 %258, 8388608
  %260 = and i64 %259, 16777215
  %261 = sub i64 16777215, %260
  br label %262

262:                                              ; preds = %253, %246
  %263 = phi i64 [ %252, %246 ], [ %261, %253 ]
  store i64 %263, ptr %42, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %264 = load i32, ptr %32, align 4, !tbaa !24
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = load i64, ptr %36, align 8, !tbaa !74
  %268 = load i32, ptr %32, align 4, !tbaa !24
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %267, %269
  %271 = add i64 %270, 8388608
  %272 = and i64 %271, 16777215
  br label %282

273:                                              ; preds = %262
  %274 = load i64, ptr %36, align 8, !tbaa !74
  %275 = load i32, ptr %32, align 4, !tbaa !24
  %276 = sub nsw i32 0, %275
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %274, %277
  %279 = add i64 %278, 8388608
  %280 = and i64 %279, 16777215
  %281 = sub i64 16777215, %280
  br label %282

282:                                              ; preds = %273, %266
  %283 = phi i64 [ %272, %266 ], [ %281, %273 ]
  store i64 %283, ptr %43, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %284 = load ptr, ptr %28, align 8, !tbaa !27
  %285 = load i32, ptr %38, align 4, !tbaa !24
  %286 = load i32, ptr %26, align 4, !tbaa !24
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %37, align 4, !tbaa !24
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %284, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !66
  %293 = zext i8 %292 to i64
  store i64 %293, ptr %44, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %294 = load ptr, ptr %28, align 8, !tbaa !27
  %295 = load i32, ptr %38, align 4, !tbaa !24
  %296 = load i32, ptr %26, align 4, !tbaa !24
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %40, align 4, !tbaa !24
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !66
  %303 = zext i8 %302 to i64
  store i64 %303, ptr %45, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %304 = load ptr, ptr %28, align 8, !tbaa !27
  %305 = load i32, ptr %41, align 4, !tbaa !24
  %306 = load i32, ptr %26, align 4, !tbaa !24
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %37, align 4, !tbaa !24
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %304, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !66
  %313 = zext i8 %312 to i64
  store i64 %313, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %314 = load ptr, ptr %28, align 8, !tbaa !27
  %315 = load i32, ptr %41, align 4, !tbaa !24
  %316 = load i32, ptr %26, align 4, !tbaa !24
  %317 = mul nsw i32 %315, %316
  %318 = load i32, ptr %40, align 4, !tbaa !24
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %314, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !66
  %323 = zext i8 %322 to i64
  store i64 %323, ptr %47, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store i64 0, ptr %48, align 8, !tbaa !74
  %324 = load i64, ptr %42, align 8, !tbaa !74
  %325 = sub i64 16777215, %324
  %326 = load i64, ptr %43, align 8, !tbaa !74
  %327 = sub i64 16777215, %326
  %328 = mul i64 %325, %327
  %329 = load i64, ptr %44, align 8, !tbaa !74
  %330 = mul i64 %328, %329
  %331 = load i64, ptr %48, align 8, !tbaa !74
  %332 = add i64 %331, %330
  store i64 %332, ptr %48, align 8, !tbaa !74
  %333 = load i64, ptr %42, align 8, !tbaa !74
  %334 = load i64, ptr %43, align 8, !tbaa !74
  %335 = sub i64 16777215, %334
  %336 = mul i64 %333, %335
  %337 = load i64, ptr %45, align 8, !tbaa !74
  %338 = mul i64 %336, %337
  %339 = load i64, ptr %48, align 8, !tbaa !74
  %340 = add i64 %339, %338
  store i64 %340, ptr %48, align 8, !tbaa !74
  %341 = load i64, ptr %42, align 8, !tbaa !74
  %342 = sub i64 16777215, %341
  %343 = load i64, ptr %43, align 8, !tbaa !74
  %344 = mul i64 %342, %343
  %345 = load i64, ptr %46, align 8, !tbaa !74
  %346 = mul i64 %344, %345
  %347 = load i64, ptr %48, align 8, !tbaa !74
  %348 = add i64 %347, %346
  store i64 %348, ptr %48, align 8, !tbaa !74
  %349 = load i64, ptr %42, align 8, !tbaa !74
  %350 = load i64, ptr %43, align 8, !tbaa !74
  %351 = mul i64 %349, %350
  %352 = load i64, ptr %47, align 8, !tbaa !74
  %353 = mul i64 %351, %352
  %354 = load i64, ptr %48, align 8, !tbaa !74
  %355 = add i64 %354, %353
  store i64 %355, ptr %48, align 8, !tbaa !74
  %356 = load i64, ptr %48, align 8, !tbaa !74
  %357 = add i64 %356, 140737488355328
  %358 = lshr i64 %357, 48
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %17, align 4, !tbaa !24
  %361 = call i32 @av_clip_uintp2_c(i32 noundef %359, i32 noundef %360) #9
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %33, align 8, !tbaa !27
  %364 = load i32, ptr %34, align 4, !tbaa !24
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  store i8 %362, ptr %366, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %374

367:                                              ; preds = %211
  %368 = load i32, ptr %16, align 4, !tbaa !24
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %33, align 8, !tbaa !27
  %371 = load i32, ptr %34, align 4, !tbaa !24
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  store i8 %369, ptr %373, align 1, !tbaa !66
  br label %374

374:                                              ; preds = %367, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %34, align 4, !tbaa !24
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %34, align 4, !tbaa !24
  br label %157, !llvm.loop !83

378:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %30, align 4, !tbaa !24
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %30, align 4, !tbaa !24
  %382 = load i32, ptr %27, align 4, !tbaa !24
  %383 = load ptr, ptr %29, align 8, !tbaa !27
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %29, align 8, !tbaa !27
  br label %147, !llvm.loop !84

386:                                              ; preds = %151
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter16_slice_bilinear(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %52, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  store ptr %55, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  store ptr %64, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !24
  store i32 %70, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !62
  store i32 %73, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 16777215, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 8388608, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !24
  store i32 %79, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  store i32 %85, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %86, i32 0, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !72
  %89 = load i32, ptr %20, align 4, !tbaa !24
  %90 = sitofp i32 %89 to double
  %91 = fmul nsz double %88, %90
  %92 = fptosi double %91 to i32
  store i32 %92, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %93, i32 0, i32 6
  %95 = load double, ptr %94, align 8, !tbaa !73
  %96 = load i32, ptr %21, align 4, !tbaa !24
  %97 = sitofp i32 %96 to double
  %98 = fmul nsz double %95, %97
  %99 = fptosi double %98 to i32
  store i32 %99, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %100 = load i32, ptr %21, align 4, !tbaa !24
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %9, align 4, !tbaa !24
  %104 = sdiv i32 %102, %103
  store i32 %104, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %105 = load i32, ptr %21, align 4, !tbaa !24
  %106 = load i32, ptr %8, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 %105, %107
  %109 = load i32, ptr %9, align 4, !tbaa !24
  %110 = sdiv i32 %108, %109
  store i32 %110, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %111 = load ptr, ptr %13, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %10, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = udiv i64 %117, 2
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %120 = load ptr, ptr %14, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = udiv i64 %126, 2
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %129 = load ptr, ptr %13, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %10, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  store ptr %134, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %135 = load ptr, ptr %14, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %10, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = load i32, ptr %24, align 4, !tbaa !24
  %142 = load i32, ptr %27, align 4, !tbaa !24
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %140, i64 %144
  store ptr %145, ptr %29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %146 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %146, ptr %30, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %379, %5
  %148 = load i32, ptr %30, align 4, !tbaa !24
  %149 = load i32, ptr %25, align 4, !tbaa !24
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %386

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %153 = load i32, ptr %30, align 4, !tbaa !24
  %154 = load i32, ptr %23, align 4, !tbaa !24
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %156 = load ptr, ptr %29, align 8, !tbaa !77
  store ptr %156, ptr %33, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %157

157:                                              ; preds = %375, %152
  %158 = load i32, ptr %34, align 4, !tbaa !24
  %159 = load i32, ptr %20, align 4, !tbaa !24
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %378

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %163 = load i32, ptr %34, align 4, !tbaa !24
  %164 = load i32, ptr %22, align 4, !tbaa !24
  %165 = sub nsw i32 %163, %164
  store i32 %165, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %166 = load ptr, ptr %15, align 8, !tbaa !67
  %167 = load i32, ptr %34, align 4, !tbaa !24
  %168 = load i32, ptr %30, align 4, !tbaa !24
  %169 = load i32, ptr %20, align 4, !tbaa !24
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %166, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %36, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %176 = load i32, ptr %22, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %36, align 8, !tbaa !74
  %179 = load i32, ptr %35, align 4, !tbaa !24
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = add nsw i64 %181, 8388608
  %183 = ashr i64 %182, 24
  %184 = add nsw i64 %177, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %37, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %186 = load i32, ptr %23, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %36, align 8, !tbaa !74
  %189 = load i32, ptr %32, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = add nsw i64 %191, 8388608
  %193 = ashr i64 %192, 24
  %194 = add nsw i64 %187, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %196 = load i32, ptr %37, align 4, !tbaa !24
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %162
  %199 = load i32, ptr %37, align 4, !tbaa !24
  %200 = load i32, ptr %20, align 4, !tbaa !24
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load i32, ptr %38, align 4, !tbaa !24
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load i32, ptr %38, align 4, !tbaa !24
  %208 = load i32, ptr %21, align 4, !tbaa !24
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br label %211

211:                                              ; preds = %206, %203, %198, %162
  %212 = phi i1 [ false, %203 ], [ false, %198 ], [ false, %162 ], [ %210, %206 ]
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %39, align 1, !tbaa !66
  %215 = load i8, ptr %39, align 1, !tbaa !66
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %367

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %218 = load i32, ptr %37, align 4, !tbaa !24
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %20, align 4, !tbaa !24
  %221 = sub nsw i32 %220, 1
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i32, ptr %20, align 4, !tbaa !24
  %225 = sub nsw i32 %224, 1
  br label %229

226:                                              ; preds = %217
  %227 = load i32, ptr %37, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %225, %223 ], [ %228, %226 ]
  store i32 %230, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %231 = load i32, ptr %38, align 4, !tbaa !24
  %232 = add nsw i32 %231, 1
  %233 = load i32, ptr %21, align 4, !tbaa !24
  %234 = sub nsw i32 %233, 1
  %235 = icmp sgt i32 %232, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i32, ptr %21, align 4, !tbaa !24
  %238 = sub nsw i32 %237, 1
  br label %242

239:                                              ; preds = %229
  %240 = load i32, ptr %38, align 4, !tbaa !24
  %241 = add nsw i32 %240, 1
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %238, %236 ], [ %241, %239 ]
  store i32 %243, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %244 = load i32, ptr %35, align 4, !tbaa !24
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load i64, ptr %36, align 8, !tbaa !74
  %248 = load i32, ptr %35, align 4, !tbaa !24
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %247, %249
  %251 = add i64 %250, 8388608
  %252 = and i64 %251, 16777215
  br label %262

253:                                              ; preds = %242
  %254 = load i64, ptr %36, align 8, !tbaa !74
  %255 = load i32, ptr %35, align 4, !tbaa !24
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %254, %257
  %259 = add i64 %258, 8388608
  %260 = and i64 %259, 16777215
  %261 = sub i64 16777215, %260
  br label %262

262:                                              ; preds = %253, %246
  %263 = phi i64 [ %252, %246 ], [ %261, %253 ]
  store i64 %263, ptr %42, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %264 = load i32, ptr %32, align 4, !tbaa !24
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = load i64, ptr %36, align 8, !tbaa !74
  %268 = load i32, ptr %32, align 4, !tbaa !24
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %267, %269
  %271 = add i64 %270, 8388608
  %272 = and i64 %271, 16777215
  br label %282

273:                                              ; preds = %262
  %274 = load i64, ptr %36, align 8, !tbaa !74
  %275 = load i32, ptr %32, align 4, !tbaa !24
  %276 = sub nsw i32 0, %275
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %274, %277
  %279 = add i64 %278, 8388608
  %280 = and i64 %279, 16777215
  %281 = sub i64 16777215, %280
  br label %282

282:                                              ; preds = %273, %266
  %283 = phi i64 [ %272, %266 ], [ %281, %273 ]
  store i64 %283, ptr %43, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %284 = load ptr, ptr %28, align 8, !tbaa !77
  %285 = load i32, ptr %38, align 4, !tbaa !24
  %286 = load i32, ptr %26, align 4, !tbaa !24
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %37, align 4, !tbaa !24
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %284, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !79
  %293 = zext i16 %292 to i64
  store i64 %293, ptr %44, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %294 = load ptr, ptr %28, align 8, !tbaa !77
  %295 = load i32, ptr %38, align 4, !tbaa !24
  %296 = load i32, ptr %26, align 4, !tbaa !24
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %40, align 4, !tbaa !24
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %294, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !79
  %303 = zext i16 %302 to i64
  store i64 %303, ptr %45, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %304 = load ptr, ptr %28, align 8, !tbaa !77
  %305 = load i32, ptr %41, align 4, !tbaa !24
  %306 = load i32, ptr %26, align 4, !tbaa !24
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %37, align 4, !tbaa !24
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %304, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !79
  %313 = zext i16 %312 to i64
  store i64 %313, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %314 = load ptr, ptr %28, align 8, !tbaa !77
  %315 = load i32, ptr %41, align 4, !tbaa !24
  %316 = load i32, ptr %26, align 4, !tbaa !24
  %317 = mul nsw i32 %315, %316
  %318 = load i32, ptr %40, align 4, !tbaa !24
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %314, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !79
  %323 = zext i16 %322 to i64
  store i64 %323, ptr %47, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store i64 0, ptr %48, align 8, !tbaa !74
  %324 = load i64, ptr %42, align 8, !tbaa !74
  %325 = sub i64 16777215, %324
  %326 = load i64, ptr %43, align 8, !tbaa !74
  %327 = sub i64 16777215, %326
  %328 = mul i64 %325, %327
  %329 = load i64, ptr %44, align 8, !tbaa !74
  %330 = mul i64 %328, %329
  %331 = load i64, ptr %48, align 8, !tbaa !74
  %332 = add i64 %331, %330
  store i64 %332, ptr %48, align 8, !tbaa !74
  %333 = load i64, ptr %42, align 8, !tbaa !74
  %334 = load i64, ptr %43, align 8, !tbaa !74
  %335 = sub i64 16777215, %334
  %336 = mul i64 %333, %335
  %337 = load i64, ptr %45, align 8, !tbaa !74
  %338 = mul i64 %336, %337
  %339 = load i64, ptr %48, align 8, !tbaa !74
  %340 = add i64 %339, %338
  store i64 %340, ptr %48, align 8, !tbaa !74
  %341 = load i64, ptr %42, align 8, !tbaa !74
  %342 = sub i64 16777215, %341
  %343 = load i64, ptr %43, align 8, !tbaa !74
  %344 = mul i64 %342, %343
  %345 = load i64, ptr %46, align 8, !tbaa !74
  %346 = mul i64 %344, %345
  %347 = load i64, ptr %48, align 8, !tbaa !74
  %348 = add i64 %347, %346
  store i64 %348, ptr %48, align 8, !tbaa !74
  %349 = load i64, ptr %42, align 8, !tbaa !74
  %350 = load i64, ptr %43, align 8, !tbaa !74
  %351 = mul i64 %349, %350
  %352 = load i64, ptr %47, align 8, !tbaa !74
  %353 = mul i64 %351, %352
  %354 = load i64, ptr %48, align 8, !tbaa !74
  %355 = add i64 %354, %353
  store i64 %355, ptr %48, align 8, !tbaa !74
  %356 = load i64, ptr %48, align 8, !tbaa !74
  %357 = add i64 %356, 140737488355328
  %358 = lshr i64 %357, 48
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %17, align 4, !tbaa !24
  %361 = call i32 @av_clip_uintp2_c(i32 noundef %359, i32 noundef %360) #9
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %33, align 8, !tbaa !77
  %364 = load i32, ptr %34, align 4, !tbaa !24
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %363, i64 %365
  store i16 %362, ptr %366, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %374

367:                                              ; preds = %211
  %368 = load i32, ptr %16, align 4, !tbaa !24
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %33, align 8, !tbaa !77
  %371 = load i32, ptr %34, align 4, !tbaa !24
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  store i16 %369, ptr %373, align 2, !tbaa !79
  br label %374

374:                                              ; preds = %367, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %34, align 4, !tbaa !24
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %34, align 4, !tbaa !24
  br label %157, !llvm.loop !85

378:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %30, align 4, !tbaa !24
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %30, align 4, !tbaa !24
  %382 = load i32, ptr %27, align 4, !tbaa !24
  %383 = load ptr, ptr %29, align 8, !tbaa !77
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i16, ptr %383, i64 %384
  store ptr %385, ptr %29, align 8, !tbaa !77
  br label %147, !llvm.loop !86

386:                                              ; preds = %151
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @calc_correction(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %30, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !72
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = sitofp i32 %40 to double
  %42 = fmul nsz double %39, %41
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !73
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = sitofp i32 %47 to double
  %49 = fmul nsz double %46, %48
  %50 = fptosi double %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %51, i32 0, i32 7
  %53 = load double, ptr %52, align 8, !tbaa !87
  %54 = fmul nsz double %53, 0x4170000000000000
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %56, i32 0, i32 8
  %58 = load double, ptr %57, align 8, !tbaa !88
  %59 = fmul nsz double %58, 0x4170000000000000
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %61 = load i32, ptr %6, align 4, !tbaa !24
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %7, align 4, !tbaa !24
  %65 = load i32, ptr %7, align 4, !tbaa !24
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 4611686018427387904, %68
  store i64 %69, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %137, %2
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = load i32, ptr %7, align 4, !tbaa !24
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %140

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = load i32, ptr %9, align 4, !tbaa !24
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %79 = load i32, ptr %15, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = mul nsw i32 %79, %80
  store i32 %81, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %133, %75
  %83 = load i32, ptr %17, align 4, !tbaa !24
  %84 = load i32, ptr %6, align 4, !tbaa !24
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %136

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %88 = load i32, ptr %17, align 4, !tbaa !24
  %89 = load i32, ptr %8, align 4, !tbaa !24
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %91 = load i32, ptr %18, align 4, !tbaa !24
  %92 = load i32, ptr %18, align 4, !tbaa !24
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %16, align 4, !tbaa !24
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %12, align 8, !tbaa !74
  %98 = mul nsw i64 %96, %97
  %99 = add nsw i64 %98, 2147483648
  %100 = ashr i64 %99, 32
  store i64 %100, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %101 = load i64, ptr %19, align 8, !tbaa !74
  %102 = load i64, ptr %19, align 8, !tbaa !74
  %103 = mul nsw i64 %101, %102
  %104 = add nsw i64 %103, 134217728
  %105 = ashr i64 %104, 28
  store i64 %105, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %106 = load i64, ptr %19, align 8, !tbaa !74
  %107 = load i32, ptr %10, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i64, ptr %20, align 8, !tbaa !74
  %111 = load i32, ptr %11, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = add nsw i64 %109, %113
  %115 = add nsw i64 %114, 134217728
  %116 = add nsw i64 %115, 4503599627370496
  %117 = ashr i64 %116, 28
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %21, align 4, !tbaa !24
  %119 = load i32, ptr %21, align 4, !tbaa !24
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.LenscorrectionCtx, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %4, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = load i32, ptr %13, align 4, !tbaa !24
  %127 = load i32, ptr %6, align 4, !tbaa !24
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %125, i64 %131
  store i32 %119, ptr %132, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %133

133:                                              ; preds = %87
  %134 = load i32, ptr %17, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !24
  br label %82, !llvm.loop !89

136:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !24
  br label %70, !llvm.loop !90

140:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS17LenscorrectionCtx", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!13, !13, i64 0}
!28 = !{!10, !15, i64 56}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!34, !17, i64 40}
!42 = !{!34, !17, i64 44}
!43 = !{!44, !32, i64 0}
!44 = !{!"ThreadData", !32, i64 0, !32, i64 8}
!45 = !{!44, !32, i64 8}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !17, i64 44}
!48 = !{!"LenscorrectionCtx", !11, i64 0, !7, i64 8, !7, i64 24, !17, i64 40, !17, i64 44, !49, i64 48, !49, i64 56, !49, i64 64, !49, i64 72, !17, i64 80, !7, i64 84, !7, i64 88, !7, i64 104, !6, i64 136}
!49 = !{!"double", !7, i64 0}
!50 = !{!48, !6, i64 136}
!51 = distinct !{!51, !26}
!52 = !{!34, !5, i64 0}
!53 = !{!10, !15, i64 32}
!54 = !{!34, !17, i64 36}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !59, i64 16, !7, i64 24, !13, i64 104}
!59 = !{!"long", !7, i64 0}
!60 = !{!61, !17, i64 16}
!61 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!62 = !{!48, !17, i64 40}
!63 = !{!58, !7, i64 10}
!64 = !{!58, !7, i64 9}
!65 = !{!48, !17, i64 80}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = distinct !{!69, !26}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!72 = !{!48, !49, i64 48}
!73 = !{!48, !49, i64 56}
!74 = !{!59, !59, i64 0}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = !{!48, !49, i64 64}
!88 = !{!48, !49, i64 72}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
