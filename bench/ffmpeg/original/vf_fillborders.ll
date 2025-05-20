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
%struct.FillBordersContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.Borders], [4 x i32], [4 x i32], [4 x i8], [4 x i8], [4 x i8], ptr }
%struct.Borders = type { i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"fillborders\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Fill borders of the input video.\00", align 1
@fillborders_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_fillborders = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @fillborders_inputs, ptr @ff_video_default_filterpad, ptr @fillborders_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 152, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Borders are bigger than input frame size.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"libavfilter/vf_fillborders.c\00", align 1
@fillborders_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fillborders_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"set the left fill border\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"set the right fill border\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set the top fill border\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"set the bottom fill border\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"set the fill borders mode\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"reflect\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"set the color for the fixed/fade mode\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@fillborders_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 140, i32 17, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void %13(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = call i32 @ff_filter_frame(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !45
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !52
  %36 = call i1 @llvm.is.constant.i8(i8 %35)
  br i1 %36, label %48, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = sub nsw i32 0, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !52
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %41, %45
  %47 = sub nsw i32 0, %46
  br label %64

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !52
  %55 = zext i8 %54 to i32
  %56 = shl i32 1, %55
  %57 = add nsw i32 %51, %56
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %6, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !52
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %58, %62
  br label %64

64:                                               ; preds = %48, %37
  %65 = phi i32 [ %47, %37 ], [ %63, %48 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 2
  store i32 %65, ptr %68, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 1
  store i32 %65, ptr %71, align 4, !tbaa !11
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 3
  store i32 %74, ptr %77, align 4, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  store i32 %74, ptr %80, align 4, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !54
  %84 = call i1 @llvm.is.constant.i8(i8 %83)
  br i1 %84, label %96, label %85

85:                                               ; preds = %64
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = sub nsw i32 0, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !54
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %89, %93
  %95 = sub nsw i32 0, %94
  br label %112

96:                                               ; preds = %64
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %100 = load ptr, ptr %6, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !54
  %103 = zext i8 %102 to i32
  %104 = shl i32 1, %103
  %105 = add nsw i32 %99, %104
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %6, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 1, !tbaa !54
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %106, %110
  br label %112

112:                                              ; preds = %96, %85
  %113 = phi i32 [ %95, %85 ], [ %111, %96 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 2
  store i32 %113, ptr %116, align 4, !tbaa !11
  %117 = load ptr, ptr %5, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 1
  store i32 %113, ptr %119, align 4, !tbaa !11
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = load ptr, ptr %5, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 3
  store i32 %122, ptr %125, align 4, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  store i32 %122, ptr %128, align 4, !tbaa !11
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !55
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !56
  %135 = load ptr, ptr %5, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = add nsw i32 %134, %137
  %139 = icmp slt i32 %131, %138
  br i1 %139, label %220, label %140

140:                                              ; preds = %112
  %141 = load ptr, ptr %3, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = load ptr, ptr %5, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !56
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %220, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !55
  %152 = load ptr, ptr %5, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !57
  %155 = icmp sle i32 %151, %154
  br i1 %155, label %220, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !53
  %160 = load ptr, ptr %5, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !58
  %163 = load ptr, ptr %5, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = add nsw i32 %162, %165
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %220, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %3, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !53
  %172 = load ptr, ptr %5, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !58
  %175 = icmp sle i32 %171, %174
  br i1 %175, label %220, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !53
  %180 = load ptr, ptr %5, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !59
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %220, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !55
  %188 = load ptr, ptr %5, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !56
  %191 = mul nsw i32 %190, 2
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %220, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %3, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !55
  %197 = load ptr, ptr %5, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !57
  %200 = mul nsw i32 %199, 2
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %220, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %3, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !53
  %206 = load ptr, ptr %5, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !58
  %209 = mul nsw i32 %208, 2
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %3, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = load ptr, ptr %5, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !59
  %218 = mul nsw i32 %217, 2
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %211, %202, %193, %184, %176, %168, %156, %148, %140, %112
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %557

222:                                              ; preds = %211
  %223 = load ptr, ptr %5, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !56
  %226 = load ptr, ptr %5, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds [4 x %struct.Borders], ptr %227, i64 0, i64 3
  %229 = getelementptr inbounds nuw %struct.Borders, ptr %228, i32 0, i32 0
  store i32 %225, ptr %229, align 4, !tbaa !60
  %230 = load ptr, ptr %5, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %230, i32 0, i32 8
  %232 = getelementptr inbounds [4 x %struct.Borders], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds nuw %struct.Borders, ptr %232, i32 0, i32 0
  store i32 %225, ptr %233, align 4, !tbaa !60
  %234 = load ptr, ptr %5, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !57
  %237 = load ptr, ptr %5, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds [4 x %struct.Borders], ptr %238, i64 0, i64 3
  %240 = getelementptr inbounds nuw %struct.Borders, ptr %239, i32 0, i32 1
  store i32 %236, ptr %240, align 4, !tbaa !62
  %241 = load ptr, ptr %5, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %241, i32 0, i32 8
  %243 = getelementptr inbounds [4 x %struct.Borders], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds nuw %struct.Borders, ptr %243, i32 0, i32 1
  store i32 %236, ptr %244, align 4, !tbaa !62
  %245 = load ptr, ptr %5, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !58
  %248 = load ptr, ptr %5, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds [4 x %struct.Borders], ptr %249, i64 0, i64 3
  %251 = getelementptr inbounds nuw %struct.Borders, ptr %250, i32 0, i32 2
  store i32 %247, ptr %251, align 4, !tbaa !63
  %252 = load ptr, ptr %5, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds [4 x %struct.Borders], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.Borders, ptr %254, i32 0, i32 2
  store i32 %247, ptr %255, align 4, !tbaa !63
  %256 = load ptr, ptr %5, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !59
  %259 = load ptr, ptr %5, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %259, i32 0, i32 8
  %261 = getelementptr inbounds [4 x %struct.Borders], ptr %260, i64 0, i64 3
  %262 = getelementptr inbounds nuw %struct.Borders, ptr %261, i32 0, i32 3
  store i32 %258, ptr %262, align 4, !tbaa !64
  %263 = load ptr, ptr %5, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds [4 x %struct.Borders], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds nuw %struct.Borders, ptr %265, i32 0, i32 3
  store i32 %258, ptr %266, align 4, !tbaa !64
  %267 = load ptr, ptr %5, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !56
  %270 = load ptr, ptr %6, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %270, i32 0, i32 2
  %272 = load i8, ptr %271, align 1, !tbaa !54
  %273 = zext i8 %272 to i32
  %274 = ashr i32 %269, %273
  %275 = load ptr, ptr %5, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %275, i32 0, i32 8
  %277 = getelementptr inbounds [4 x %struct.Borders], ptr %276, i64 0, i64 1
  %278 = getelementptr inbounds nuw %struct.Borders, ptr %277, i32 0, i32 0
  store i32 %274, ptr %278, align 4, !tbaa !60
  %279 = load ptr, ptr %5, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = load ptr, ptr %6, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 1, !tbaa !54
  %285 = zext i8 %284 to i32
  %286 = ashr i32 %281, %285
  %287 = load ptr, ptr %5, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %287, i32 0, i32 8
  %289 = getelementptr inbounds [4 x %struct.Borders], ptr %288, i64 0, i64 1
  %290 = getelementptr inbounds nuw %struct.Borders, ptr %289, i32 0, i32 1
  store i32 %286, ptr %290, align 4, !tbaa !62
  %291 = load ptr, ptr %5, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8, !tbaa !58
  %294 = load ptr, ptr %6, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %294, i32 0, i32 3
  %296 = load i8, ptr %295, align 2, !tbaa !52
  %297 = zext i8 %296 to i32
  %298 = ashr i32 %293, %297
  %299 = load ptr, ptr %5, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %299, i32 0, i32 8
  %301 = getelementptr inbounds [4 x %struct.Borders], ptr %300, i64 0, i64 1
  %302 = getelementptr inbounds nuw %struct.Borders, ptr %301, i32 0, i32 2
  store i32 %298, ptr %302, align 4, !tbaa !63
  %303 = load ptr, ptr %5, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4, !tbaa !59
  %306 = load ptr, ptr %6, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %306, i32 0, i32 3
  %308 = load i8, ptr %307, align 2, !tbaa !52
  %309 = zext i8 %308 to i32
  %310 = ashr i32 %305, %309
  %311 = load ptr, ptr %5, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %311, i32 0, i32 8
  %313 = getelementptr inbounds [4 x %struct.Borders], ptr %312, i64 0, i64 1
  %314 = getelementptr inbounds nuw %struct.Borders, ptr %313, i32 0, i32 3
  store i32 %310, ptr %314, align 4, !tbaa !64
  %315 = load ptr, ptr %5, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !56
  %318 = load ptr, ptr %6, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %318, i32 0, i32 2
  %320 = load i8, ptr %319, align 1, !tbaa !54
  %321 = zext i8 %320 to i32
  %322 = ashr i32 %317, %321
  %323 = load ptr, ptr %5, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %323, i32 0, i32 8
  %325 = getelementptr inbounds [4 x %struct.Borders], ptr %324, i64 0, i64 2
  %326 = getelementptr inbounds nuw %struct.Borders, ptr %325, i32 0, i32 0
  store i32 %322, ptr %326, align 4, !tbaa !60
  %327 = load ptr, ptr %5, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !57
  %330 = load ptr, ptr %6, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %330, i32 0, i32 2
  %332 = load i8, ptr %331, align 1, !tbaa !54
  %333 = zext i8 %332 to i32
  %334 = ashr i32 %329, %333
  %335 = load ptr, ptr %5, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %335, i32 0, i32 8
  %337 = getelementptr inbounds [4 x %struct.Borders], ptr %336, i64 0, i64 2
  %338 = getelementptr inbounds nuw %struct.Borders, ptr %337, i32 0, i32 1
  store i32 %334, ptr %338, align 4, !tbaa !62
  %339 = load ptr, ptr %5, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !58
  %342 = load ptr, ptr %6, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %342, i32 0, i32 3
  %344 = load i8, ptr %343, align 2, !tbaa !52
  %345 = zext i8 %344 to i32
  %346 = ashr i32 %341, %345
  %347 = load ptr, ptr %5, align 8, !tbaa !37
  %348 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %347, i32 0, i32 8
  %349 = getelementptr inbounds [4 x %struct.Borders], ptr %348, i64 0, i64 2
  %350 = getelementptr inbounds nuw %struct.Borders, ptr %349, i32 0, i32 2
  store i32 %346, ptr %350, align 4, !tbaa !63
  %351 = load ptr, ptr %5, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4, !tbaa !59
  %354 = load ptr, ptr %6, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %354, i32 0, i32 3
  %356 = load i8, ptr %355, align 2, !tbaa !52
  %357 = zext i8 %356 to i32
  %358 = ashr i32 %353, %357
  %359 = load ptr, ptr %5, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %359, i32 0, i32 8
  %361 = getelementptr inbounds [4 x %struct.Borders], ptr %360, i64 0, i64 2
  %362 = getelementptr inbounds nuw %struct.Borders, ptr %361, i32 0, i32 3
  store i32 %358, ptr %362, align 4, !tbaa !64
  %363 = load ptr, ptr %5, align 8, !tbaa !37
  %364 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8, !tbaa !65
  switch i32 %365, label %422 [
    i32 0, label %366
    i32 1, label %374
    i32 2, label %382
    i32 3, label %390
    i32 4, label %398
    i32 5, label %406
    i32 6, label %414
  ]

366:                                              ; preds = %222
  %367 = load ptr, ptr %5, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 8, !tbaa !51
  %370 = icmp sle i32 %369, 8
  %371 = select i1 %370, ptr @smear_borders8, ptr @smear_borders16
  %372 = load ptr, ptr %5, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %372, i32 0, i32 14
  store ptr %371, ptr %373, align 8, !tbaa !39
  br label %426

374:                                              ; preds = %222
  %375 = load ptr, ptr %5, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8, !tbaa !51
  %378 = icmp sle i32 %377, 8
  %379 = select i1 %378, ptr @mirror_borders8, ptr @mirror_borders16
  %380 = load ptr, ptr %5, align 8, !tbaa !37
  %381 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %380, i32 0, i32 14
  store ptr %379, ptr %381, align 8, !tbaa !39
  br label %426

382:                                              ; preds = %222
  %383 = load ptr, ptr %5, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 8, !tbaa !51
  %386 = icmp sle i32 %385, 8
  %387 = select i1 %386, ptr @fixed_borders8, ptr @fixed_borders16
  %388 = load ptr, ptr %5, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %388, i32 0, i32 14
  store ptr %387, ptr %389, align 8, !tbaa !39
  br label %426

390:                                              ; preds = %222
  %391 = load ptr, ptr %5, align 8, !tbaa !37
  %392 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %391, i32 0, i32 7
  %393 = load i32, ptr %392, align 8, !tbaa !51
  %394 = icmp sle i32 %393, 8
  %395 = select i1 %394, ptr @reflect_borders8, ptr @reflect_borders16
  %396 = load ptr, ptr %5, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %396, i32 0, i32 14
  store ptr %395, ptr %397, align 8, !tbaa !39
  br label %426

398:                                              ; preds = %222
  %399 = load ptr, ptr %5, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %400, align 8, !tbaa !51
  %402 = icmp sle i32 %401, 8
  %403 = select i1 %402, ptr @wrap_borders8, ptr @wrap_borders16
  %404 = load ptr, ptr %5, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %404, i32 0, i32 14
  store ptr %403, ptr %405, align 8, !tbaa !39
  br label %426

406:                                              ; preds = %222
  %407 = load ptr, ptr %5, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 8, !tbaa !51
  %410 = icmp sle i32 %409, 8
  %411 = select i1 %410, ptr @fade_borders8, ptr @fade_borders16
  %412 = load ptr, ptr %5, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %412, i32 0, i32 14
  store ptr %411, ptr %413, align 8, !tbaa !39
  br label %426

414:                                              ; preds = %222
  %415 = load ptr, ptr %5, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %415, i32 0, i32 7
  %417 = load i32, ptr %416, align 8, !tbaa !51
  %418 = icmp sle i32 %417, 8
  %419 = select i1 %418, ptr @margins_borders8, ptr @margins_borders16
  %420 = load ptr, ptr %5, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %420, i32 0, i32 14
  store ptr %419, ptr %421, align 8, !tbaa !39
  br label %426

422:                                              ; preds = %222
  br label %423

423:                                              ; preds = %422
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 643)
  call void @abort() #9
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %414, %406, %398, %390, %382, %374, %366
  %427 = load ptr, ptr %5, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %427, i32 0, i32 13
  %429 = getelementptr inbounds [4 x i8], ptr %428, i64 0, i64 0
  %430 = load i8, ptr %429, align 4, !tbaa !66
  %431 = zext i8 %430 to i32
  %432 = mul nsw i32 263, %431
  %433 = load ptr, ptr %5, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %433, i32 0, i32 13
  %435 = getelementptr inbounds [4 x i8], ptr %434, i64 0, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !66
  %437 = zext i8 %436 to i32
  %438 = mul nsw i32 516, %437
  %439 = add nsw i32 %432, %438
  %440 = load ptr, ptr %5, align 8, !tbaa !37
  %441 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %440, i32 0, i32 13
  %442 = getelementptr inbounds [4 x i8], ptr %441, i64 0, i64 2
  %443 = load i8, ptr %442, align 2, !tbaa !66
  %444 = zext i8 %443 to i32
  %445 = mul nsw i32 100, %444
  %446 = add nsw i32 %439, %445
  %447 = add nsw i32 %446, 16896
  %448 = ashr i32 %447, 10
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %5, align 8, !tbaa !37
  %451 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %450, i32 0, i32 12
  %452 = getelementptr inbounds [4 x i8], ptr %451, i64 0, i64 0
  store i8 %449, ptr %452, align 8, !tbaa !66
  %453 = load ptr, ptr %5, align 8, !tbaa !37
  %454 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %453, i32 0, i32 13
  %455 = getelementptr inbounds [4 x i8], ptr %454, i64 0, i64 0
  %456 = load i8, ptr %455, align 4, !tbaa !66
  %457 = zext i8 %456 to i32
  %458 = mul nsw i32 -152, %457
  %459 = load ptr, ptr %5, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %459, i32 0, i32 13
  %461 = getelementptr inbounds [4 x i8], ptr %460, i64 0, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !66
  %463 = zext i8 %462 to i32
  %464 = mul nsw i32 298, %463
  %465 = sub nsw i32 %458, %464
  %466 = load ptr, ptr %5, align 8, !tbaa !37
  %467 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %466, i32 0, i32 13
  %468 = getelementptr inbounds [4 x i8], ptr %467, i64 0, i64 2
  %469 = load i8, ptr %468, align 2, !tbaa !66
  %470 = zext i8 %469 to i32
  %471 = mul nsw i32 450, %470
  %472 = add nsw i32 %465, %471
  %473 = add nsw i32 %472, 512
  %474 = sub nsw i32 %473, 1
  %475 = ashr i32 %474, 10
  %476 = add nsw i32 %475, 128
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %5, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds [4 x i8], ptr %479, i64 0, i64 1
  store i8 %477, ptr %480, align 1, !tbaa !66
  %481 = load ptr, ptr %5, align 8, !tbaa !37
  %482 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %481, i32 0, i32 13
  %483 = getelementptr inbounds [4 x i8], ptr %482, i64 0, i64 0
  %484 = load i8, ptr %483, align 4, !tbaa !66
  %485 = zext i8 %484 to i32
  %486 = mul nsw i32 450, %485
  %487 = load ptr, ptr %5, align 8, !tbaa !37
  %488 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %487, i32 0, i32 13
  %489 = getelementptr inbounds [4 x i8], ptr %488, i64 0, i64 1
  %490 = load i8, ptr %489, align 1, !tbaa !66
  %491 = zext i8 %490 to i32
  %492 = mul nsw i32 377, %491
  %493 = sub nsw i32 %486, %492
  %494 = load ptr, ptr %5, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %494, i32 0, i32 13
  %496 = getelementptr inbounds [4 x i8], ptr %495, i64 0, i64 2
  %497 = load i8, ptr %496, align 2, !tbaa !66
  %498 = zext i8 %497 to i32
  %499 = mul nsw i32 73, %498
  %500 = sub nsw i32 %493, %499
  %501 = add nsw i32 %500, 512
  %502 = sub nsw i32 %501, 1
  %503 = ashr i32 %502, 10
  %504 = add nsw i32 %503, 128
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %5, align 8, !tbaa !37
  %507 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %506, i32 0, i32 12
  %508 = getelementptr inbounds [4 x i8], ptr %507, i64 0, i64 2
  store i8 %505, ptr %508, align 2, !tbaa !66
  %509 = load ptr, ptr %5, align 8, !tbaa !37
  %510 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %509, i32 0, i32 13
  %511 = getelementptr inbounds [4 x i8], ptr %510, i64 0, i64 3
  %512 = load i8, ptr %511, align 1, !tbaa !66
  %513 = load ptr, ptr %5, align 8, !tbaa !37
  %514 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds [4 x i8], ptr %514, i64 0, i64 3
  store i8 %512, ptr %515, align 1, !tbaa !66
  %516 = load ptr, ptr %6, align 8, !tbaa !43
  %517 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %516, i32 0, i32 4
  %518 = load i64, ptr %517, align 8, !tbaa !67
  %519 = and i64 %518, 32
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %549

521:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %522 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %523 = load ptr, ptr %3, align 8, !tbaa !24
  %524 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 4, !tbaa !42
  %526 = call i32 @ff_fill_rgba_map(ptr noundef %522, i32 noundef %525)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %527

527:                                              ; preds = %545, %521
  %528 = load i32, ptr %9, align 4, !tbaa !11
  %529 = icmp slt i32 %528, 4
  br i1 %529, label %530, label %548

530:                                              ; preds = %527
  %531 = load ptr, ptr %5, align 8, !tbaa !37
  %532 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %531, i32 0, i32 13
  %533 = load i32, ptr %9, align 4, !tbaa !11
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x i8], ptr %532, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !66
  %537 = load ptr, ptr %5, align 8, !tbaa !37
  %538 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %537, i32 0, i32 11
  %539 = load i32, ptr %9, align 4, !tbaa !11
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !66
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 0, i64 %543
  store i8 %536, ptr %544, align 1, !tbaa !66
  br label %545

545:                                              ; preds = %530
  %546 = load i32, ptr %9, align 4, !tbaa !11
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %9, align 4, !tbaa !11
  br label %527, !llvm.loop !68

548:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %556

549:                                              ; preds = %426
  %550 = load ptr, ptr %5, align 8, !tbaa !37
  %551 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %550, i32 0, i32 11
  %552 = getelementptr inbounds [4 x i8], ptr %551, i64 0, i64 0
  %553 = load ptr, ptr %5, align 8, !tbaa !37
  %554 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %553, i32 0, i32 12
  %555 = getelementptr inbounds [4 x i8], ptr %554, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 8 %555, i64 4, i1 false)
  br label %556

556:                                              ; preds = %549, %548
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %557

557:                                              ; preds = %556, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %558 = load i32, ptr %2, align 4
  ret i32 %558
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @smear_borders8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %251, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %254

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.Borders], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.Borders, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !63
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %146, %15
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.Borders], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Borders, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = sub nsw i32 %43, %50
  %52 = icmp slt i32 %37, %51
  br i1 %52, label %53, label %149

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %8, align 8, !tbaa !70
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %8, align 8, !tbaa !70
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.Borders], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.Borders, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !66
  %76 = zext i8 %75 to i32
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %struct.Borders], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.Borders, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = sext i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 %77, i64 %85, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %8, align 8, !tbaa !70
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %5, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %5, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.Borders], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.Borders, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %8, align 8, !tbaa !70
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load ptr, ptr %3, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %5, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  %124 = load ptr, ptr %3, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.Borders], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.Borders, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %123, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !66
  %136 = zext i8 %135 to i32
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %3, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %5, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.Borders], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.Borders, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !62
  %145 = sext i32 %144 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 %137, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %53
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !11
  br label %36, !llvm.loop !71

149:                                              ; preds = %36
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %186, %149
  %151 = load i32, ptr %6, align 4, !tbaa !11
  %152 = load ptr, ptr %3, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %5, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.Borders], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.Borders, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !63
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %150
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = load i32, ptr %6, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %8, align 8, !tbaa !70
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = load ptr, ptr %3, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %5, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x %struct.Borders], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.Borders, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !63
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %8, align 8, !tbaa !70
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %167, i64 %177
  %179 = load ptr, ptr %3, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %5, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %178, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %160
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !11
  br label %150, !llvm.loop !72

189:                                              ; preds = %150
  %190 = load ptr, ptr %3, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %5, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = load ptr, ptr %3, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %5, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x %struct.Borders], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.Borders, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !64
  %203 = sub nsw i32 %195, %202
  store i32 %203, ptr %6, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %247, %189
  %205 = load i32, ptr %6, align 4, !tbaa !11
  %206 = load ptr, ptr %3, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %5, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %250

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  %215 = load i32, ptr %6, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %8, align 8, !tbaa !70
  %218 = mul nsw i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = load ptr, ptr %3, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %5, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = load ptr, ptr %3, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %5, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.Borders], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.Borders, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !64
  %234 = sub nsw i32 %226, %233
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %8, align 8, !tbaa !70
  %238 = mul nsw i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %220, i64 %238
  %240 = load ptr, ptr %3, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %5, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %239, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %213
  %248 = load i32, ptr %6, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4, !tbaa !11
  br label %204, !llvm.loop !73

250:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %5, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !74

254:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smear_borders16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %270, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %273

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.Borders], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.Borders, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !63
  store i32 %37, ptr %6, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %163, %16
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.Borders], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.Borders, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = sub nsw i32 %45, %52
  %54 = icmp slt i32 %39, %53
  br i1 %54, label %55, label %166

55:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %92, %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.Borders], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Borders, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !75
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8, !tbaa !70
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x %struct.Borders], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.Borders, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !60
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %72, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !77
  %83 = load ptr, ptr %8, align 8, !tbaa !75
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %9, align 8, !tbaa !70
  %87 = mul nsw i64 %85, %86
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = getelementptr inbounds i16, ptr %83, i64 %90
  store i16 %82, ptr %91, align 2, !tbaa !77
  br label %92

92:                                               ; preds = %66
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !11
  br label %56, !llvm.loop !79

95:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %159, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = load ptr, ptr %3, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %5, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.Borders], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.Borders, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !62
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %106, label %162

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8, !tbaa !75
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %9, align 8, !tbaa !70
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load ptr, ptr %3, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %5, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %112, i64 %119
  %121 = load ptr, ptr %3, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %5, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.Borders], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.Borders, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !62
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i16, ptr %120, i64 %129
  %131 = getelementptr inbounds i16, ptr %130, i64 -1
  %132 = load i16, ptr %131, align 2, !tbaa !77
  %133 = load ptr, ptr %8, align 8, !tbaa !75
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %9, align 8, !tbaa !70
  %137 = mul nsw i64 %135, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %5, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %137, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %5, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x %struct.Borders], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.Borders, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !62
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %145, %153
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %154, %156
  %158 = getelementptr inbounds i16, ptr %133, i64 %157
  store i16 %132, ptr %158, align 2, !tbaa !77
  br label %159

159:                                              ; preds = %106
  %160 = load i32, ptr %7, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4, !tbaa !11
  br label %96, !llvm.loop !80

162:                                              ; preds = %96
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !11
  br label %38, !llvm.loop !81

166:                                              ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %204, %166
  %168 = load i32, ptr %6, align 4, !tbaa !11
  %169 = load ptr, ptr %3, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %5, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.Borders], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.Borders, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !63
  %176 = icmp slt i32 %168, %175
  br i1 %176, label %177, label %207

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8, !tbaa !75
  %179 = load i32, ptr %6, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %9, align 8, !tbaa !70
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds i16, ptr %178, i64 %182
  %184 = load ptr, ptr %8, align 8, !tbaa !75
  %185 = load ptr, ptr %3, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %5, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x %struct.Borders], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.Borders, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !63
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %9, align 8, !tbaa !70
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i16, ptr %184, i64 %194
  %196 = load ptr, ptr %3, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %5, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = mul nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr align 2 %195, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %177
  %205 = load i32, ptr %6, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4, !tbaa !11
  br label %167, !llvm.loop !82

207:                                              ; preds = %167
  %208 = load ptr, ptr %3, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %5, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = load ptr, ptr %3, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %5, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x %struct.Borders], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.Borders, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !64
  %221 = sub nsw i32 %213, %220
  store i32 %221, ptr %6, align 4, !tbaa !11
  br label %222

222:                                              ; preds = %266, %207
  %223 = load i32, ptr %6, align 4, !tbaa !11
  %224 = load ptr, ptr %3, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %5, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !11
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %269

231:                                              ; preds = %222
  %232 = load ptr, ptr %8, align 8, !tbaa !75
  %233 = load i32, ptr %6, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %9, align 8, !tbaa !70
  %236 = mul nsw i64 %234, %235
  %237 = getelementptr inbounds i16, ptr %232, i64 %236
  %238 = load ptr, ptr %8, align 8, !tbaa !75
  %239 = load ptr, ptr %3, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %5, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = load ptr, ptr %3, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %5, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x %struct.Borders], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.Borders, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !64
  %252 = sub nsw i32 %244, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr %9, align 8, !tbaa !70
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i16, ptr %238, i64 %256
  %258 = load ptr, ptr %3, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %5, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = mul nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %237, ptr align 2 %257, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %231
  %267 = load i32, ptr %6, align 4, !tbaa !11
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4, !tbaa !11
  br label %222, !llvm.loop !83

269:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !84

273:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mirror_borders8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %282, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %285

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.Borders], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.Borders, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !63
  store i32 %36, ptr %6, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %169, %16
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.Borders], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Borders, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = sub nsw i32 %44, %51
  %53 = icmp slt i32 %38, %52
  br i1 %53, label %54, label %172

54:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %96, %54
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.Borders], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.Borders, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %9, align 8, !tbaa !70
  %70 = mul nsw i64 %68, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.Borders], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.Borders, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %70, %79
  %81 = sub nsw i64 %80, 1
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  %85 = getelementptr inbounds i8, ptr %66, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !66
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %9, align 8, !tbaa !70
  %91 = mul nsw i64 %89, %90
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %87, i64 %94
  store i8 %86, ptr %95, align 1, !tbaa !66
  br label %96

96:                                               ; preds = %65
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !11
  br label %55, !llvm.loop !85

99:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %165, %99
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %5, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.Borders], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.Borders, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = icmp slt i32 %101, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load i32, ptr %6, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %9, align 8, !tbaa !70
  %115 = mul nsw i64 %113, %114
  %116 = load ptr, ptr %3, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %5, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %115, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.Borders], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.Borders, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %123, %131
  %133 = sub nsw i64 %132, 1
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %133, %135
  %137 = getelementptr inbounds i8, ptr %111, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !66
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = load i32, ptr %6, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %9, align 8, !tbaa !70
  %143 = mul nsw i64 %141, %142
  %144 = load ptr, ptr %3, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %5, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %143, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %5, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.Borders], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.Borders, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !62
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %151, %159
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %160, %162
  %164 = getelementptr inbounds i8, ptr %139, i64 %163
  store i8 %138, ptr %164, align 1, !tbaa !66
  br label %165

165:                                              ; preds = %110
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !11
  br label %100, !llvm.loop !86

168:                                              ; preds = %100
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4, !tbaa !11
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !11
  br label %37, !llvm.loop !87

172:                                              ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %213, %172
  %174 = load i32, ptr %6, align 4, !tbaa !11
  %175 = load ptr, ptr %3, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %5, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x %struct.Borders], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.Borders, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !63
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %173
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  %185 = load i32, ptr %6, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %9, align 8, !tbaa !70
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load ptr, ptr %8, align 8, !tbaa !9
  %191 = load ptr, ptr %3, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %5, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x %struct.Borders], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.Borders, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %198 = mul nsw i32 %197, 2
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %6, align 4, !tbaa !11
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %9, align 8, !tbaa !70
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %190, i64 %204
  %206 = load ptr, ptr %3, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %5, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %205, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %183
  %214 = load i32, ptr %6, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !11
  br label %173, !llvm.loop !88

216:                                              ; preds = %173
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %278, %216
  %218 = load i32, ptr %6, align 4, !tbaa !11
  %219 = load ptr, ptr %3, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %5, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x %struct.Borders], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.Borders, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !64
  %226 = icmp slt i32 %218, %225
  br i1 %226, label %227, label %281

227:                                              ; preds = %217
  %228 = load ptr, ptr %8, align 8, !tbaa !9
  %229 = load ptr, ptr %3, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %5, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = load ptr, ptr %3, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %5, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x %struct.Borders], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.Borders, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !64
  %242 = sub nsw i32 %234, %241
  %243 = load i32, ptr %6, align 4, !tbaa !11
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %9, align 8, !tbaa !70
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %228, i64 %247
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  %250 = load ptr, ptr %3, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %5, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = load ptr, ptr %3, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %5, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x %struct.Borders], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.Borders, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !64
  %263 = sub nsw i32 %255, %262
  %264 = sub nsw i32 %263, 1
  %265 = load i32, ptr %6, align 4, !tbaa !11
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %9, align 8, !tbaa !70
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %249, i64 %269
  %271 = load ptr, ptr %3, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %5, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %270, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %227
  %279 = load i32, ptr %6, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %6, align 4, !tbaa !11
  br label %217, !llvm.loop !89

281:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %5, align 4, !tbaa !11
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !90

285:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mirror_borders16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %285, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %288

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.Borders], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.Borders, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !63
  store i32 %37, ptr %6, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %170, %16
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.Borders], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.Borders, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = sub nsw i32 %45, %52
  %54 = icmp slt i32 %39, %53
  br i1 %54, label %55, label %173

55:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %97, %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.Borders], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Borders, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !75
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8, !tbaa !70
  %71 = mul nsw i64 %69, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %struct.Borders], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.Borders, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = mul nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %71, %80
  %82 = sub nsw i64 %81, 1
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = getelementptr inbounds i16, ptr %67, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !77
  %88 = load ptr, ptr %8, align 8, !tbaa !75
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %9, align 8, !tbaa !70
  %92 = mul nsw i64 %90, %91
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds i16, ptr %88, i64 %95
  store i16 %87, ptr %96, align 2, !tbaa !77
  br label %97

97:                                               ; preds = %66
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !11
  br label %56, !llvm.loop !91

100:                                              ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %166, %100
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = load ptr, ptr %3, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.Borders], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.Borders, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !62
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %111, label %169

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8, !tbaa !75
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %9, align 8, !tbaa !70
  %116 = mul nsw i64 %114, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %5, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %116, %123
  %125 = load ptr, ptr %3, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %5, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.Borders], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.Borders, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !62
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %124, %132
  %134 = sub nsw i64 %133, 1
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %134, %136
  %138 = getelementptr inbounds i16, ptr %112, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !77
  %140 = load ptr, ptr %8, align 8, !tbaa !75
  %141 = load i32, ptr %6, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %9, align 8, !tbaa !70
  %144 = mul nsw i64 %142, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %5, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %144, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %5, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x %struct.Borders], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.Borders, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !62
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %152, %160
  %162 = load i32, ptr %7, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = getelementptr inbounds i16, ptr %140, i64 %164
  store i16 %139, ptr %165, align 2, !tbaa !77
  br label %166

166:                                              ; preds = %111
  %167 = load i32, ptr %7, align 4, !tbaa !11
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !11
  br label %101, !llvm.loop !92

169:                                              ; preds = %101
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4, !tbaa !11
  br label %38, !llvm.loop !93

173:                                              ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %215, %173
  %175 = load i32, ptr %6, align 4, !tbaa !11
  %176 = load ptr, ptr %3, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %5, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.Borders], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.Borders, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !63
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %184, label %218

184:                                              ; preds = %174
  %185 = load ptr, ptr %8, align 8, !tbaa !75
  %186 = load i32, ptr %6, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %9, align 8, !tbaa !70
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i16, ptr %185, i64 %189
  %191 = load ptr, ptr %8, align 8, !tbaa !75
  %192 = load ptr, ptr %3, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %5, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x %struct.Borders], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.Borders, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !63
  %199 = mul nsw i32 %198, 2
  %200 = sub nsw i32 %199, 1
  %201 = load i32, ptr %6, align 4, !tbaa !11
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %9, align 8, !tbaa !70
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i16, ptr %191, i64 %205
  %207 = load ptr, ptr %3, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %5, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = mul nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr align 2 %206, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %184
  %216 = load i32, ptr %6, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4, !tbaa !11
  br label %174, !llvm.loop !94

218:                                              ; preds = %174
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %281, %218
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = load ptr, ptr %3, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %5, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x %struct.Borders], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.Borders, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = icmp slt i32 %220, %227
  br i1 %228, label %229, label %284

229:                                              ; preds = %219
  %230 = load ptr, ptr %8, align 8, !tbaa !75
  %231 = load ptr, ptr %3, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %5, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = load ptr, ptr %3, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %5, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.Borders], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.Borders, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !64
  %244 = sub nsw i32 %236, %243
  %245 = load i32, ptr %6, align 4, !tbaa !11
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %9, align 8, !tbaa !70
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i16, ptr %230, i64 %249
  %251 = load ptr, ptr %8, align 8, !tbaa !75
  %252 = load ptr, ptr %3, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %5, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = load ptr, ptr %3, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %5, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x %struct.Borders], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.Borders, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !64
  %265 = sub nsw i32 %257, %264
  %266 = sub nsw i32 %265, 1
  %267 = load i32, ptr %6, align 4, !tbaa !11
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %9, align 8, !tbaa !70
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i16, ptr %251, i64 %271
  %273 = load ptr, ptr %3, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %5, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !11
  %279 = mul nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %250, ptr align 2 %272, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %229
  %282 = load i32, ptr %6, align 4, !tbaa !11
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4, !tbaa !11
  br label %219, !llvm.loop !95

284:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %5, align 4, !tbaa !11
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !96

288:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fixed_borders8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %192, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %195

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !66
  store i8 %28, ptr %8, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %9, align 8, !tbaa !70
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %struct.Borders], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.Borders, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !63
  store i32 %42, ptr %6, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %113, %16
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.Borders], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.Borders, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = sub nsw i32 %50, %57
  %59 = icmp slt i32 %44, %58
  br i1 %59, label %60, label %116

60:                                               ; preds = %43
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !70
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %8, align 1, !tbaa !66
  %68 = zext i8 %67 to i32
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %3, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.Borders], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.Borders, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = sext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %69, i64 %77, i1 false)
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !70
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load ptr, ptr %3, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %5, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.Borders], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.Borders, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %91, i64 %100
  %102 = load i8, ptr %8, align 1, !tbaa !66
  %103 = zext i8 %102 to i32
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %3, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.Borders], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.Borders, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !62
  %112 = sext i32 %111 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 %104, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %60
  %114 = load i32, ptr %6, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !11
  br label %43, !llvm.loop !97

116:                                              ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %144, %116
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = load ptr, ptr %3, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x %struct.Borders], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.Borders, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %9, align 8, !tbaa !70
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i8, ptr %8, align 1, !tbaa !66
  %135 = zext i8 %134 to i32
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %3, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %5, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 %136, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %127
  %145 = load i32, ptr %6, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !11
  br label %117, !llvm.loop !98

147:                                              ; preds = %117
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %5, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = load ptr, ptr %3, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %5, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x %struct.Borders], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.Borders, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !64
  %161 = sub nsw i32 %153, %160
  store i32 %161, ptr %6, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %188, %147
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = load ptr, ptr %3, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %5, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = load i32, ptr %6, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %9, align 8, !tbaa !70
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i8, ptr %8, align 1, !tbaa !66
  %179 = zext i8 %178 to i32
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %3, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %5, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 %180, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %171
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4, !tbaa !11
  br label %162, !llvm.loop !99

191:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %5, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !100

195:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fixed_borders16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %232, %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %235

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !66
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = sub nsw i32 %33, 8
  %35 = shl i32 %30, %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %10, align 8, !tbaa !70
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.Borders], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Borders, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !63
  store i32 %51, ptr %6, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %137, %17
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.Borders], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.Borders, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !64
  %67 = sub nsw i32 %59, %66
  %68 = icmp slt i32 %53, %67
  br i1 %68, label %69, label %140

69:                                               ; preds = %52
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %struct.Borders], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.Borders, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  %81 = load i16, ptr %9, align 2, !tbaa !77
  %82 = load ptr, ptr %8, align 8, !tbaa !75
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %10, align 8, !tbaa !70
  %86 = mul nsw i64 %84, %85
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = getelementptr inbounds i16, ptr %82, i64 %89
  store i16 %81, ptr %90, align 2, !tbaa !77
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !11
  br label %70, !llvm.loop !101

94:                                               ; preds = %70
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %133, %94
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = load ptr, ptr %3, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %5, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.Borders], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.Borders, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !62
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %95
  %106 = load i16, ptr %9, align 2, !tbaa !77
  %107 = load ptr, ptr %8, align 8, !tbaa !75
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %10, align 8, !tbaa !70
  %111 = mul nsw i64 %109, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %5, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %111, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %5, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.Borders], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.Borders, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !62
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %119, %127
  %129 = load i32, ptr %7, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds i16, ptr %107, i64 %131
  store i16 %106, ptr %132, align 2, !tbaa !77
  br label %133

133:                                              ; preds = %105
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !11
  br label %95, !llvm.loop !102

136:                                              ; preds = %95
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !11
  br label %52, !llvm.loop !103

140:                                              ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %176, %140
  %142 = load i32, ptr %6, align 4, !tbaa !11
  %143 = load ptr, ptr %3, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.Borders], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.Borders, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = icmp slt i32 %142, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %141
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = load ptr, ptr %3, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %5, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %152
  %162 = load i16, ptr %9, align 2, !tbaa !77
  %163 = load ptr, ptr %8, align 8, !tbaa !75
  %164 = load i32, ptr %6, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %10, align 8, !tbaa !70
  %167 = mul nsw i64 %165, %166
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %167, %169
  %171 = getelementptr inbounds i16, ptr %163, i64 %170
  store i16 %162, ptr %171, align 2, !tbaa !77
  br label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4, !tbaa !11
  br label %152, !llvm.loop !104

175:                                              ; preds = %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !11
  br label %141, !llvm.loop !105

179:                                              ; preds = %141
  %180 = load ptr, ptr %3, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %5, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = load ptr, ptr %3, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %5, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.Borders], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.Borders, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !64
  %193 = sub nsw i32 %185, %192
  store i32 %193, ptr %6, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %228, %179
  %195 = load i32, ptr %6, align 4, !tbaa !11
  %196 = load ptr, ptr %3, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %5, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %231

203:                                              ; preds = %194
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %224, %203
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = load ptr, ptr %3, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %5, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %204
  %214 = load i16, ptr %9, align 2, !tbaa !77
  %215 = load ptr, ptr %8, align 8, !tbaa !75
  %216 = load i32, ptr %6, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %10, align 8, !tbaa !70
  %219 = mul nsw i64 %217, %218
  %220 = load i32, ptr %7, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %219, %221
  %223 = getelementptr inbounds i16, ptr %215, i64 %222
  store i16 %214, ptr %223, align 2, !tbaa !77
  br label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %7, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4, !tbaa !11
  br label %204, !llvm.loop !106

227:                                              ; preds = %204
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4, !tbaa !11
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4, !tbaa !11
  br label %194, !llvm.loop !107

231:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4, !tbaa !11
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4, !tbaa !11
  br label %11, !llvm.loop !108

235:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reflect_borders8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %280, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %283

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.Borders], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.Borders, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !63
  store i32 %36, ptr %6, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %168, %16
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.Borders], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Borders, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = sub nsw i32 %44, %51
  %53 = icmp slt i32 %38, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %95, %54
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.Borders], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.Borders, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %9, align 8, !tbaa !70
  %70 = mul nsw i64 %68, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.Borders], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.Borders, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %70, %79
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %80, %82
  %84 = getelementptr inbounds i8, ptr %66, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !66
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %9, align 8, !tbaa !70
  %90 = mul nsw i64 %88, %89
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  store i8 %85, ptr %94, align 1, !tbaa !66
  br label %95

95:                                               ; preds = %65
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !11
  br label %55, !llvm.loop !109

98:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %164, %98
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = load ptr, ptr %3, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %5, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x %struct.Borders], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.Borders, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %109, label %167

109:                                              ; preds = %99
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %9, align 8, !tbaa !70
  %114 = mul nsw i64 %112, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %114, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %5, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.Borders], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.Borders, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !62
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %122, %130
  %132 = sub nsw i64 %131, 2
  %133 = load i32, ptr %7, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %110, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !66
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = load i32, ptr %6, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %9, align 8, !tbaa !70
  %142 = mul nsw i64 %140, %141
  %143 = load ptr, ptr %3, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %142, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %5, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.Borders], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.Borders, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !62
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 %150, %158
  %160 = load i32, ptr %7, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  %163 = getelementptr inbounds i8, ptr %138, i64 %162
  store i8 %137, ptr %163, align 1, !tbaa !66
  br label %164

164:                                              ; preds = %109
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !11
  br label %99, !llvm.loop !110

167:                                              ; preds = %99
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !11
  br label %37, !llvm.loop !111

171:                                              ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %211, %171
  %173 = load i32, ptr %6, align 4, !tbaa !11
  %174 = load ptr, ptr %3, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %5, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.Borders], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.Borders, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %214

182:                                              ; preds = %172
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = load i32, ptr %6, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %9, align 8, !tbaa !70
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = load ptr, ptr %3, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %5, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x %struct.Borders], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.Borders, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = mul nsw i32 %196, 2
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %9, align 8, !tbaa !70
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %189, i64 %202
  %204 = load ptr, ptr %3, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %5, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %203, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %182
  %212 = load i32, ptr %6, align 4, !tbaa !11
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !11
  br label %172, !llvm.loop !112

214:                                              ; preds = %172
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %276, %214
  %216 = load i32, ptr %6, align 4, !tbaa !11
  %217 = load ptr, ptr %3, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %5, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x %struct.Borders], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.Borders, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !64
  %224 = icmp slt i32 %216, %223
  br i1 %224, label %225, label %279

225:                                              ; preds = %215
  %226 = load ptr, ptr %8, align 8, !tbaa !9
  %227 = load ptr, ptr %3, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %5, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = load ptr, ptr %3, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %5, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x %struct.Borders], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.Borders, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !64
  %240 = sub nsw i32 %232, %239
  %241 = load i32, ptr %6, align 4, !tbaa !11
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %9, align 8, !tbaa !70
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %226, i64 %245
  %247 = load ptr, ptr %8, align 8, !tbaa !9
  %248 = load ptr, ptr %3, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %5, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = load ptr, ptr %3, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %5, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %struct.Borders], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.Borders, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !64
  %261 = sub nsw i32 %253, %260
  %262 = sub nsw i32 %261, 2
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %9, align 8, !tbaa !70
  %267 = mul nsw i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %247, i64 %267
  %269 = load ptr, ptr %3, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %5, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %268, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %225
  %277 = load i32, ptr %6, align 4, !tbaa !11
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %6, align 4, !tbaa !11
  br label %215, !llvm.loop !113

279:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 4, !tbaa !11
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !114

283:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reflect_borders16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %283, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %286

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.Borders], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.Borders, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !63
  store i32 %37, ptr %6, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %169, %16
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.Borders], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.Borders, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = sub nsw i32 %45, %52
  %54 = icmp slt i32 %39, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %96, %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.Borders], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Borders, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !75
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8, !tbaa !70
  %71 = mul nsw i64 %69, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %struct.Borders], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.Borders, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = mul nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %71, %80
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  %85 = getelementptr inbounds i16, ptr %67, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !77
  %87 = load ptr, ptr %8, align 8, !tbaa !75
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %9, align 8, !tbaa !70
  %91 = mul nsw i64 %89, %90
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = getelementptr inbounds i16, ptr %87, i64 %94
  store i16 %86, ptr %95, align 2, !tbaa !77
  br label %96

96:                                               ; preds = %66
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !11
  br label %56, !llvm.loop !115

99:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %165, %99
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %5, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.Borders], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.Borders, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = icmp slt i32 %101, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8, !tbaa !75
  %112 = load i32, ptr %6, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %9, align 8, !tbaa !70
  %115 = mul nsw i64 %113, %114
  %116 = load ptr, ptr %3, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %5, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %115, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.Borders], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.Borders, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %123, %131
  %133 = sub nsw i64 %132, 2
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %133, %135
  %137 = getelementptr inbounds i16, ptr %111, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !77
  %139 = load ptr, ptr %8, align 8, !tbaa !75
  %140 = load i32, ptr %6, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %9, align 8, !tbaa !70
  %143 = mul nsw i64 %141, %142
  %144 = load ptr, ptr %3, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %5, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %143, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %5, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.Borders], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.Borders, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !62
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %151, %159
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %160, %162
  %164 = getelementptr inbounds i16, ptr %139, i64 %163
  store i16 %138, ptr %164, align 2, !tbaa !77
  br label %165

165:                                              ; preds = %110
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !11
  br label %100, !llvm.loop !116

168:                                              ; preds = %100
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4, !tbaa !11
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !11
  br label %38, !llvm.loop !117

172:                                              ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %213, %172
  %174 = load i32, ptr %6, align 4, !tbaa !11
  %175 = load ptr, ptr %3, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %5, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x %struct.Borders], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.Borders, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !63
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %173
  %184 = load ptr, ptr %8, align 8, !tbaa !75
  %185 = load i32, ptr %6, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %9, align 8, !tbaa !70
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i16, ptr %184, i64 %188
  %190 = load ptr, ptr %8, align 8, !tbaa !75
  %191 = load ptr, ptr %3, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %5, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x %struct.Borders], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.Borders, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %198 = mul nsw i32 %197, 2
  %199 = load i32, ptr %6, align 4, !tbaa !11
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %9, align 8, !tbaa !70
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds i16, ptr %190, i64 %203
  %205 = load ptr, ptr %3, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %5, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = mul nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %189, ptr align 2 %204, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %183
  %214 = load i32, ptr %6, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !11
  br label %173, !llvm.loop !118

216:                                              ; preds = %173
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %279, %216
  %218 = load i32, ptr %6, align 4, !tbaa !11
  %219 = load ptr, ptr %3, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %5, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x %struct.Borders], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.Borders, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !64
  %226 = icmp slt i32 %218, %225
  br i1 %226, label %227, label %282

227:                                              ; preds = %217
  %228 = load ptr, ptr %8, align 8, !tbaa !75
  %229 = load ptr, ptr %3, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %5, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = load ptr, ptr %3, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %5, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x %struct.Borders], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.Borders, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !64
  %242 = sub nsw i32 %234, %241
  %243 = load i32, ptr %6, align 4, !tbaa !11
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %9, align 8, !tbaa !70
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i16, ptr %228, i64 %247
  %249 = load ptr, ptr %8, align 8, !tbaa !75
  %250 = load ptr, ptr %3, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %5, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = load ptr, ptr %3, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %5, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x %struct.Borders], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.Borders, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !64
  %263 = sub nsw i32 %255, %262
  %264 = sub nsw i32 %263, 2
  %265 = load i32, ptr %6, align 4, !tbaa !11
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %9, align 8, !tbaa !70
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i16, ptr %249, i64 %269
  %271 = load ptr, ptr %3, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %5, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !11
  %277 = mul nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %248, ptr align 2 %270, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %227
  %280 = load i32, ptr %6, align 4, !tbaa !11
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %6, align 4, !tbaa !11
  br label %217, !llvm.loop !119

282:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %5, align 4, !tbaa !11
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !120

286:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wrap_borders8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %293, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %296

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.Borders], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.Borders, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !63
  store i32 %36, ptr %6, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %175, %16
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.Borders], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Borders, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = sub nsw i32 %44, %51
  %53 = icmp slt i32 %38, %52
  br i1 %53, label %54, label %178

54:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %111, %54
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.Borders], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.Borders, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %114

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %9, align 8, !tbaa !70
  %70 = mul nsw i64 %68, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %70, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct.Borders], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.Borders, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %78, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.Borders], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.Borders, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !60
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %87, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = getelementptr inbounds i8, ptr %66, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !66
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %9, align 8, !tbaa !70
  %106 = mul nsw i64 %104, %105
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  store i8 %101, ptr %110, align 1, !tbaa !66
  br label %111

111:                                              ; preds = %65
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !11
  br label %55, !llvm.loop !121

114:                                              ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %171, %114
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = load ptr, ptr %3, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %5, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x %struct.Borders], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.Borders, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %174

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %9, align 8, !tbaa !70
  %130 = mul nsw i64 %128, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %5, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.Borders], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.Borders, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !60
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %130, %138
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = getelementptr inbounds i8, ptr %126, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !66
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = load i32, ptr %6, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %9, align 8, !tbaa !70
  %149 = mul nsw i64 %147, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %5, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %149, %156
  %158 = load ptr, ptr %3, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %5, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x %struct.Borders], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.Borders, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !62
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %157, %165
  %167 = load i32, ptr %7, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %166, %168
  %170 = getelementptr inbounds i8, ptr %145, i64 %169
  store i8 %144, ptr %170, align 1, !tbaa !66
  br label %171

171:                                              ; preds = %125
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !11
  br label %115, !llvm.loop !122

174:                                              ; preds = %115
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4, !tbaa !11
  br label %37, !llvm.loop !123

178:                                              ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %232, %178
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = load ptr, ptr %3, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %5, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x %struct.Borders], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.Borders, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !63
  %188 = icmp slt i32 %180, %187
  br i1 %188, label %189, label %235

189:                                              ; preds = %179
  %190 = load ptr, ptr %8, align 8, !tbaa !9
  %191 = load i32, ptr %6, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %9, align 8, !tbaa !70
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = load ptr, ptr %8, align 8, !tbaa !9
  %197 = load ptr, ptr %3, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %5, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = load ptr, ptr %3, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %5, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x %struct.Borders], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.Borders, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !64
  %210 = sub nsw i32 %202, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %5, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.Borders], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.Borders, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !63
  %218 = sub nsw i32 %210, %217
  %219 = load i32, ptr %6, align 4, !tbaa !11
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %9, align 8, !tbaa !70
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %196, i64 %223
  %225 = load ptr, ptr %3, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %5, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %224, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %189
  %233 = load i32, ptr %6, align 4, !tbaa !11
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4, !tbaa !11
  br label %179, !llvm.loop !124

235:                                              ; preds = %179
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %289, %235
  %237 = load i32, ptr %6, align 4, !tbaa !11
  %238 = load ptr, ptr %3, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %5, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x %struct.Borders], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.Borders, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !64
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %246, label %292

246:                                              ; preds = %236
  %247 = load ptr, ptr %8, align 8, !tbaa !9
  %248 = load ptr, ptr %3, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %5, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = load ptr, ptr %3, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %5, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %struct.Borders], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.Borders, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !64
  %261 = sub nsw i32 %253, %260
  %262 = load i32, ptr %6, align 4, !tbaa !11
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %9, align 8, !tbaa !70
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %247, i64 %266
  %268 = load ptr, ptr %8, align 8, !tbaa !9
  %269 = load ptr, ptr %3, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %5, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x %struct.Borders], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.Borders, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !63
  %276 = load i32, ptr %6, align 4, !tbaa !11
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %9, align 8, !tbaa !70
  %280 = mul nsw i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %268, i64 %280
  %282 = load ptr, ptr %3, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %282, i32 0, i32 9
  %284 = load i32, ptr %5, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %281, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %246
  %290 = load i32, ptr %6, align 4, !tbaa !11
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4, !tbaa !11
  br label %236, !llvm.loop !125

292:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %5, align 4, !tbaa !11
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !126

296:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wrap_borders16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %296, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %299

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.Borders], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.Borders, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !63
  store i32 %37, ptr %6, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %176, %16
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.Borders], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.Borders, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = sub nsw i32 %45, %52
  %54 = icmp slt i32 %39, %53
  br i1 %54, label %55, label %179

55:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %112, %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.Borders], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Borders, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %115

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !75
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8, !tbaa !70
  %71 = mul nsw i64 %69, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %71, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.Borders], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.Borders, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %79, %87
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.Borders], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Borders, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %88, %96
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = getelementptr inbounds i16, ptr %67, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !77
  %103 = load ptr, ptr %8, align 8, !tbaa !75
  %104 = load i32, ptr %6, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %9, align 8, !tbaa !70
  %107 = mul nsw i64 %105, %106
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  store i16 %102, ptr %111, align 2, !tbaa !77
  br label %112

112:                                              ; preds = %66
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !11
  br label %56, !llvm.loop !127

115:                                              ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %172, %115
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = load ptr, ptr %3, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %5, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x %struct.Borders], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.Borders, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !62
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %126, label %175

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8, !tbaa !75
  %128 = load i32, ptr %6, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %9, align 8, !tbaa !70
  %131 = mul nsw i64 %129, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %5, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x %struct.Borders], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.Borders, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %131, %139
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = getelementptr inbounds i16, ptr %127, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !77
  %146 = load ptr, ptr %8, align 8, !tbaa !75
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %9, align 8, !tbaa !70
  %150 = mul nsw i64 %148, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %5, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %150, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %5, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x %struct.Borders], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.Borders, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !62
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %158, %166
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %167, %169
  %171 = getelementptr inbounds i16, ptr %146, i64 %170
  store i16 %145, ptr %171, align 2, !tbaa !77
  br label %172

172:                                              ; preds = %126
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4, !tbaa !11
  br label %116, !llvm.loop !128

175:                                              ; preds = %116
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !11
  br label %38, !llvm.loop !129

179:                                              ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %234, %179
  %181 = load i32, ptr %6, align 4, !tbaa !11
  %182 = load ptr, ptr %3, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %5, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x %struct.Borders], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.Borders, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !63
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %190, label %237

190:                                              ; preds = %180
  %191 = load ptr, ptr %8, align 8, !tbaa !75
  %192 = load i32, ptr %6, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %9, align 8, !tbaa !70
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  %197 = load ptr, ptr %8, align 8, !tbaa !75
  %198 = load ptr, ptr %3, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %5, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = load ptr, ptr %3, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %5, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x %struct.Borders], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.Borders, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !64
  %211 = sub nsw i32 %203, %210
  %212 = load ptr, ptr %3, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %5, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x %struct.Borders], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.Borders, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !63
  %219 = sub nsw i32 %211, %218
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %9, align 8, !tbaa !70
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i16, ptr %197, i64 %224
  %226 = load ptr, ptr %3, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %5, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = mul nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %196, ptr align 2 %225, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %190
  %235 = load i32, ptr %6, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4, !tbaa !11
  br label %180, !llvm.loop !130

237:                                              ; preds = %180
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %292, %237
  %239 = load i32, ptr %6, align 4, !tbaa !11
  %240 = load ptr, ptr %3, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %5, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x %struct.Borders], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.Borders, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !64
  %247 = icmp slt i32 %239, %246
  br i1 %247, label %248, label %295

248:                                              ; preds = %238
  %249 = load ptr, ptr %8, align 8, !tbaa !75
  %250 = load ptr, ptr %3, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %5, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = load ptr, ptr %3, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %5, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x %struct.Borders], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.Borders, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !64
  %263 = sub nsw i32 %255, %262
  %264 = load i32, ptr %6, align 4, !tbaa !11
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %9, align 8, !tbaa !70
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr inbounds i16, ptr %249, i64 %268
  %270 = load ptr, ptr %8, align 8, !tbaa !75
  %271 = load ptr, ptr %3, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %271, i32 0, i32 8
  %273 = load i32, ptr %5, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x %struct.Borders], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.Borders, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !63
  %278 = load i32, ptr %6, align 4, !tbaa !11
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %9, align 8, !tbaa !70
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i16, ptr %270, i64 %282
  %284 = load ptr, ptr %3, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %5, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = mul nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %269, ptr align 2 %283, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %248
  %293 = load i32, ptr %6, align 4, !tbaa !11
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4, !tbaa !11
  br label %238, !llvm.loop !131

295:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %5, align 4, !tbaa !11
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !132

299:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_borders8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %309, %2
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %312

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !66
  store i8 %37, ptr %9, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.Borders], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Borders, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !60
  store i32 %51, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.Borders], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Borders, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = sub nsw i32 %57, %64
  store i32 %65, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.Borders], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.Borders, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !63
  store i32 %72, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load ptr, ptr %3, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct.Borders], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.Borders, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = sub nsw i32 %78, %85
  store i32 %86, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %135, %25
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %87
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %131, %91
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %10, align 8, !tbaa !70
  %106 = mul nsw i64 %104, %105
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !66
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %15, align 4, !tbaa !11
  %113 = load i8, ptr %9, align 1, !tbaa !66
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %15, align 4, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = sub nsw i32 %116, %117
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = call i32 @lerp8(i32 noundef %114, i32 noundef %115, i32 noundef %118, i32 noundef %119)
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %10, align 8, !tbaa !70
  %126 = mul nsw i64 %124, %125
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %126, %128
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  store i8 %121, ptr %130, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %131

131:                                              ; preds = %101
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !11
  br label %92, !llvm.loop !133

134:                                              ; preds = %92
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !11
  br label %87, !llvm.loop !134

138:                                              ; preds = %87
  %139 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %139, ptr %6, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %199, %138
  %141 = load i32, ptr %6, align 4, !tbaa !11
  %142 = load ptr, ptr %3, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %5, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = icmp slt i32 %141, %147
  br i1 %148, label %149, label %202

149:                                              ; preds = %140
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %195, %149
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = load ptr, ptr %3, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %5, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = icmp slt i32 %151, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %10, align 8, !tbaa !70
  %164 = mul nsw i64 %162, %163
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = getelementptr inbounds i8, ptr %160, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !66
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %16, align 4, !tbaa !11
  %171 = load i8, ptr %9, align 1, !tbaa !66
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %16, align 4, !tbaa !11
  %174 = load i32, ptr %6, align 4, !tbaa !11
  %175 = load i32, ptr %14, align 4, !tbaa !11
  %176 = sub nsw i32 %174, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %5, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x %struct.Borders], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.Borders, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = call i32 @lerp8(i32 noundef %172, i32 noundef %173, i32 noundef %176, i32 noundef %183)
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %10, align 8, !tbaa !70
  %190 = mul nsw i64 %188, %189
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %190, %192
  %194 = getelementptr inbounds i8, ptr %186, i64 %193
  store i8 %185, ptr %194, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %195

195:                                              ; preds = %159
  %196 = load i32, ptr %7, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !11
  br label %150, !llvm.loop !135

198:                                              ; preds = %150
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4, !tbaa !11
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !11
  br label %140, !llvm.loop !136

202:                                              ; preds = %140
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %305, %202
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = load ptr, ptr %3, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %5, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %212, label %308

212:                                              ; preds = %203
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %247, %212
  %214 = load i32, ptr %7, align 4, !tbaa !11
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %250

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %218 = load ptr, ptr %8, align 8, !tbaa !9
  %219 = load i32, ptr %6, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %10, align 8, !tbaa !70
  %222 = mul nsw i64 %220, %221
  %223 = load i32, ptr %7, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = getelementptr inbounds i8, ptr %218, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !66
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %17, align 4, !tbaa !11
  %229 = load i8, ptr %9, align 1, !tbaa !66
  %230 = zext i8 %229 to i32
  %231 = load i32, ptr %17, align 4, !tbaa !11
  %232 = load i32, ptr %11, align 4, !tbaa !11
  %233 = load i32, ptr %7, align 4, !tbaa !11
  %234 = sub nsw i32 %232, %233
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = call i32 @lerp8(i32 noundef %230, i32 noundef %231, i32 noundef %234, i32 noundef %235)
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %8, align 8, !tbaa !9
  %239 = load i32, ptr %6, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %10, align 8, !tbaa !70
  %242 = mul nsw i64 %240, %241
  %243 = load i32, ptr %7, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %242, %244
  %246 = getelementptr inbounds i8, ptr %238, i64 %245
  store i8 %237, ptr %246, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %247

247:                                              ; preds = %217
  %248 = load i32, ptr %7, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %7, align 4, !tbaa !11
  br label %213, !llvm.loop !137

250:                                              ; preds = %213
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %251

251:                                              ; preds = %301, %250
  %252 = load i32, ptr %7, align 4, !tbaa !11
  %253 = load ptr, ptr %3, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %5, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x %struct.Borders], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.Borders, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !62
  %260 = icmp slt i32 %252, %259
  br i1 %260, label %261, label %304

261:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %262 = load ptr, ptr %8, align 8, !tbaa !9
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %10, align 8, !tbaa !70
  %266 = mul nsw i64 %264, %265
  %267 = load i32, ptr %12, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %266, %268
  %270 = load i32, ptr %7, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %269, %271
  %273 = getelementptr inbounds i8, ptr %262, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !66
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %18, align 4, !tbaa !11
  %276 = load i8, ptr %9, align 1, !tbaa !66
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %18, align 4, !tbaa !11
  %279 = load i32, ptr %7, align 4, !tbaa !11
  %280 = load ptr, ptr %3, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %5, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x %struct.Borders], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.Borders, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !62
  %287 = call i32 @lerp8(i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %286)
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %8, align 8, !tbaa !9
  %290 = load i32, ptr %6, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %10, align 8, !tbaa !70
  %293 = mul nsw i64 %291, %292
  %294 = load i32, ptr %12, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %293, %295
  %297 = load i32, ptr %7, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %296, %298
  %300 = getelementptr inbounds i8, ptr %289, i64 %299
  store i8 %288, ptr %300, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %301

301:                                              ; preds = %261
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %7, align 4, !tbaa !11
  br label %251, !llvm.loop !138

304:                                              ; preds = %251
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %6, align 4, !tbaa !11
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4, !tbaa !11
  br label %203, !llvm.loop !139

308:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %5, align 4, !tbaa !11
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4, !tbaa !11
  br label %19, !llvm.loop !140

312:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_borders16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !51
  store i32 %22, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %323, %2
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %326

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !66
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 8
  %45 = shl i32 %42, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %10, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x %struct.Borders], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.Borders, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !60
  store i32 %61, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x %struct.Borders], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.Borders, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = sub nsw i32 %67, %74
  store i32 %75, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %76 = load ptr, ptr %3, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %struct.Borders], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.Borders, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !63
  store i32 %82, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.Borders], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Borders, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = sub nsw i32 %88, %95
  store i32 %96, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %146, %29
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %97
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %142, %101
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = load ptr, ptr %3, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %111, label %145

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %112 = load ptr, ptr %9, align 8, !tbaa !75
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %11, align 8, !tbaa !70
  %116 = mul nsw i64 %114, %115
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = getelementptr inbounds i16, ptr %112, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !77
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %16, align 4, !tbaa !11
  %123 = load i16, ptr %10, align 2, !tbaa !77
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = load i32, ptr %5, align 4, !tbaa !11
  %131 = call i32 @lerp16(i32 noundef %124, i32 noundef %125, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %9, align 8, !tbaa !75
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %11, align 8, !tbaa !70
  %137 = mul nsw i64 %135, %136
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = getelementptr inbounds i16, ptr %133, i64 %140
  store i16 %132, ptr %141, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %142

142:                                              ; preds = %111
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !11
  br label %102, !llvm.loop !141

145:                                              ; preds = %102
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !11
  br label %97, !llvm.loop !142

149:                                              ; preds = %97
  %150 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %150, ptr %7, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %211, %149
  %152 = load i32, ptr %7, align 4, !tbaa !11
  %153 = load ptr, ptr %3, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %6, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %160, label %214

160:                                              ; preds = %151
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %207, %160
  %162 = load i32, ptr %8, align 4, !tbaa !11
  %163 = load ptr, ptr %3, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %6, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %170, label %210

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %171 = load ptr, ptr %9, align 8, !tbaa !75
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %11, align 8, !tbaa !70
  %175 = mul nsw i64 %173, %174
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = getelementptr inbounds i16, ptr %171, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !77
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4, !tbaa !11
  %182 = load i16, ptr %10, align 2, !tbaa !77
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %17, align 4, !tbaa !11
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = load i32, ptr %15, align 4, !tbaa !11
  %187 = sub nsw i32 %185, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x %struct.Borders], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.Borders, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !64
  %195 = load i32, ptr %5, align 4, !tbaa !11
  %196 = call i32 @lerp16(i32 noundef %183, i32 noundef %184, i32 noundef %187, i32 noundef %194, i32 noundef %195)
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %9, align 8, !tbaa !75
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %11, align 8, !tbaa !70
  %202 = mul nsw i64 %200, %201
  %203 = load i32, ptr %8, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %202, %204
  %206 = getelementptr inbounds i16, ptr %198, i64 %205
  store i16 %197, ptr %206, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %207

207:                                              ; preds = %170
  %208 = load i32, ptr %8, align 4, !tbaa !11
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4, !tbaa !11
  br label %161, !llvm.loop !143

210:                                              ; preds = %161
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4, !tbaa !11
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !11
  br label %151, !llvm.loop !144

214:                                              ; preds = %151
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %319, %214
  %216 = load i32, ptr %7, align 4, !tbaa !11
  %217 = load ptr, ptr %3, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %6, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = icmp slt i32 %216, %222
  br i1 %223, label %224, label %322

224:                                              ; preds = %215
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %260, %224
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = load i32, ptr %12, align 4, !tbaa !11
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %263

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %230 = load ptr, ptr %9, align 8, !tbaa !75
  %231 = load i32, ptr %7, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %11, align 8, !tbaa !70
  %234 = mul nsw i64 %232, %233
  %235 = load i32, ptr %8, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %234, %236
  %238 = getelementptr inbounds i16, ptr %230, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !77
  %240 = zext i16 %239 to i32
  store i32 %240, ptr %18, align 4, !tbaa !11
  %241 = load i16, ptr %10, align 2, !tbaa !77
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %18, align 4, !tbaa !11
  %244 = load i32, ptr %12, align 4, !tbaa !11
  %245 = load i32, ptr %8, align 4, !tbaa !11
  %246 = sub nsw i32 %244, %245
  %247 = load i32, ptr %12, align 4, !tbaa !11
  %248 = load i32, ptr %5, align 4, !tbaa !11
  %249 = call i32 @lerp16(i32 noundef %242, i32 noundef %243, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %9, align 8, !tbaa !75
  %252 = load i32, ptr %7, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %11, align 8, !tbaa !70
  %255 = mul nsw i64 %253, %254
  %256 = load i32, ptr %8, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %255, %257
  %259 = getelementptr inbounds i16, ptr %251, i64 %258
  store i16 %250, ptr %259, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %260

260:                                              ; preds = %229
  %261 = load i32, ptr %8, align 4, !tbaa !11
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4, !tbaa !11
  br label %225, !llvm.loop !145

263:                                              ; preds = %225
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %315, %263
  %265 = load i32, ptr %8, align 4, !tbaa !11
  %266 = load ptr, ptr %3, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %6, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x %struct.Borders], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.Borders, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !62
  %273 = icmp slt i32 %265, %272
  br i1 %273, label %274, label %318

274:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %275 = load ptr, ptr %9, align 8, !tbaa !75
  %276 = load i32, ptr %7, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %11, align 8, !tbaa !70
  %279 = mul nsw i64 %277, %278
  %280 = load i32, ptr %13, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %279, %281
  %283 = load i32, ptr %8, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %282, %284
  %286 = getelementptr inbounds i16, ptr %275, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !77
  %288 = zext i16 %287 to i32
  store i32 %288, ptr %19, align 4, !tbaa !11
  %289 = load i16, ptr %10, align 2, !tbaa !77
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr %19, align 4, !tbaa !11
  %292 = load i32, ptr %8, align 4, !tbaa !11
  %293 = load ptr, ptr %3, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %6, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x %struct.Borders], ptr %294, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.Borders, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !62
  %300 = load i32, ptr %5, align 4, !tbaa !11
  %301 = call i32 @lerp16(i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %299, i32 noundef %300)
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %9, align 8, !tbaa !75
  %304 = load i32, ptr %7, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %11, align 8, !tbaa !70
  %307 = mul nsw i64 %305, %306
  %308 = load i32, ptr %13, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = add nsw i64 %307, %309
  %311 = load i32, ptr %8, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = add nsw i64 %310, %312
  %314 = getelementptr inbounds i16, ptr %303, i64 %313
  store i16 %302, ptr %314, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %315

315:                                              ; preds = %274
  %316 = load i32, ptr %8, align 4, !tbaa !11
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %8, align 4, !tbaa !11
  br label %264, !llvm.loop !146

318:                                              ; preds = %264
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %7, align 4, !tbaa !11
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %7, align 4, !tbaa !11
  br label %215, !llvm.loop !147

322:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %6, align 4, !tbaa !11
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %6, align 4, !tbaa !11
  br label %23, !llvm.loop !148

326:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @margins_borders8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %384, %2
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %387

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %struct.Borders], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.Borders, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !60
  store i32 %53, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.Borders], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.Borders, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !62
  store i32 %60, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %struct.Borders], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.Borders, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !63
  store i32 %67, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x %struct.Borders], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.Borders, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !64
  store i32 %74, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %75 = load ptr, ptr %3, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  store i32 %80, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  store i32 %86, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %87 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %87, ptr %15, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %148, %33
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = load i32, ptr %14, align 4, !tbaa !11
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %151

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = load i64, ptr %8, align 8, !tbaa !70
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = load i64, ptr %8, align 8, !tbaa !70
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !66
  %112 = zext i8 %111 to i32
  %113 = trunc i32 %112 to i8
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 %113, i64 %115, i1 false)
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = load i64, ptr %8, align 8, !tbaa !70
  %118 = load i32, ptr %15, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load i64, ptr %8, align 8, !tbaa !70
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i32, ptr %10, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !66
  %144 = zext i8 %143 to i32
  %145 = trunc i32 %144 to i8
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 %145, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %95
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !11
  br label %88, !llvm.loop !149

151:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %263, %151
  %155 = load i32, ptr %16, align 4, !tbaa !11
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %266

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = load i64, ptr %8, align 8, !tbaa !70
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %160, %163
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !66
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = load i64, ptr %8, align 8, !tbaa !70
  %169 = load i32, ptr %16, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store i8 %166, ptr %172, align 1, !tbaa !66
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = load i64, ptr %8, align 8, !tbaa !70
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load i32, ptr %13, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = load i64, ptr %8, align 8, !tbaa !70
  %185 = load i32, ptr %16, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %184, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i32, ptr %13, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %193, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %259, %158
  %195 = load i32, ptr %17, align 4, !tbaa !11
  %196 = load i32, ptr %13, align 4, !tbaa !11
  %197 = sub nsw i32 %196, 8
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %262

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  %202 = load i64, ptr %8, align 8, !tbaa !70
  %203 = load i32, ptr %16, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = load i32, ptr %17, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %206, %208
  %210 = sub nsw i64 %209, 1
  %211 = getelementptr inbounds i8, ptr %201, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !66
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  %215 = load i64, ptr %8, align 8, !tbaa !70
  %216 = load i32, ptr %16, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %215, %218
  %220 = load i32, ptr %17, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %219, %221
  %223 = getelementptr inbounds i8, ptr %214, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !66
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = load i64, ptr %8, align 8, !tbaa !70
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %227, %230
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %231, %233
  %235 = add nsw i64 %234, 1
  %236 = getelementptr inbounds i8, ptr %226, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !66
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %20, align 4, !tbaa !11
  %239 = load i32, ptr %18, align 4, !tbaa !11
  %240 = mul nsw i32 3, %239
  %241 = load i32, ptr %19, align 4, !tbaa !11
  %242 = mul nsw i32 2, %241
  %243 = add nsw i32 %240, %242
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = mul nsw i32 3, %244
  %246 = add nsw i32 %243, %245
  %247 = add nsw i32 %246, 4
  %248 = ashr i32 %247, 3
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  %251 = load i64, ptr %8, align 8, !tbaa !70
  %252 = load i32, ptr %16, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  %255 = load i32, ptr %17, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %254, %256
  %258 = getelementptr inbounds i8, ptr %250, i64 %257
  store i8 %249, ptr %258, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %259

259:                                              ; preds = %200
  %260 = load i32, ptr %17, align 4, !tbaa !11
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %17, align 4, !tbaa !11
  br label %194, !llvm.loop !150

262:                                              ; preds = %199
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %16, align 4, !tbaa !11
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %16, align 4, !tbaa !11
  br label %154, !llvm.loop !151

266:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %267 = load i32, ptr %14, align 4, !tbaa !11
  %268 = load i32, ptr %12, align 4, !tbaa !11
  %269 = sub nsw i32 %267, %268
  store i32 %269, ptr %21, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %380, %266
  %271 = load i32, ptr %21, align 4, !tbaa !11
  %272 = load i32, ptr %14, align 4, !tbaa !11
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %383

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8, !tbaa !9
  %277 = load i64, ptr %8, align 8, !tbaa !70
  %278 = load i32, ptr %21, align 4, !tbaa !11
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %277, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !66
  %284 = load ptr, ptr %7, align 8, !tbaa !9
  %285 = load i64, ptr %8, align 8, !tbaa !70
  %286 = load i32, ptr %21, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %285, %287
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  store i8 %283, ptr %289, align 1, !tbaa !66
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = load i64, ptr %8, align 8, !tbaa !70
  %292 = load i32, ptr %21, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %291, %293
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load i32, ptr %13, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 -8
  %300 = load ptr, ptr %7, align 8, !tbaa !9
  %301 = load i64, ptr %8, align 8, !tbaa !70
  %302 = load i32, ptr %21, align 4, !tbaa !11
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %301, %304
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  %307 = load i32, ptr %13, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %310, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %376, %275
  %312 = load i32, ptr %22, align 4, !tbaa !11
  %313 = load i32, ptr %13, align 4, !tbaa !11
  %314 = sub nsw i32 %313, 8
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %379

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %318 = load ptr, ptr %7, align 8, !tbaa !9
  %319 = load i64, ptr %8, align 8, !tbaa !70
  %320 = load i32, ptr %21, align 4, !tbaa !11
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %319, %322
  %324 = load i32, ptr %22, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %323, %325
  %327 = sub nsw i64 %326, 1
  %328 = getelementptr inbounds i8, ptr %318, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !66
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %331 = load ptr, ptr %7, align 8, !tbaa !9
  %332 = load i64, ptr %8, align 8, !tbaa !70
  %333 = load i32, ptr %21, align 4, !tbaa !11
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %332, %335
  %337 = load i32, ptr %22, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %336, %338
  %340 = getelementptr inbounds i8, ptr %331, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !66
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %343 = load ptr, ptr %7, align 8, !tbaa !9
  %344 = load i64, ptr %8, align 8, !tbaa !70
  %345 = load i32, ptr %21, align 4, !tbaa !11
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %344, %347
  %349 = load i32, ptr %22, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = add nsw i64 %348, %350
  %352 = add nsw i64 %351, 1
  %353 = getelementptr inbounds i8, ptr %343, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !66
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %25, align 4, !tbaa !11
  %356 = load i32, ptr %23, align 4, !tbaa !11
  %357 = mul nsw i32 3, %356
  %358 = load i32, ptr %24, align 4, !tbaa !11
  %359 = mul nsw i32 2, %358
  %360 = add nsw i32 %357, %359
  %361 = load i32, ptr %25, align 4, !tbaa !11
  %362 = mul nsw i32 3, %361
  %363 = add nsw i32 %360, %362
  %364 = add nsw i32 %363, 4
  %365 = ashr i32 %364, 3
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %7, align 8, !tbaa !9
  %368 = load i64, ptr %8, align 8, !tbaa !70
  %369 = load i32, ptr %21, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %368, %370
  %372 = load i32, ptr %22, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = add nsw i64 %371, %373
  %375 = getelementptr inbounds i8, ptr %367, i64 %374
  store i8 %366, ptr %375, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %376

376:                                              ; preds = %317
  %377 = load i32, ptr %22, align 4, !tbaa !11
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %22, align 4, !tbaa !11
  br label %311, !llvm.loop !152

379:                                              ; preds = %316
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %21, align 4, !tbaa !11
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %21, align 4, !tbaa !11
  br label %270, !llvm.loop !153

383:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %5, align 4, !tbaa !11
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %5, align 4, !tbaa !11
  br label %26, !llvm.loop !154

387:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @margins_borders16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %403, %2
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %406

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.Borders], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.Borders, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !60
  store i32 %56, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.Borders], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.Borders, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !62
  store i32 %63, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.Borders], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Borders, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !63
  store i32 %70, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.Borders], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.Borders, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !64
  store i32 %77, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !11
  store i32 %83, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %84 = load ptr, ptr %3, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.FillBordersContext, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  store i32 %89, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %90 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %90, ptr %15, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %167, %35
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %170

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %124, %98
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %127

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !75
  %106 = load i64, ptr %8, align 8, !tbaa !70
  %107 = load i32, ptr %15, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = getelementptr inbounds i16, ptr %105, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !77
  %115 = load ptr, ptr %7, align 8, !tbaa !75
  %116 = load i64, ptr %8, align 8, !tbaa !70
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = getelementptr inbounds i16, ptr %115, i64 %122
  store i16 %114, ptr %123, align 2, !tbaa !77
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !11
  br label %99, !llvm.loop !155

127:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %163, %127
  %129 = load i32, ptr %17, align 4, !tbaa !11
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %166

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !75
  %135 = load i64, ptr %8, align 8, !tbaa !70
  %136 = load i32, ptr %15, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %141, %143
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds i16, ptr %134, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !77
  %148 = load ptr, ptr %7, align 8, !tbaa !75
  %149 = load i64, ptr %8, align 8, !tbaa !70
  %150 = load i32, ptr %15, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = load i32, ptr %13, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %152, %154
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %155, %157
  %159 = load i32, ptr %17, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = getelementptr inbounds i16, ptr %148, i64 %161
  store i16 %147, ptr %162, align 2, !tbaa !77
  br label %163

163:                                              ; preds = %133
  %164 = load i32, ptr %17, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !11
  br label %128, !llvm.loop !156

166:                                              ; preds = %132
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !11
  br label %91, !llvm.loop !157

170:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %171 = load i32, ptr %11, align 4, !tbaa !11
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %18, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %282, %170
  %174 = load i32, ptr %18, align 4, !tbaa !11
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %285

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !75
  %179 = load i64, ptr %8, align 8, !tbaa !70
  %180 = load i32, ptr %18, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %179, %182
  %184 = getelementptr inbounds i16, ptr %178, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !77
  %186 = load ptr, ptr %7, align 8, !tbaa !75
  %187 = load i64, ptr %8, align 8, !tbaa !70
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = getelementptr inbounds i16, ptr %186, i64 %190
  store i16 %185, ptr %191, align 2, !tbaa !77
  %192 = load ptr, ptr %7, align 8, !tbaa !75
  %193 = load i64, ptr %8, align 8, !tbaa !70
  %194 = load i32, ptr %18, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = getelementptr inbounds i16, ptr %192, i64 %196
  %198 = load i32, ptr %13, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = getelementptr inbounds i16, ptr %200, i64 -8
  %202 = load ptr, ptr %7, align 8, !tbaa !75
  %203 = load i64, ptr %8, align 8, !tbaa !70
  %204 = load i32, ptr %18, align 4, !tbaa !11
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %203, %206
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  %209 = load i32, ptr %13, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = getelementptr inbounds i16, ptr %211, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %201, ptr align 2 %212, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %278, %177
  %214 = load i32, ptr %19, align 4, !tbaa !11
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = sub nsw i32 %215, 8
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %281

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %220 = load ptr, ptr %7, align 8, !tbaa !75
  %221 = load i64, ptr %8, align 8, !tbaa !70
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %221, %224
  %226 = load i32, ptr %19, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %225, %227
  %229 = sub nsw i64 %228, 1
  %230 = getelementptr inbounds i16, ptr %220, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !77
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %233 = load ptr, ptr %7, align 8, !tbaa !75
  %234 = load i64, ptr %8, align 8, !tbaa !70
  %235 = load i32, ptr %18, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %234, %237
  %239 = load i32, ptr %19, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %238, %240
  %242 = getelementptr inbounds i16, ptr %233, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !77
  %244 = zext i16 %243 to i32
  store i32 %244, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %245 = load ptr, ptr %7, align 8, !tbaa !75
  %246 = load i64, ptr %8, align 8, !tbaa !70
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %246, %249
  %251 = load i32, ptr %19, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %250, %252
  %254 = add nsw i64 %253, 1
  %255 = getelementptr inbounds i16, ptr %245, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !77
  %257 = zext i16 %256 to i32
  store i32 %257, ptr %22, align 4, !tbaa !11
  %258 = load i32, ptr %20, align 4, !tbaa !11
  %259 = mul nsw i32 3, %258
  %260 = load i32, ptr %21, align 4, !tbaa !11
  %261 = mul nsw i32 2, %260
  %262 = add nsw i32 %259, %261
  %263 = load i32, ptr %22, align 4, !tbaa !11
  %264 = mul nsw i32 3, %263
  %265 = add nsw i32 %262, %264
  %266 = add nsw i32 %265, 4
  %267 = ashr i32 %266, 3
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %7, align 8, !tbaa !75
  %270 = load i64, ptr %8, align 8, !tbaa !70
  %271 = load i32, ptr %18, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %270, %272
  %274 = load i32, ptr %19, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %275
  %277 = getelementptr inbounds i16, ptr %269, i64 %276
  store i16 %268, ptr %277, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %278

278:                                              ; preds = %219
  %279 = load i32, ptr %19, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %19, align 4, !tbaa !11
  br label %213, !llvm.loop !158

281:                                              ; preds = %218
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %18, align 4, !tbaa !11
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %18, align 4, !tbaa !11
  br label %173, !llvm.loop !159

285:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %286 = load i32, ptr %14, align 4, !tbaa !11
  %287 = load i32, ptr %12, align 4, !tbaa !11
  %288 = sub nsw i32 %286, %287
  store i32 %288, ptr %23, align 4, !tbaa !11
  br label %289

289:                                              ; preds = %399, %285
  %290 = load i32, ptr %23, align 4, !tbaa !11
  %291 = load i32, ptr %14, align 4, !tbaa !11
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %402

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8, !tbaa !75
  %296 = load i64, ptr %8, align 8, !tbaa !70
  %297 = load i32, ptr %23, align 4, !tbaa !11
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %296, %299
  %301 = getelementptr inbounds i16, ptr %295, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !77
  %303 = load ptr, ptr %7, align 8, !tbaa !75
  %304 = load i64, ptr %8, align 8, !tbaa !70
  %305 = load i32, ptr %23, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %304, %306
  %308 = getelementptr inbounds i16, ptr %303, i64 %307
  store i16 %302, ptr %308, align 2, !tbaa !77
  %309 = load ptr, ptr %7, align 8, !tbaa !75
  %310 = load i64, ptr %8, align 8, !tbaa !70
  %311 = load i32, ptr %23, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %310, %312
  %314 = getelementptr inbounds i16, ptr %309, i64 %313
  %315 = load i32, ptr %13, align 4, !tbaa !11
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = getelementptr inbounds i16, ptr %317, i64 -8
  %319 = load ptr, ptr %7, align 8, !tbaa !75
  %320 = load i64, ptr %8, align 8, !tbaa !70
  %321 = load i32, ptr %23, align 4, !tbaa !11
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %320, %323
  %325 = getelementptr inbounds i16, ptr %319, i64 %324
  %326 = load i32, ptr %13, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %325, i64 %327
  %329 = getelementptr inbounds i16, ptr %328, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %318, ptr align 2 %329, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %330

330:                                              ; preds = %395, %294
  %331 = load i32, ptr %24, align 4, !tbaa !11
  %332 = load i32, ptr %13, align 4, !tbaa !11
  %333 = sub nsw i32 %332, 8
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %330
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %398

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %337 = load ptr, ptr %7, align 8, !tbaa !75
  %338 = load i64, ptr %8, align 8, !tbaa !70
  %339 = load i32, ptr %23, align 4, !tbaa !11
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %338, %341
  %343 = load i32, ptr %24, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = add nsw i64 %342, %344
  %346 = sub nsw i64 %345, 1
  %347 = getelementptr inbounds i16, ptr %337, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !77
  %349 = zext i16 %348 to i32
  store i32 %349, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %350 = load ptr, ptr %7, align 8, !tbaa !75
  %351 = load i64, ptr %8, align 8, !tbaa !70
  %352 = load i32, ptr %23, align 4, !tbaa !11
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %351, %354
  %356 = load i32, ptr %24, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %355, %357
  %359 = getelementptr inbounds i16, ptr %350, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !77
  %361 = zext i16 %360 to i32
  store i32 %361, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %362 = load ptr, ptr %7, align 8, !tbaa !75
  %363 = load i64, ptr %8, align 8, !tbaa !70
  %364 = load i32, ptr %23, align 4, !tbaa !11
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %363, %366
  %368 = load i32, ptr %24, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %367, %369
  %371 = add nsw i64 %370, 1
  %372 = getelementptr inbounds i16, ptr %362, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !77
  %374 = zext i16 %373 to i32
  store i32 %374, ptr %27, align 4, !tbaa !11
  %375 = load i32, ptr %25, align 4, !tbaa !11
  %376 = mul nsw i32 3, %375
  %377 = load i32, ptr %26, align 4, !tbaa !11
  %378 = mul nsw i32 2, %377
  %379 = add nsw i32 %376, %378
  %380 = load i32, ptr %27, align 4, !tbaa !11
  %381 = mul nsw i32 3, %380
  %382 = add nsw i32 %379, %381
  %383 = add nsw i32 %382, 4
  %384 = ashr i32 %383, 3
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %7, align 8, !tbaa !75
  %387 = load i64, ptr %8, align 8, !tbaa !70
  %388 = load i32, ptr %23, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %387, %389
  %391 = load i32, ptr %24, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = add nsw i64 %390, %392
  %394 = getelementptr inbounds i16, ptr %386, i64 %393
  store i16 %385, ptr %394, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %395

395:                                              ; preds = %336
  %396 = load i32, ptr %24, align 4, !tbaa !11
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %24, align 4, !tbaa !11
  br label %330, !llvm.loop !160

398:                                              ; preds = %335
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %23, align 4, !tbaa !11
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %23, align 4, !tbaa !11
  br label %289, !llvm.loop !161

402:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %5, align 4, !tbaa !11
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %5, align 4, !tbaa !11
  br label %28, !llvm.loop !162

406:                                              ; preds = %34
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @lerp8(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = mul nsw i32 %9, 256
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = sdiv i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = mul nsw i32 %15, 256
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sdiv i32 %20, %21
  %23 = add nsw i32 %14, %22
  %24 = ashr i32 %23, 8
  %25 = call zeroext i8 @av_clip_uint8_c(i32 noundef %24) #10
  %26 = zext i8 %25 to i32
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
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
define internal i32 @lerp16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul nsw i64 %12, %15
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 %19, %21
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = mul nsw i64 %24, %27
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %28, %32
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 %33, %35
  %37 = add nsw i64 %22, %36
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = ashr i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = call i32 @av_clip_uintp2_c(i32 noundef %41, i32 noundef %42) #10
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!38 = !{!"p1 _ZTS18FillBordersContext", !6, i64 0}
!39 = !{!40, !6, i64 144}
!40 = !{!"FillBordersContext", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !7, i64 100, !7, i64 116, !7, i64 132, !7, i64 136, !7, i64 140, !6, i64 144}
!41 = !{!14, !18, i64 56}
!42 = !{!29, !12, i64 36}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!45 = !{!46, !7, i64 8}
!46 = !{!"AVPixFmtDescriptor", !10, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !47, i64 16, !7, i64 24, !10, i64 104}
!47 = !{!"long", !7, i64 0}
!48 = !{!40, !12, i64 28}
!49 = !{!50, !12, i64 16}
!50 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!51 = !{!40, !12, i64 32}
!52 = !{!46, !7, i64 10}
!53 = !{!29, !12, i64 44}
!54 = !{!46, !7, i64 9}
!55 = !{!29, !12, i64 40}
!56 = !{!40, !12, i64 8}
!57 = !{!40, !12, i64 12}
!58 = !{!40, !12, i64 16}
!59 = !{!40, !12, i64 20}
!60 = !{!61, !12, i64 0}
!61 = !{!"Borders", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!62 = !{!61, !12, i64 4}
!63 = !{!61, !12, i64 8}
!64 = !{!61, !12, i64 12}
!65 = !{!40, !12, i64 24}
!66 = !{!7, !7, i64 0}
!67 = !{!46, !47, i64 16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!47, !47, i64 0}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
!116 = distinct !{!116, !69}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = distinct !{!120, !69}
!121 = distinct !{!121, !69}
!122 = distinct !{!122, !69}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = distinct !{!135, !69}
!136 = distinct !{!136, !69}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
!140 = distinct !{!140, !69}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
!143 = distinct !{!143, !69}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = distinct !{!149, !69}
!150 = distinct !{!150, !69}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !69}
!153 = distinct !{!153, !69}
!154 = distinct !{!154, !69}
!155 = distinct !{!155, !69}
!156 = distinct !{!156, !69}
!157 = distinct !{!157, !69}
!158 = distinct !{!158, !69}
!159 = distinct !{!159, !69}
!160 = distinct !{!160, !69}
!161 = distinct !{!161, !69}
!162 = distinct !{!162, !69}
