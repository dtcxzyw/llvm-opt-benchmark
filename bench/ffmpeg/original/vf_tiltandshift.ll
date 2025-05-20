target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TiltandshiftContext = type { ptr, i32, i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i64, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"tiltandshift\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Generate a tilt-and-shift'd video.\00", align 1
@tiltandshift_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@tiltandshift_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@pix_fmts = internal constant [9 x i32] [i32 0, i32 4, i32 5, i32 6, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16
@ff_vf_tiltandshift = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tiltandshift_inputs, ptr @tiltandshift_outputs, ptr @tiltandshift_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Not enough frames in the list (%zu/%d), waiting for more.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Emptying buffers (%zu/%d).\0A\00", align 1
@__const.config_props.black_data = private unnamed_addr constant [4 x i8] c"\10\80\80\10", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Padding buffers initialized.\0A\00", align 1
@tiltandshift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tiltandshift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Tilt the video horizontally while shifting\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Action at the start of input\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Start immediately (default)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Use the first frames\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Fill with black\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Action at the end of input\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Do not pad at the end (default)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Use the last frame\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Number of columns to hold at the start of the video\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Number of columns to pad at the end of the video\00", align 1
@tiltandshift_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 16, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 16, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  call void @list_remove_head(ptr noundef %13)
  br label %7, !llvm.loop !29

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %15, i32 0, i32 7
  call void @av_freep(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call i32 @list_add_frame(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !44
  %29 = load i32, ptr %9, align 4, !tbaa !44
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = sub nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %41, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = sub nsw i32 %58, %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 48, ptr noundef @.str.3, i64 noundef %55, i32 noundef %62)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

63:                                               ; preds = %38, %33
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = call i32 @output_frame(ptr noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %63, %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_add_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %12, i32 0, i32 10
  store ptr %11, ptr %13, align 8, !tbaa !24
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %5, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %23, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  store ptr %26, ptr %5, align 8, !tbaa !33
  br label %18, !llvm.loop !54

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %31

31:                                               ; preds = %27, %10
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !46
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @output_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = call ptr @ff_get_video_buffer(ptr noundef %16, i32 noundef %19, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %7, align 4, !tbaa !44
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %7, align 4, !tbaa !44
  call void @copy_column(ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !44
  br label %33, !llvm.loop !58

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57, %27
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %5, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %101, %58
  %63 = load i32, ptr %7, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %70, ptr %10, align 8, !tbaa !33
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = load ptr, ptr %8, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %10, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %7, align 4, !tbaa !44
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !59
  call void @copy_column(ptr noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %83, i32 noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !33
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %89, i32 0, i32 11
  store ptr %88, ptr %90, align 8, !tbaa !60
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !57
  %94 = load i32, ptr %7, align 4, !tbaa !44
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %69
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  store ptr %99, ptr %5, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %96, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !44
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !44
  br label %62, !llvm.loop !61

104:                                              ; preds = %62
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %139

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %7, align 4, !tbaa !44
  %112 = load ptr, ptr %3, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !47
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !31
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %8, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %7, align 4, !tbaa !44
  call void @copy_column(ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %128, ptr noundef %133, i32 noundef %134, i32 noundef 1)
  br label %135

135:                                              ; preds = %116
  %136 = load i32, ptr %7, align 4, !tbaa !44
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !44
  br label %110, !llvm.loop !63

138:                                              ; preds = %110
  br label %165

139:                                              ; preds = %104
  br label %140

140:                                              ; preds = %161, %139
  %141 = load i32, ptr %7, align 4, !tbaa !44
  %142 = load ptr, ptr %3, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !31
  %148 = load ptr, ptr %8, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %8, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %7, align 4, !tbaa !44
  call void @copy_column(ptr noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %159, i32 noundef %160, i32 noundef 0)
  br label %161

161:                                              ; preds = %146
  %162 = load i32, ptr %7, align 4, !tbaa !44
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !44
  br label %140, !llvm.loop !64

164:                                              ; preds = %140
  br label %165

165:                                              ; preds = %164, %138
  %166 = load ptr, ptr %8, align 8, !tbaa !33
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = call i32 @av_frame_copy_props(ptr noundef %166, ptr noundef %169)
  store i32 %170, ptr %6, align 4, !tbaa !44
  %171 = load i32, ptr %6, align 4, !tbaa !44
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  call void @av_frame_free(ptr noundef %8)
  %174 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

175:                                              ; preds = %165
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  call void @list_remove_head(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !57
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !57
  %181 = load ptr, ptr %3, align 8, !tbaa !31
  %182 = load ptr, ptr %8, align 8, !tbaa !33
  %183 = call i32 @ff_filter_frame(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %175, %173, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_column(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x ptr], align 16
  %18 = alloca [4 x ptr], align 16
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !65
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !65
  store ptr %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load i32, ptr %13, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  store ptr %30, ptr %31, align 16, !tbaa !68
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load i32, ptr %13, align 4, !tbaa !44
  %36 = load ptr, ptr %16, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !70
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %35, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %34, i64 %43
  %45 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %9, align 8, !tbaa !65
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load i32, ptr %13, align 4, !tbaa !44
  %50 = load ptr, ptr %16, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !70
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %49, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %48, i64 %57
  %59 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  store ptr %58, ptr %59, align 16, !tbaa !68
  %60 = load i32, ptr %14, align 4, !tbaa !44
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %7
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %63

63:                                               ; preds = %62, %7
  %64 = load ptr, ptr %11, align 8, !tbaa !65
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load i32, ptr %13, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  store ptr %69, ptr %70, align 16, !tbaa !68
  %71 = load ptr, ptr %11, align 8, !tbaa !65
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = load i32, ptr %13, align 4, !tbaa !44
  %75 = load ptr, ptr %16, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !70
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %74, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %73, i64 %82
  %84 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  store ptr %83, ptr %84, align 8, !tbaa !68
  %85 = load ptr, ptr %11, align 8, !tbaa !65
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = load i32, ptr %13, align 4, !tbaa !44
  %89 = load ptr, ptr %16, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !70
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %88, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %87, i64 %96
  %98 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 2
  store ptr %97, ptr %98, align 16, !tbaa !68
  %99 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8, !tbaa !66
  %101 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %102 = load ptr, ptr %12, align 8, !tbaa !66
  %103 = load ptr, ptr %8, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !72
  %106 = load ptr, ptr %8, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !55
  call void @av_image_copy(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef 1, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @list_remove_head(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !24
  call void @av_frame_free(ptr noundef %3)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp ule i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = sub nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %21, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31, %18, %1
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = call i32 @ff_request_frame(ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !44
  %49 = load i32, ptr %6, align 4, !tbaa !44
  %50 = icmp eq i32 %49, -541478725
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 8, !tbaa !45
  br label %60

54:                                               ; preds = %42
  %55 = load i32, ptr %6, align 4, !tbaa !44
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %51
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %89, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %76 = load ptr, ptr %3, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = sub nsw i32 %78, %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 48, ptr noundef @.str.5, i64 noundef %75, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !31
  %84 = call i32 @output_frame(ptr noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !44
  %85 = load i32, ptr %6, align 4, !tbaa !44
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

89:                                               ; preds = %71
  br label %66, !llvm.loop !74

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90, %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %87, %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 4, !tbaa !72
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %1
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !57
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %54, %49, %1
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %199

70:                                               ; preds = %65, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.config_props.black_data, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = call ptr @av_pix_fmt_desc_get(i32 noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !75
  %75 = load ptr, ptr %10, align 8, !tbaa !75
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !72
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %103, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %103, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !72
  %92 = icmp eq i32 %91, 14
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %98, %93, %88, %83, %78
  %104 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 0, ptr %104, align 1, !tbaa !77
  %105 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %105, align 1, !tbaa !77
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %3, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = load ptr, ptr %3, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !72
  %119 = call i32 @av_image_alloc(ptr noundef %109, ptr noundef %112, i32 noundef 1, i32 noundef %115, i32 noundef %118, i32 noundef 1)
  store i32 %119, ptr %8, align 4, !tbaa !44
  %120 = load i32, ptr %8, align 4, !tbaa !44
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

124:                                              ; preds = %106
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %125

125:                                              ; preds = %191, %124
  %126 = load i32, ptr %6, align 4, !tbaa !44
  %127 = load ptr, ptr %10, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !tbaa !78
  %130 = zext i8 %129 to i32
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %10, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !78
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %133, %132
  %139 = phi i32 [ 4, %132 ], [ %137, %133 ]
  %140 = icmp slt i32 %126, %139
  br i1 %140, label %141, label %194

141:                                              ; preds = %138
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %142

142:                                              ; preds = %187, %141
  %143 = load i32, ptr %7, align 4, !tbaa !44
  %144 = load i32, ptr %6, align 4, !tbaa !44
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !55
  br label %161

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = sub nsw i32 0, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 2, !tbaa !79
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %154, %158
  %160 = sub nsw i32 0, %159
  br label %161

161:                                              ; preds = %150, %146
  %162 = phi i32 [ %149, %146 ], [ %160, %150 ]
  %163 = icmp slt i32 %143, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %6, align 4, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %171 = load i32, ptr %7, align 4, !tbaa !44
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %6, align 4, !tbaa !44
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !44
  %178 = mul nsw i32 %171, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %170, i64 %179
  %181 = load i32, ptr %6, align 4, !tbaa !44
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !77
  %185 = zext i8 %184 to i32
  %186 = trunc i32 %185 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 %186, i64 1, i1 false)
  br label %187

187:                                              ; preds = %164
  %188 = load i32, ptr %7, align 4, !tbaa !44
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !44
  br label %142, !llvm.loop !80

190:                                              ; preds = %161
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4, !tbaa !44
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4, !tbaa !44
  br label %125, !llvm.loop !81

194:                                              ; preds = %138
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 40, ptr noundef @.str.6)
  store i32 0, ptr %11, align 4
  br label %196

196:                                              ; preds = %194, %122, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %197 = load i32, ptr %11, align 4
  switch i32 %197, label %212 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %65
  %200 = load ptr, ptr %3, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !72
  %203 = call ptr @av_pix_fmt_desc_get(i32 noundef %202)
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %204, i32 0, i32 12
  store ptr %203, ptr %205, align 8, !tbaa !69
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.TiltandshiftContext, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %199
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

211:                                              ; preds = %199
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %212

212:                                              ; preds = %211, %210, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

declare i32 @ff_request_frame(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!23 = !{!"p1 _ZTS19TiltandshiftContext", !6, i64 0}
!24 = !{!25, !27, i64 88}
!25 = !{!"TiltandshiftContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 64, !26, i64 80, !27, i64 88, !27, i64 96, !28, i64 104}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!42 = !{!10, !15, i64 56}
!43 = !{!35, !5, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!25, !17, i64 8}
!46 = !{!25, !26, i64 80}
!47 = !{!35, !17, i64 40}
!48 = !{!25, !17, i64 28}
!49 = !{!50, !6, i64 168}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !26, i64 136, !26, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !52, i64 248, !17, i64 256, !38, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !53, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !37, i64 384, !26, i64 408}
!51 = !{!"p2 omnipotent char", !16, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = distinct !{!54, !30}
!55 = !{!35, !17, i64 44}
!56 = !{!25, !17, i64 16}
!57 = !{!25, !17, i64 24}
!58 = distinct !{!58, !30}
!59 = !{!25, !17, i64 12}
!60 = !{!25, !27, i64 96}
!61 = distinct !{!61, !30}
!62 = !{!25, !17, i64 20}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!51, !51, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !6, i64 0}
!68 = !{!13, !13, i64 0}
!69 = !{!25, !28, i64 104}
!70 = !{!71, !7, i64 9}
!71 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !26, i64 16, !7, i64 24, !13, i64 104}
!72 = !{!35, !17, i64 36}
!73 = !{!10, !15, i64 32}
!74 = distinct !{!74, !30}
!75 = !{!28, !28, i64 0}
!76 = !{!35, !17, i64 60}
!77 = !{!7, !7, i64 0}
!78 = !{!71, !7, i64 8}
!79 = !{!71, !7, i64 10}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
