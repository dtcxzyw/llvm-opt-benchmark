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
%struct.ColorizeContext = type { ptr, float, float, float, float, i32, [3 x i32], [4 x i32], [4 x i32], [2 x ptr] }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"colorize\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overlay a solid color on the video stream.\00", align 1
@colorize_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [43 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_colorize = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorize_inputs, ptr @ff_video_default_filterpad, ptr @colorize_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorize_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorize_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"set the hue\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set the saturation\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set the lightness\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"set the mix of source lightness\00", align 1
@colorize_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %24 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  call void @hsl2rgb(float noundef %16, float noundef %19, float noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !41
  %28 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !41
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 2
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !42
  call void @rgb2yuv(float noundef %27, float noundef %29, float noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = call i32 @ff_filter_get_nb_threads(ptr noundef %50) #9
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = call i32 @ff_filter_get_nb_threads(ptr noundef %54) #9
  br label %61

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i32 [ %55, %53 ], [ %60, %56 ]
  %63 = call i32 @ff_filter_execute(ptr noundef %44, ptr noundef @do_slice, ptr noundef %45, ptr noundef null, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = call i32 @ff_filter_frame(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %70
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !48
  store i32 %21, ptr %6, align 4, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !50
  %27 = call i1 @llvm.is.constant.i8(i8 %26)
  br i1 %27, label %39, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = sub nsw i32 0, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %32, %36
  %38 = sub nsw i32 0, %37
  br label %55

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  %47 = shl i32 1, %46
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %49, %53
  br label %55

55:                                               ; preds = %39, %28
  %56 = phi i32 [ %38, %28 ], [ %54, %39 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  store i32 %56, ptr %59, align 8, !tbaa !43
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  store i32 %56, ptr %62, align 4, !tbaa !43
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %4, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 3
  store i32 %65, ptr %68, align 4, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  store i32 %65, ptr %71, align 8, !tbaa !43
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 2, !tbaa !54
  %75 = call i1 @llvm.is.constant.i8(i8 %74)
  br i1 %75, label %87, label %76

76:                                               ; preds = %55
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = sub nsw i32 0, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !54
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %80, %84
  %86 = sub nsw i32 0, %85
  br label %103

87:                                               ; preds = %55
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 2, !tbaa !54
  %94 = zext i8 %93 to i32
  %95 = shl i32 1, %94
  %96 = add nsw i32 %90, %95
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !54
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %97, %101
  br label %103

103:                                              ; preds = %87, %76
  %104 = phi i32 [ %86, %76 ], [ %102, %87 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  store i32 %104, ptr %107, align 8, !tbaa !43
  %108 = load ptr, ptr %4, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  store i32 %104, ptr %110, align 4, !tbaa !43
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = load ptr, ptr %4, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 3
  store i32 %113, ptr %116, align 4, !tbaa !43
  %117 = load ptr, ptr %4, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  store i32 %113, ptr %119, align 8, !tbaa !43
  %120 = load i32, ptr %6, align 4, !tbaa !43
  %121 = icmp sle i32 %120, 8
  %122 = select i1 %121, ptr @colorizey_slice8, ptr @colorizey_slice16
  %123 = load ptr, ptr %4, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 0
  store ptr %122, ptr %125, align 8, !tbaa !56
  %126 = load i32, ptr %6, align 4, !tbaa !43
  %127 = icmp sle i32 %126, 8
  %128 = select i1 %127, ptr @colorize_slice8, ptr @colorize_slice16
  %129 = load ptr, ptr %4, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 1
  store ptr %128, ptr %131, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @hsl2rgb(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !41
  store float %1, ptr %8, align 4, !tbaa !41
  store float %2, ptr %9, align 4, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !57
  %15 = load float, ptr %7, align 4, !tbaa !41
  %16 = fdiv nsz float %15, 3.600000e+02
  store float %16, ptr %7, align 4, !tbaa !41
  %17 = load float, ptr %8, align 4, !tbaa !41
  %18 = fcmp nsz oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load float, ptr %9, align 4, !tbaa !41
  %21 = load ptr, ptr %12, align 8, !tbaa !57
  store float %20, ptr %21, align 4, !tbaa !41
  %22 = load ptr, ptr %11, align 8, !tbaa !57
  store float %20, ptr %22, align 4, !tbaa !41
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  store float %20, ptr %23, align 4, !tbaa !41
  br label %63

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %25 = load float, ptr %9, align 4, !tbaa !41
  %26 = fcmp nsz olt float %25, 5.000000e-01
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load float, ptr %9, align 4, !tbaa !41
  %29 = load float, ptr %8, align 4, !tbaa !41
  %30 = fadd nsz float 1.000000e+00, %29
  %31 = fmul nsz float %28, %30
  br label %40

32:                                               ; preds = %24
  %33 = load float, ptr %9, align 4, !tbaa !41
  %34 = load float, ptr %8, align 4, !tbaa !41
  %35 = fadd nsz float %33, %34
  %36 = load float, ptr %9, align 4, !tbaa !41
  %37 = load float, ptr %8, align 4, !tbaa !41
  %38 = fneg nsz float %36
  %39 = call nsz float @llvm.fmuladd.f32(float %38, float %37, float %35)
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi nsz float [ %31, %27 ], [ %39, %32 ]
  store float %41, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load float, ptr %9, align 4, !tbaa !41
  %43 = load float, ptr %13, align 4, !tbaa !41
  %44 = fneg nsz float %43
  %45 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %42, float %44)
  store float %45, ptr %14, align 4, !tbaa !41
  %46 = load float, ptr %14, align 4, !tbaa !41
  %47 = load float, ptr %13, align 4, !tbaa !41
  %48 = load float, ptr %7, align 4, !tbaa !41
  %49 = fadd nsz float %48, 0x3FD5555560000000
  %50 = call nsz float @hue2rgb(float noundef %46, float noundef %47, float noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !57
  store float %50, ptr %51, align 4, !tbaa !41
  %52 = load float, ptr %14, align 4, !tbaa !41
  %53 = load float, ptr %13, align 4, !tbaa !41
  %54 = load float, ptr %7, align 4, !tbaa !41
  %55 = call nsz float @hue2rgb(float noundef %52, float noundef %53, float noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !57
  store float %55, ptr %56, align 4, !tbaa !41
  %57 = load float, ptr %14, align 4, !tbaa !41
  %58 = load float, ptr %13, align 4, !tbaa !41
  %59 = load float, ptr %7, align 4, !tbaa !41
  %60 = fsub nsz float %59, 0x3FD5555560000000
  %61 = call nsz float @hue2rgb(float noundef %57, float noundef %58, float noundef %60)
  %62 = load ptr, ptr %12, align 8, !tbaa !57
  store float %61, ptr %62, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %63

63:                                               ; preds = %40, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb2yuv(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store float %0, ptr %8, align 4, !tbaa !41
  store float %1, ptr %9, align 4, !tbaa !41
  store float %2, ptr %10, align 4, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !59
  store i32 %6, ptr %14, align 4, !tbaa !43
  %15 = load float, ptr %8, align 4, !tbaa !41
  %16 = fpext nsz float %15 to double
  %17 = load float, ptr %9, align 4, !tbaa !41
  %18 = fpext nsz float %17 to double
  %19 = fmul nsz double 0x3FE3A7C6E8158CBE, %18
  %20 = call nsz double @llvm.fmuladd.f64(double 0x3FC75EF964B56659, double %16, double %19)
  %21 = load float, ptr %10, align 4, !tbaa !41
  %22 = fpext nsz float %21 to double
  %23 = call nsz double @llvm.fmuladd.f64(double 0x3FAFBF63A389526F, double %22, double %20)
  %24 = load i32, ptr %14, align 4, !tbaa !43
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = fmul nsz double %23, %27
  %29 = fptosi double %28 to i32
  %30 = load ptr, ptr %11, align 8, !tbaa !59
  store i32 %29, ptr %30, align 4, !tbaa !43
  %31 = load float, ptr %8, align 4, !tbaa !41
  %32 = fpext nsz float %31 to double
  %33 = load float, ptr %9, align 4, !tbaa !41
  %34 = fpext nsz float %33 to double
  %35 = fmul nsz double 0x3FD5AB3175C8076F, %34
  %36 = fneg nsz double %35
  %37 = call nsz double @llvm.fmuladd.f64(double 0xBFB9C3AA995052B3, double %32, double %36)
  %38 = load float, ptr %10, align 4, !tbaa !41
  %39 = fpext nsz float %38 to double
  %40 = call nsz double @llvm.fmuladd.f64(double 0x3FDC1C1C1C1C1C1C, double %39, double %37)
  %41 = fadd nsz double %40, 5.000000e-01
  %42 = load i32, ptr %14, align 4, !tbaa !43
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = fmul nsz double %41, %45
  %47 = fptosi double %46 to i32
  %48 = load ptr, ptr %12, align 8, !tbaa !59
  store i32 %47, ptr %48, align 4, !tbaa !43
  %49 = load float, ptr %8, align 4, !tbaa !41
  %50 = fpext nsz float %49 to double
  %51 = load float, ptr %9, align 4, !tbaa !41
  %52 = fpext nsz float %51 to double
  %53 = fmul nsz double 0x3FD98839FE30FB53, %52
  %54 = fneg nsz double %53
  %55 = call nsz double @llvm.fmuladd.f64(double 0x3FDC1C1C1C1C1C1C, double %50, double %54)
  %56 = load float, ptr %10, align 4, !tbaa !41
  %57 = fpext nsz float %56 to double
  %58 = call nsz double @llvm.fmuladd.f64(double 0xBFA49F10EF590649, double %57, double %55)
  %59 = fadd nsz double %58, 5.000000e-01
  %60 = load i32, ptr %14, align 4, !tbaa !43
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to double
  %64 = fmul nsz double %59, %63
  %65 = fptosi double %64 to i32
  %66 = load ptr, ptr %13, align 8, !tbaa !59
  store i32 %65, ptr %66, align 4, !tbaa !43
  ret void
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @do_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %9, align 8, !tbaa !34
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = load i32, ptr %8, align 4, !tbaa !43
  %21 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !43
  %30 = call i32 %25(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !41
  store float %1, ptr %6, align 4, !tbaa !41
  store float %2, ptr %7, align 4, !tbaa !41
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = fcmp nsz olt float %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load float, ptr %7, align 4, !tbaa !41
  %12 = fadd nsz float %11, 1.000000e+00
  store float %12, ptr %7, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %10, %3
  %14 = load float, ptr %7, align 4, !tbaa !41
  %15 = fcmp nsz ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load float, ptr %7, align 4, !tbaa !41
  %18 = fsub nsz float %17, 1.000000e+00
  store float %18, ptr %7, align 4, !tbaa !41
  br label %19

19:                                               ; preds = %16, %13
  %20 = load float, ptr %7, align 4, !tbaa !41
  %21 = fcmp nsz olt float %20, 0x3FC5555560000000
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load float, ptr %5, align 4, !tbaa !41
  %24 = load float, ptr %6, align 4, !tbaa !41
  %25 = load float, ptr %5, align 4, !tbaa !41
  %26 = fsub nsz float %24, %25
  %27 = fmul nsz float %26, 6.000000e+00
  %28 = load float, ptr %7, align 4, !tbaa !41
  %29 = call nsz float @llvm.fmuladd.f32(float %27, float %28, float %23)
  store float %29, ptr %4, align 4
  br label %49

30:                                               ; preds = %19
  %31 = load float, ptr %7, align 4, !tbaa !41
  %32 = fcmp nsz olt float %31, 5.000000e-01
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load float, ptr %6, align 4, !tbaa !41
  store float %34, ptr %4, align 4
  br label %49

35:                                               ; preds = %30
  %36 = load float, ptr %7, align 4, !tbaa !41
  %37 = fcmp nsz olt float %36, 0x3FE5555560000000
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load float, ptr %5, align 4, !tbaa !41
  %40 = load float, ptr %6, align 4, !tbaa !41
  %41 = load float, ptr %5, align 4, !tbaa !41
  %42 = fsub nsz float %40, %41
  %43 = load float, ptr %7, align 4, !tbaa !41
  %44 = fsub nsz float 0x3FE5555560000000, %43
  %45 = fmul nsz float %42, %44
  %46 = call nsz float @llvm.fmuladd.f32(float %45, float 6.000000e+00, float %39)
  store float %46, ptr %4, align 4
  br label %49

47:                                               ; preds = %35
  %48 = load float, ptr %5, align 4, !tbaa !41
  store float %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %38, %33, %22
  %50 = load float, ptr %4, align 4
  ret float %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

; Function Attrs: nounwind uwtable
define internal i32 @colorizey_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !43
  store i32 %29, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !43
  store i32 %33, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %34 = load i32, ptr %12, align 4, !tbaa !43
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !43
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load i32, ptr %12, align 4, !tbaa !43
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %8, align 4, !tbaa !43
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = load i32, ptr %13, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %15, align 8, !tbaa !61
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !43
  store i32 %62, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 4, !tbaa !63
  store float %65, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %66 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %66, ptr %19, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %101, %4
  %68 = load i32, ptr %19, align 4, !tbaa !43
  %69 = load i32, ptr %14, align 4, !tbaa !43
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %104

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %94, %72
  %74 = load i32, ptr %21, align 4, !tbaa !43
  %75 = load i32, ptr %11, align 4, !tbaa !43
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %97

78:                                               ; preds = %73
  %79 = load i32, ptr %17, align 4, !tbaa !43
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %16, align 8, !tbaa !62
  %82 = load i32, ptr %21, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !64
  %86 = uitofp i8 %85 to float
  %87 = load float, ptr %18, align 4, !tbaa !41
  %88 = call nsz float @lerpf(float noundef %80, float noundef %86, float noundef %87)
  %89 = fptoui float %88 to i8
  %90 = load ptr, ptr %16, align 8, !tbaa !62
  %91 = load i32, ptr %21, align 4, !tbaa !43
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !64
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %21, align 4, !tbaa !43
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 4, !tbaa !43
  br label %73, !llvm.loop !65

97:                                               ; preds = %77
  %98 = load i64, ptr %15, align 8, !tbaa !61
  %99 = load ptr, ptr %16, align 8, !tbaa !62
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %16, align 8, !tbaa !62
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 4, !tbaa !43
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !43
  br label %67, !llvm.loop !67

104:                                              ; preds = %71
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorizey_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !43
  store i32 %29, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !43
  store i32 %33, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %34 = load i32, ptr %12, align 4, !tbaa !43
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %8, align 4, !tbaa !43
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load i32, ptr %12, align 4, !tbaa !43
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %8, align 4, !tbaa !43
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load i32, ptr %13, align 4, !tbaa !43
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %15, align 8, !tbaa !61
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  store ptr %59, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !43
  store i32 %63, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %64, i32 0, i32 4
  %66 = load float, ptr %65, align 4, !tbaa !63
  store float %66, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %67 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %67, ptr %19, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %102, %4
  %69 = load i32, ptr %19, align 4, !tbaa !43
  %70 = load i32, ptr %14, align 4, !tbaa !43
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %105

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, ptr %21, align 4, !tbaa !43
  %76 = load i32, ptr %11, align 4, !tbaa !43
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %98

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4, !tbaa !43
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %16, align 8, !tbaa !68
  %83 = load i32, ptr %21, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !70
  %87 = uitofp i16 %86 to float
  %88 = load float, ptr %18, align 4, !tbaa !41
  %89 = call nsz float @lerpf(float noundef %81, float noundef %87, float noundef %88)
  %90 = fptoui float %89 to i16
  %91 = load ptr, ptr %16, align 8, !tbaa !68
  %92 = load i32, ptr %21, align 4, !tbaa !43
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %90, ptr %94, align 2, !tbaa !70
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %21, align 4, !tbaa !43
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4, !tbaa !43
  br label %74, !llvm.loop !72

98:                                               ; preds = %78
  %99 = load i64, ptr %15, align 8, !tbaa !61
  %100 = load ptr, ptr %16, align 8, !tbaa !68
  %101 = getelementptr inbounds i16, ptr %100, i64 %99
  store ptr %101, ptr %16, align 8, !tbaa !68
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %19, align 4, !tbaa !43
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !43
  br label %68, !llvm.loop !73

105:                                              ; preds = %72
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorize_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %31, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !43
  store i32 %35, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load i32, ptr %12, align 4, !tbaa !43
  %37 = load i32, ptr %7, align 4, !tbaa !43
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load i32, ptr %12, align 4, !tbaa !43
  %42 = load i32, ptr %7, align 4, !tbaa !43
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = load i32, ptr %8, align 4, !tbaa !43
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = load i32, ptr %13, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %15, align 8, !tbaa !61
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %65, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = load i32, ptr %13, align 4, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %16, align 8, !tbaa !61
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %75 = load ptr, ptr %9, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !43
  store i32 %78, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %79 = load ptr, ptr %9, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !43
  store i32 %82, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %83 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %83, ptr %21, align 4, !tbaa !43
  br label %84

84:                                               ; preds = %118, %4
  %85 = load i32, ptr %21, align 4, !tbaa !43
  %86 = load i32, ptr %14, align 4, !tbaa !43
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %121

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, ptr %23, align 4, !tbaa !43
  %92 = load i32, ptr %11, align 4, !tbaa !43
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %111

95:                                               ; preds = %90
  %96 = load i32, ptr %19, align 4, !tbaa !43
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %17, align 8, !tbaa !62
  %99 = load i32, ptr %23, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !64
  %102 = load i32, ptr %20, align 4, !tbaa !43
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %18, align 8, !tbaa !62
  %105 = load i32, ptr %23, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !64
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %23, align 4, !tbaa !43
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %23, align 4, !tbaa !43
  br label %90, !llvm.loop !74

111:                                              ; preds = %94
  %112 = load i64, ptr %15, align 8, !tbaa !61
  %113 = load ptr, ptr %17, align 8, !tbaa !62
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %17, align 8, !tbaa !62
  %115 = load i64, ptr %16, align 8, !tbaa !61
  %116 = load ptr, ptr %18, align 8, !tbaa !62
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %117, ptr %18, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %21, align 4, !tbaa !43
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4, !tbaa !43
  br label %84, !llvm.loop !75

121:                                              ; preds = %88
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorize_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %31, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !43
  store i32 %35, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load i32, ptr %12, align 4, !tbaa !43
  %37 = load i32, ptr %7, align 4, !tbaa !43
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %41 = load i32, ptr %12, align 4, !tbaa !43
  %42 = load i32, ptr %7, align 4, !tbaa !43
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = load i32, ptr %8, align 4, !tbaa !43
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = load i32, ptr %13, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %15, align 8, !tbaa !61
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  store ptr %67, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = load i32, ptr %13, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %16, align 8, !tbaa !61
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  store ptr %76, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %77 = load ptr, ptr %9, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !43
  store i32 %80, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %81 = load ptr, ptr %9, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.ColorizeContext, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !43
  store i32 %84, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %85 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %85, ptr %21, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %120, %4
  %87 = load i32, ptr %21, align 4, !tbaa !43
  %88 = load i32, ptr %14, align 4, !tbaa !43
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %123

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %92

92:                                               ; preds = %110, %91
  %93 = load i32, ptr %23, align 4, !tbaa !43
  %94 = load i32, ptr %11, align 4, !tbaa !43
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %113

97:                                               ; preds = %92
  %98 = load i32, ptr %19, align 4, !tbaa !43
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %17, align 8, !tbaa !68
  %101 = load i32, ptr %23, align 4, !tbaa !43
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 %99, ptr %103, align 2, !tbaa !70
  %104 = load i32, ptr %20, align 4, !tbaa !43
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %18, align 8, !tbaa !68
  %107 = load i32, ptr %23, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2, !tbaa !70
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %23, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %23, align 4, !tbaa !43
  br label %92, !llvm.loop !76

113:                                              ; preds = %96
  %114 = load i64, ptr %15, align 8, !tbaa !61
  %115 = load ptr, ptr %17, align 8, !tbaa !68
  %116 = getelementptr inbounds i16, ptr %115, i64 %114
  store ptr %116, ptr %17, align 8, !tbaa !68
  %117 = load i64, ptr %16, align 8, !tbaa !61
  %118 = load ptr, ptr %18, align 8, !tbaa !68
  %119 = getelementptr inbounds i16, ptr %118, i64 %117
  store ptr %119, ptr %18, align 8, !tbaa !68
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %21, align 4, !tbaa !43
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %21, align 4, !tbaa !43
  br label %86, !llvm.loop !77

123:                                              ; preds = %90
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !41
  store float %1, ptr %5, align 4, !tbaa !41
  store float %2, ptr %6, align 4, !tbaa !41
  %7 = load float, ptr %4, align 4, !tbaa !41
  %8 = load float, ptr %5, align 4, !tbaa !41
  %9 = load float, ptr %4, align 4, !tbaa !41
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !41
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!35 = !{!"p1 _ZTS15ColorizeContext", !6, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"ColorizeContext", !26, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !15, i64 24, !7, i64 28, !7, i64 40, !7, i64 56, !7, i64 72}
!38 = !{!"float", !7, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!37, !38, i64 16}
!41 = !{!38, !38, i64 0}
!42 = !{!37, !15, i64 24}
!43 = !{!15, !15, i64 0}
!44 = !{!25, !29, i64 56}
!45 = !{!12, !15, i64 36}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!48 = !{!49, !15, i64 16}
!49 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!50 = !{!51, !7, i64 9}
!51 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !52, i64 16, !7, i64 24, !28, i64 104}
!52 = !{!"long", !7, i64 0}
!53 = !{!12, !15, i64 40}
!54 = !{!51, !7, i64 10}
!55 = !{!12, !15, i64 44}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!52, !52, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!37, !38, i64 20}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = distinct !{!76, !66}
!77 = distinct !{!77, !66}
