target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PadContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, ptr, ptr, ptr, ptr, [4 x i8], %struct.FFDrawContext, %struct.FFDrawColor, i32 }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Pad the input video.\00", align 1
@avfilter_vf_pad_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@avfilter_vf_pad_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_pad = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_pad_inputs, ptr @avfilter_vf_pad_outputs, ptr @pad_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 288, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Direct padding impossible allocating new frame\0A\00", align 1
@__const.buffer_needs_copy.planes = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@var_names = internal constant [16 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.5 = private unnamed_addr constant [60 x i8] c"Padded dimensions cannot be smaller than input dimensions.\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"w:%d h:%d -> w:%d h:%d x:%d y:%d color:0x%02X%02X%02X%02X\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Input area %d:%d:%d:%d not within the padded area 0:0:%d:%d or zero-sized\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@pad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @pad_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"set the pad area width expression\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"set the pad area height expression\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"set the x offset expression for the input image position\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"set the y offset expression for the input image position\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"set the color of the padded area border\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"eval expressions during initialization and per-frame\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"pad to fit an aspect instead of a resolution\00", align 1
@pad_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 48, i32 6, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 48, i32 6, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 56, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 56, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.31, i32 64, i32 6, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.33, i32 72, i32 6, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 80, i32 17, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 284, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 40, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ff_draw_supported_pixel_formats(i32 noundef 0)
  %11 = call i32 @ff_set_common_formats2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.PadContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %144

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.PadContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.PadContext, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = sub nsw i32 %35, %38
  %40 = add nsw i32 %32, %39
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.PadContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.PadContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = sub nsw i32 %44, %47
  %49 = add nsw i32 %41, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.PadContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = call ptr @ff_get_video_buffer(ptr noundef %31, i32 noundef %40, i32 noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !48
  %57 = load ptr, ptr %9, align 8, !tbaa !48
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %144

60:                                               ; preds = %24
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = load ptr, ptr %9, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8, !tbaa !50
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %139, %60
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %78, %70, %67
  %87 = phi i1 [ false, %70 ], [ false, %67 ], [ %85, %78 ]
  br i1 %87, label %88, label %142

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.PadContext, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !58
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.PadContext, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !58
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %13, align 4, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.PadContext, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = ashr i32 %107, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.PadContext, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %10, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = mul nsw i32 %109, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.PadContext, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !59
  %121 = load i32, ptr %13, align 4, !tbaa !14
  %122 = ashr i32 %120, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %10, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = mul nsw i32 %122, %128
  %130 = add nsw i32 %117, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %10, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %135, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %139

139:                                              ; preds = %88
  %140 = load i32, ptr %10, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !14
  br label %67, !llvm.loop !60

142:                                              ; preds = %86
  %143 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %142, %59, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.PadContext, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %154

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.PadContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %75, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.PadContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %75, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %75, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !69
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %154

75:                                               ; preds = %65, %55, %47, %39, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 5
  store i32 %78, ptr %86, align 4, !tbaa !65
  %87 = load ptr, ptr %5, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 6
  store i32 %89, ptr %97, align 8, !tbaa !71
  %98 = load ptr, ptr %5, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 7
  store i32 %100, ptr %108, align 4, !tbaa !72
  %109 = load ptr, ptr %5, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 1
  store i32 %112, ptr %121, align 4, !tbaa !67
  %122 = load ptr, ptr %5, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !68
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %133, i32 0, i32 0
  store i32 %125, ptr %134, align 8, !tbaa !69
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = call i32 @config_input(ptr noundef %135)
  store i32 %136, ptr %10, align 4, !tbaa !14
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %75
  %139 = load ptr, ptr %6, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.PadContext, ptr %139, i32 0, i32 7
  store i32 -1, ptr %140, align 8, !tbaa !37
  %141 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

142:                                              ; preds = %75
  %143 = load ptr, ptr %7, align 8, !tbaa !12
  %144 = call i32 @config_output(ptr noundef %143)
  store i32 %144, ptr %10, align 4, !tbaa !14
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.PadContext, ptr %147, i32 0, i32 7
  store i32 -1, ptr %148, align 8, !tbaa !37
  %149 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %151

150:                                              ; preds = %142
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %146, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %454 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %65, %2
  %155 = load ptr, ptr %6, align 8, !tbaa !35
  %156 = load ptr, ptr %5, align 8, !tbaa !48
  %157 = call i32 @frame_needs_copy(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %9, align 4, !tbaa !14
  %158 = load i32, ptr %9, align 4, !tbaa !14
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %207

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 48, ptr noundef @.str.3)
  %164 = load ptr, ptr %7, align 8, !tbaa !12
  %165 = load ptr, ptr %4, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !71
  %168 = load ptr, ptr %6, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.PadContext, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !43
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %160
  %173 = load ptr, ptr %4, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !71
  br label %180

176:                                              ; preds = %160
  %177 = load ptr, ptr %6, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.PadContext, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !43
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i32 [ %175, %172 ], [ %179, %176 ]
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !72
  %185 = load ptr, ptr %6, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.PadContext, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = load ptr, ptr %4, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !72
  br label %197

193:                                              ; preds = %180
  %194 = load ptr, ptr %6, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.PadContext, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !45
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i32 [ %192, %189 ], [ %196, %193 ]
  %199 = call ptr @ff_get_video_buffer(ptr noundef %164, i32 noundef %181, i32 noundef %198)
  store ptr %199, ptr %8, align 8, !tbaa !48
  %200 = load ptr, ptr %8, align 8, !tbaa !48
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %454

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8, !tbaa !48
  %205 = load ptr, ptr %5, align 8, !tbaa !48
  %206 = call i32 @av_frame_copy_props(ptr noundef %204, ptr noundef %205)
  br label %286

207:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %208 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %208, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %282, %207
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %12, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %212
  %221 = load ptr, ptr %8, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %12, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = icmp ne i32 %226, 0
  br label %228

228:                                              ; preds = %220, %212, %209
  %229 = phi i1 [ false, %212 ], [ false, %209 ], [ %227, %220 ]
  br i1 %229, label %230, label %285

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %231 = load ptr, ptr %6, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.PadContext, ptr %231, i32 0, i32 15
  %233 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %233, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !58
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %239 = load ptr, ptr %6, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.PadContext, ptr %239, i32 0, i32 15
  %241 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %12, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !58
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %14, align 4, !tbaa !14
  %247 = load ptr, ptr %6, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.PadContext, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !47
  %250 = load i32, ptr %13, align 4, !tbaa !14
  %251 = ashr i32 %249, %250
  %252 = load ptr, ptr %6, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw %struct.PadContext, ptr %252, i32 0, i32 15
  %254 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %12, align 4, !tbaa !14
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !14
  %259 = mul nsw i32 %251, %258
  %260 = load ptr, ptr %6, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw %struct.PadContext, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !59
  %263 = load i32, ptr %14, align 4, !tbaa !14
  %264 = ashr i32 %262, %263
  %265 = load ptr, ptr %8, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %12, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !14
  %271 = mul nsw i32 %264, %270
  %272 = add nsw i32 %259, %271
  %273 = load ptr, ptr %8, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %12, align 4, !tbaa !14
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = sext i32 %272 to i64
  %280 = sub i64 0, %279
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store ptr %281, ptr %277, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %282

282:                                              ; preds = %230
  %283 = load i32, ptr %12, align 4, !tbaa !14
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %12, align 4, !tbaa !14
  br label %209, !llvm.loop !73

285:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %286

286:                                              ; preds = %285, %203
  %287 = load ptr, ptr %6, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.PadContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !59
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw %struct.PadContext, ptr %292, i32 0, i32 15
  %294 = load ptr, ptr %6, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw %struct.PadContext, ptr %294, i32 0, i32 16
  %296 = load ptr, ptr %8, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [8 x ptr], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %8, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [8 x i32], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %6, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct.PadContext, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !43
  %305 = load ptr, ptr %6, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct.PadContext, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4, !tbaa !59
  call void @ff_fill_rectangle(ptr noundef %293, ptr noundef %295, ptr noundef %298, ptr noundef %301, i32 noundef 0, i32 noundef 0, i32 noundef %304, i32 noundef %307)
  br label %308

308:                                              ; preds = %291, %286
  %309 = load ptr, ptr %6, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw %struct.PadContext, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !45
  %312 = load ptr, ptr %6, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw %struct.PadContext, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 4, !tbaa !59
  %315 = load ptr, ptr %6, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw %struct.PadContext, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 4, !tbaa !46
  %318 = add nsw i32 %314, %317
  %319 = icmp sgt i32 %311, %318
  br i1 %319, label %320, label %352

320:                                              ; preds = %308
  %321 = load ptr, ptr %6, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw %struct.PadContext, ptr %321, i32 0, i32 15
  %323 = load ptr, ptr %6, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw %struct.PadContext, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %8, align 8, !tbaa !48
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [8 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %8, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %6, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw %struct.PadContext, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 4, !tbaa !59
  %334 = load ptr, ptr %6, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.PadContext, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 4, !tbaa !46
  %337 = add nsw i32 %333, %336
  %338 = load ptr, ptr %6, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw %struct.PadContext, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !43
  %341 = load ptr, ptr %6, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %struct.PadContext, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !45
  %344 = load ptr, ptr %6, align 8, !tbaa !35
  %345 = getelementptr inbounds nuw %struct.PadContext, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 4, !tbaa !59
  %347 = sub nsw i32 %343, %346
  %348 = load ptr, ptr %6, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw %struct.PadContext, ptr %348, i32 0, i32 6
  %350 = load i32, ptr %349, align 4, !tbaa !46
  %351 = sub nsw i32 %347, %350
  call void @ff_fill_rectangle(ptr noundef %322, ptr noundef %324, ptr noundef %327, ptr noundef %330, i32 noundef 0, i32 noundef %337, i32 noundef %340, i32 noundef %351)
  br label %352

352:                                              ; preds = %320, %308
  %353 = load ptr, ptr %6, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.PadContext, ptr %353, i32 0, i32 15
  %355 = load ptr, ptr %6, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw %struct.PadContext, ptr %355, i32 0, i32 16
  %357 = load ptr, ptr %8, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [8 x ptr], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %8, align 8, !tbaa !48
  %361 = getelementptr inbounds nuw %struct.AVFrame, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds [8 x i32], ptr %361, i64 0, i64 0
  %363 = load ptr, ptr %6, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw %struct.PadContext, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 4, !tbaa !59
  %366 = load ptr, ptr %6, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct.PadContext, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8, !tbaa !47
  %369 = load ptr, ptr %5, align 8, !tbaa !48
  %370 = getelementptr inbounds nuw %struct.AVFrame, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4, !tbaa !56
  call void @ff_fill_rectangle(ptr noundef %354, ptr noundef %356, ptr noundef %359, ptr noundef %362, i32 noundef 0, i32 noundef %365, i32 noundef %368, i32 noundef %371)
  %372 = load i32, ptr %9, align 4, !tbaa !14
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %401

374:                                              ; preds = %352
  %375 = load ptr, ptr %6, align 8, !tbaa !35
  %376 = getelementptr inbounds nuw %struct.PadContext, ptr %375, i32 0, i32 15
  %377 = load ptr, ptr %8, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [8 x ptr], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %8, align 8, !tbaa !48
  %381 = getelementptr inbounds nuw %struct.AVFrame, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds [8 x i32], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %5, align 8, !tbaa !48
  %384 = getelementptr inbounds nuw %struct.AVFrame, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds [8 x ptr], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %5, align 8, !tbaa !48
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 0
  %389 = load ptr, ptr %6, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct.PadContext, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8, !tbaa !47
  %392 = load ptr, ptr %6, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw %struct.PadContext, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 4, !tbaa !59
  %395 = load ptr, ptr %5, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw %struct.AVFrame, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 8, !tbaa !50
  %398 = load ptr, ptr %5, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 4, !tbaa !56
  call void @ff_copy_rectangle2(ptr noundef %376, ptr noundef %379, ptr noundef %382, ptr noundef %385, ptr noundef %388, i32 noundef %391, i32 noundef %394, i32 noundef 0, i32 noundef 0, i32 noundef %397, i32 noundef %400)
  br label %401

401:                                              ; preds = %374, %352
  %402 = load ptr, ptr %6, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw %struct.PadContext, ptr %402, i32 0, i32 15
  %404 = load ptr, ptr %6, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw %struct.PadContext, ptr %404, i32 0, i32 16
  %406 = load ptr, ptr %8, align 8, !tbaa !48
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [8 x ptr], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %8, align 8, !tbaa !48
  %410 = getelementptr inbounds nuw %struct.AVFrame, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds [8 x i32], ptr %410, i64 0, i64 0
  %412 = load ptr, ptr %6, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw %struct.PadContext, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8, !tbaa !47
  %415 = load ptr, ptr %6, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw %struct.PadContext, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 8, !tbaa !44
  %418 = add nsw i32 %414, %417
  %419 = load ptr, ptr %6, align 8, !tbaa !35
  %420 = getelementptr inbounds nuw %struct.PadContext, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 4, !tbaa !59
  %422 = load ptr, ptr %6, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw %struct.PadContext, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8, !tbaa !43
  %425 = load ptr, ptr %6, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw %struct.PadContext, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 8, !tbaa !47
  %428 = sub nsw i32 %424, %427
  %429 = load ptr, ptr %6, align 8, !tbaa !35
  %430 = getelementptr inbounds nuw %struct.PadContext, ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 8, !tbaa !44
  %432 = sub nsw i32 %428, %431
  %433 = load ptr, ptr %5, align 8, !tbaa !48
  %434 = getelementptr inbounds nuw %struct.AVFrame, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %434, align 4, !tbaa !56
  call void @ff_fill_rectangle(ptr noundef %403, ptr noundef %405, ptr noundef %408, ptr noundef %411, i32 noundef %418, i32 noundef %421, i32 noundef %432, i32 noundef %435)
  %436 = load ptr, ptr %6, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw %struct.PadContext, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !43
  %439 = load ptr, ptr %8, align 8, !tbaa !48
  %440 = getelementptr inbounds nuw %struct.AVFrame, ptr %439, i32 0, i32 3
  store i32 %438, ptr %440, align 8, !tbaa !50
  %441 = load ptr, ptr %6, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw %struct.PadContext, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !45
  %444 = load ptr, ptr %8, align 8, !tbaa !48
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 4
  store i32 %443, ptr %445, align 4, !tbaa !56
  %446 = load ptr, ptr %5, align 8, !tbaa !48
  %447 = load ptr, ptr %8, align 8, !tbaa !48
  %448 = icmp ne ptr %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %401
  call void @av_frame_free(ptr noundef %5)
  br label %450

450:                                              ; preds = %449, %401
  %451 = load ptr, ptr %7, align 8, !tbaa !12
  %452 = load ptr, ptr %8, align 8, !tbaa !48
  %453 = call i32 @ff_filter_frame(ptr noundef %451, ptr noundef %452)
  store i32 %453, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %454

454:                                              ; preds = %450, %202, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %455 = load i32, ptr %3, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  %8 = alloca [15 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.PadContext, ptr %19, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.PadContext, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = call i32 @ff_draw_init2(ptr noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef 0)
  store i32 %32, ptr %7, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.4)
  %37 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %544

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.PadContext, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.PadContext, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.PadContext, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %40, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 1
  store double %49, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 0
  store double %49, ptr %51, align 16, !tbaa !77
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 3
  store double %55, ptr %56, align 8, !tbaa !77
  %57 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 2
  store double %55, ptr %57, align 16, !tbaa !77
  %58 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %58, align 8, !tbaa !77
  %59 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %59, align 16, !tbaa !77
  %60 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %60, align 8, !tbaa !77
  %61 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %61, align 16, !tbaa !77
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !71
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !72
  %69 = sitofp i32 %68 to double
  %70 = fdiv nsz double %65, %69
  %71 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 10
  store double %70, ptr %71, align 16, !tbaa !77
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %38
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !69
  %82 = sitofp i32 %81 to double
  %83 = load ptr, ptr %3, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = sitofp i32 %86 to double
  %88 = fdiv nsz double %82, %87
  br label %90

89:                                               ; preds = %38
  br label %90

90:                                               ; preds = %89, %77
  %91 = phi nsz double [ %88, %77 ], [ 1.000000e+00, %89 ]
  %92 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 11
  store double %91, ptr %92, align 8, !tbaa !77
  %93 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 10
  %94 = load double, ptr %93, align 16, !tbaa !77
  %95 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 11
  %96 = load double, ptr %95, align 8, !tbaa !77
  %97 = fmul nsz double %94, %96
  %98 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 12
  store double %97, ptr %98, align 16, !tbaa !77
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.PadContext, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %100, i32 0, i32 6
  %102 = load i8, ptr %101, align 8, !tbaa !79
  %103 = zext i8 %102 to i32
  %104 = shl i32 1, %103
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 13
  store double %105, ptr %106, align 8, !tbaa !77
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.PadContext, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 1, !tbaa !80
  %111 = zext i8 %110 to i32
  %112 = shl i32 1, %111
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 14
  store double %113, ptr %114, align 16, !tbaa !77
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.PadContext, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  store ptr %117, ptr %10, align 8, !tbaa !57
  %118 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 0
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %117, ptr noundef @var_names, ptr noundef %118, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %119)
  %121 = load double, ptr %9, align 8, !tbaa !77
  %122 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 5
  store double %121, ptr %122, align 8, !tbaa !77
  %123 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 4
  store double %121, ptr %123, align 16, !tbaa !77
  %124 = fptosi double %121 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.PadContext, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !43
  %127 = load ptr, ptr %5, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.PadContext, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  store ptr %129, ptr %10, align 8, !tbaa !57
  %130 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 0
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %129, ptr noundef @var_names, ptr noundef %130, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %131)
  store i32 %132, ptr %7, align 4, !tbaa !14
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %90
  br label %540

135:                                              ; preds = %90
  %136 = load double, ptr %9, align 8, !tbaa !77
  %137 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 7
  store double %136, ptr %137, align 8, !tbaa !77
  %138 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 6
  store double %136, ptr %138, align 16, !tbaa !77
  %139 = fptosi double %136 to i32
  %140 = load ptr, ptr %5, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.PadContext, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4, !tbaa !45
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.PadContext, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %3, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.PadContext, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4, !tbaa !45
  %152 = sitofp i32 %149 to double
  %153 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 7
  store double %152, ptr %153, align 8, !tbaa !77
  %154 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 6
  store double %152, ptr %154, align 16, !tbaa !77
  br label %155

155:                                              ; preds = %146, %135
  %156 = load ptr, ptr %5, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.PadContext, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  store ptr %158, ptr %10, align 8, !tbaa !57
  %159 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 0
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %158, ptr noundef @var_names, ptr noundef %159, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !14
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %540

164:                                              ; preds = %155
  %165 = load double, ptr %9, align 8, !tbaa !77
  %166 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 5
  store double %165, ptr %166, align 8, !tbaa !77
  %167 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 4
  store double %165, ptr %167, align 16, !tbaa !77
  %168 = fptosi double %165 to i32
  %169 = load ptr, ptr %5, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.PadContext, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8, !tbaa !43
  %171 = load ptr, ptr %5, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.PadContext, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !43
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %164
  %176 = load ptr, ptr %3, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !71
  %179 = load ptr, ptr %5, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.PadContext, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8, !tbaa !43
  %181 = sitofp i32 %178 to double
  %182 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 5
  store double %181, ptr %182, align 8, !tbaa !77
  %183 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 4
  store double %181, ptr %183, align 16, !tbaa !77
  br label %184

184:                                              ; preds = %175, %164
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !83
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %251

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !84
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %251

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %193 = load ptr, ptr %3, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 8
  %195 = load i64, ptr %6, align 4
  %196 = load i64, ptr %194, align 8
  %197 = call i64 @av_div_q(i64 %195, i64 %196) #6
  store i64 %197, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %198 = load ptr, ptr %5, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.PadContext, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %5, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.PadContext, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !43
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !84
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !83
  %211 = sext i32 %210 to i64
  %212 = call i64 @av_rescale(i64 noundef %205, i64 noundef %208, i64 noundef %211) #6
  %213 = icmp slt i64 %201, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %192
  %215 = load ptr, ptr %5, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.PadContext, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !43
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !84
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !83
  %224 = sext i32 %223 to i64
  %225 = call i64 @av_rescale(i64 noundef %218, i64 noundef %221, i64 noundef %224) #6
  %226 = sitofp i64 %225 to double
  %227 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 7
  store double %226, ptr %227, align 8, !tbaa !77
  %228 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 6
  store double %226, ptr %228, align 16, !tbaa !77
  %229 = fptosi double %226 to i32
  %230 = load ptr, ptr %5, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.PadContext, ptr %230, i32 0, i32 2
  store i32 %229, ptr %231, align 4, !tbaa !45
  br label %250

232:                                              ; preds = %192
  %233 = load ptr, ptr %5, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw %struct.PadContext, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !83
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !84
  %242 = sext i32 %241 to i64
  %243 = call i64 @av_rescale(i64 noundef %236, i64 noundef %239, i64 noundef %242) #6
  %244 = sitofp i64 %243 to double
  %245 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 5
  store double %244, ptr %245, align 8, !tbaa !77
  %246 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 4
  store double %244, ptr %246, align 16, !tbaa !77
  %247 = fptosi double %244 to i32
  %248 = load ptr, ptr %5, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.PadContext, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 8, !tbaa !43
  br label %250

250:                                              ; preds = %232, %214
  br label %251

251:                                              ; preds = %250, %188, %184
  %252 = load ptr, ptr %5, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw %struct.PadContext, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  store ptr %254, ptr %10, align 8, !tbaa !57
  %255 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 0
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %254, ptr noundef @var_names, ptr noundef %255, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %256)
  %258 = load double, ptr %9, align 8, !tbaa !77
  %259 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 8
  store double %258, ptr %259, align 16, !tbaa !77
  %260 = fptosi double %258 to i32
  %261 = load ptr, ptr %5, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.PadContext, ptr %261, i32 0, i32 3
  store i32 %260, ptr %262, align 8, !tbaa !47
  %263 = load ptr, ptr %5, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw %struct.PadContext, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8, !tbaa !86
  store ptr %265, ptr %10, align 8, !tbaa !57
  %266 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 0
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %265, ptr noundef @var_names, ptr noundef %266, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %267)
  store i32 %268, ptr %7, align 4, !tbaa !14
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %251
  br label %540

271:                                              ; preds = %251
  %272 = load double, ptr %9, align 8, !tbaa !77
  %273 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 9
  store double %272, ptr %273, align 8, !tbaa !77
  %274 = fptosi double %272 to i32
  %275 = load ptr, ptr %5, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw %struct.PadContext, ptr %275, i32 0, i32 4
  store i32 %274, ptr %276, align 4, !tbaa !59
  %277 = load ptr, ptr %5, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw %struct.PadContext, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !85
  store ptr %279, ptr %10, align 8, !tbaa !57
  %280 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 0
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %279, ptr noundef @var_names, ptr noundef %280, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %281)
  store i32 %282, ptr %7, align 4, !tbaa !14
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  br label %540

285:                                              ; preds = %271
  %286 = load double, ptr %9, align 8, !tbaa !77
  %287 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 8
  store double %286, ptr %287, align 16, !tbaa !77
  %288 = fptosi double %286 to i32
  %289 = load ptr, ptr %5, align 8, !tbaa !35
  %290 = getelementptr inbounds nuw %struct.PadContext, ptr %289, i32 0, i32 3
  store i32 %288, ptr %290, align 8, !tbaa !47
  %291 = load ptr, ptr %5, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw %struct.PadContext, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8, !tbaa !47
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %285
  %296 = load ptr, ptr %5, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw %struct.PadContext, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8, !tbaa !47
  %299 = load ptr, ptr %3, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 8, !tbaa !71
  %302 = add nsw i32 %298, %301
  %303 = load ptr, ptr %5, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw %struct.PadContext, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !43
  %306 = icmp sgt i32 %302, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %295, %285
  %308 = load ptr, ptr %5, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw %struct.PadContext, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !43
  %311 = load ptr, ptr %3, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8, !tbaa !71
  %314 = sub nsw i32 %310, %313
  %315 = sdiv i32 %314, 2
  %316 = sitofp i32 %315 to double
  %317 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 8
  store double %316, ptr %317, align 16, !tbaa !77
  %318 = fptosi double %316 to i32
  %319 = load ptr, ptr %5, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw %struct.PadContext, ptr %319, i32 0, i32 3
  store i32 %318, ptr %320, align 8, !tbaa !47
  br label %321

321:                                              ; preds = %307, %295
  %322 = load ptr, ptr %5, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw %struct.PadContext, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !59
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %338, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw %struct.PadContext, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 4, !tbaa !59
  %330 = load ptr, ptr %3, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %330, i32 0, i32 7
  %332 = load i32, ptr %331, align 4, !tbaa !72
  %333 = add nsw i32 %329, %332
  %334 = load ptr, ptr %5, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.PadContext, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !45
  %337 = icmp sgt i32 %333, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %326, %321
  %339 = load ptr, ptr %5, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw %struct.PadContext, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !45
  %342 = load ptr, ptr %3, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 4, !tbaa !72
  %345 = sub nsw i32 %341, %344
  %346 = sdiv i32 %345, 2
  %347 = sitofp i32 %346 to double
  %348 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 9
  store double %347, ptr %348, align 8, !tbaa !77
  %349 = fptosi double %347 to i32
  %350 = load ptr, ptr %5, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw %struct.PadContext, ptr %350, i32 0, i32 4
  store i32 %349, ptr %351, align 4, !tbaa !59
  br label %352

352:                                              ; preds = %338, %326
  %353 = load ptr, ptr %5, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.PadContext, ptr %353, i32 0, i32 15
  %355 = load ptr, ptr %5, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw %struct.PadContext, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !43
  %358 = call i32 @ff_draw_round_to_sub(ptr noundef %354, i32 noundef 0, i32 noundef -1, i32 noundef %357)
  %359 = load ptr, ptr %5, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw %struct.PadContext, ptr %359, i32 0, i32 1
  store i32 %358, ptr %360, align 8, !tbaa !43
  %361 = load ptr, ptr %5, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.PadContext, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %5, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw %struct.PadContext, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = call i32 @ff_draw_round_to_sub(ptr noundef %362, i32 noundef 1, i32 noundef -1, i32 noundef %365)
  %367 = load ptr, ptr %5, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.PadContext, ptr %367, i32 0, i32 2
  store i32 %366, ptr %368, align 4, !tbaa !45
  %369 = load ptr, ptr %5, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw %struct.PadContext, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !43
  %372 = load ptr, ptr %3, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !71
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %384, label %376

376:                                              ; preds = %352
  %377 = load ptr, ptr %5, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw %struct.PadContext, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !45
  %380 = load ptr, ptr %3, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 4, !tbaa !72
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %376, %352
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %385, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %544

386:                                              ; preds = %376
  %387 = load ptr, ptr %5, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw %struct.PadContext, ptr %387, i32 0, i32 15
  %389 = load ptr, ptr %5, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct.PadContext, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8, !tbaa !47
  %392 = call i32 @ff_draw_round_to_sub(ptr noundef %388, i32 noundef 0, i32 noundef -1, i32 noundef %391)
  %393 = load ptr, ptr %5, align 8, !tbaa !35
  %394 = getelementptr inbounds nuw %struct.PadContext, ptr %393, i32 0, i32 3
  store i32 %392, ptr %394, align 8, !tbaa !47
  %395 = load ptr, ptr %5, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw %struct.PadContext, ptr %395, i32 0, i32 15
  %397 = load ptr, ptr %5, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw %struct.PadContext, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 4, !tbaa !59
  %400 = call i32 @ff_draw_round_to_sub(ptr noundef %396, i32 noundef 1, i32 noundef -1, i32 noundef %399)
  %401 = load ptr, ptr %5, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw %struct.PadContext, ptr %401, i32 0, i32 4
  store i32 %400, ptr %402, align 4, !tbaa !59
  %403 = load ptr, ptr %5, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw %struct.PadContext, ptr %403, i32 0, i32 15
  %405 = load ptr, ptr %3, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 8, !tbaa !71
  %408 = call i32 @ff_draw_round_to_sub(ptr noundef %404, i32 noundef 0, i32 noundef -1, i32 noundef %407)
  %409 = load ptr, ptr %5, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw %struct.PadContext, ptr %409, i32 0, i32 5
  store i32 %408, ptr %410, align 8, !tbaa !44
  %411 = load ptr, ptr %5, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw %struct.PadContext, ptr %411, i32 0, i32 15
  %413 = load ptr, ptr %3, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 4, !tbaa !72
  %416 = call i32 @ff_draw_round_to_sub(ptr noundef %412, i32 noundef 1, i32 noundef -1, i32 noundef %415)
  %417 = load ptr, ptr %5, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw %struct.PadContext, ptr %417, i32 0, i32 6
  store i32 %416, ptr %418, align 4, !tbaa !46
  %419 = load ptr, ptr %3, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 8, !tbaa !71
  %422 = load ptr, ptr %5, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw %struct.PadContext, ptr %422, i32 0, i32 7
  store i32 %421, ptr %423, align 8, !tbaa !37
  %424 = load ptr, ptr %3, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %424, i32 0, i32 7
  %426 = load i32, ptr %425, align 4, !tbaa !72
  %427 = load ptr, ptr %5, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw %struct.PadContext, ptr %427, i32 0, i32 8
  store i32 %426, ptr %428, align 4, !tbaa !63
  %429 = load ptr, ptr %4, align 8, !tbaa !4
  %430 = load ptr, ptr %3, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 8, !tbaa !71
  %433 = load ptr, ptr %3, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4, !tbaa !72
  %436 = load ptr, ptr %5, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw %struct.PadContext, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !43
  %439 = load ptr, ptr %5, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw %struct.PadContext, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !45
  %442 = load ptr, ptr %5, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw %struct.PadContext, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8, !tbaa !47
  %445 = load ptr, ptr %5, align 8, !tbaa !35
  %446 = getelementptr inbounds nuw %struct.PadContext, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4, !tbaa !59
  %448 = load ptr, ptr %5, align 8, !tbaa !35
  %449 = getelementptr inbounds nuw %struct.PadContext, ptr %448, i32 0, i32 14
  %450 = getelementptr inbounds [4 x i8], ptr %449, i64 0, i64 0
  %451 = load i8, ptr %450, align 8, !tbaa !58
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %5, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw %struct.PadContext, ptr %453, i32 0, i32 14
  %455 = getelementptr inbounds [4 x i8], ptr %454, i64 0, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !58
  %457 = zext i8 %456 to i32
  %458 = load ptr, ptr %5, align 8, !tbaa !35
  %459 = getelementptr inbounds nuw %struct.PadContext, ptr %458, i32 0, i32 14
  %460 = getelementptr inbounds [4 x i8], ptr %459, i64 0, i64 2
  %461 = load i8, ptr %460, align 2, !tbaa !58
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr %5, align 8, !tbaa !35
  %464 = getelementptr inbounds nuw %struct.PadContext, ptr %463, i32 0, i32 14
  %465 = getelementptr inbounds [4 x i8], ptr %464, i64 0, i64 3
  %466 = load i8, ptr %465, align 1, !tbaa !58
  %467 = zext i8 %466 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %429, i32 noundef 40, ptr noundef @.str.6, i32 noundef %432, i32 noundef %435, i32 noundef %438, i32 noundef %441, i32 noundef %444, i32 noundef %447, i32 noundef %452, i32 noundef %457, i32 noundef %462, i32 noundef %467)
  %468 = load ptr, ptr %5, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw %struct.PadContext, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 8, !tbaa !47
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %511, label %472

472:                                              ; preds = %386
  %473 = load ptr, ptr %5, align 8, !tbaa !35
  %474 = getelementptr inbounds nuw %struct.PadContext, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 4, !tbaa !59
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %511, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw %struct.PadContext, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !43
  %481 = icmp sle i32 %480, 0
  br i1 %481, label %511, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %5, align 8, !tbaa !35
  %484 = getelementptr inbounds nuw %struct.PadContext, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !45
  %486 = icmp sle i32 %485, 0
  br i1 %486, label %511, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %5, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw %struct.PadContext, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 8, !tbaa !47
  %491 = load ptr, ptr %3, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %491, i32 0, i32 6
  %493 = load i32, ptr %492, align 8, !tbaa !71
  %494 = add i32 %490, %493
  %495 = load ptr, ptr %5, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw %struct.PadContext, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8, !tbaa !43
  %498 = icmp ugt i32 %494, %497
  br i1 %498, label %511, label %499

499:                                              ; preds = %487
  %500 = load ptr, ptr %5, align 8, !tbaa !35
  %501 = getelementptr inbounds nuw %struct.PadContext, ptr %500, i32 0, i32 4
  %502 = load i32, ptr %501, align 4, !tbaa !59
  %503 = load ptr, ptr %3, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4, !tbaa !72
  %506 = add i32 %502, %505
  %507 = load ptr, ptr %5, align 8, !tbaa !35
  %508 = getelementptr inbounds nuw %struct.PadContext, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4, !tbaa !45
  %510 = icmp ugt i32 %506, %509
  br i1 %510, label %511, label %539

511:                                              ; preds = %499, %487, %482, %477, %472, %386
  %512 = load ptr, ptr %4, align 8, !tbaa !4
  %513 = load ptr, ptr %5, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw %struct.PadContext, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 8, !tbaa !47
  %516 = load ptr, ptr %5, align 8, !tbaa !35
  %517 = getelementptr inbounds nuw %struct.PadContext, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 4, !tbaa !59
  %519 = load ptr, ptr %5, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw %struct.PadContext, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 8, !tbaa !47
  %522 = load ptr, ptr %3, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %523, align 8, !tbaa !71
  %525 = add nsw i32 %521, %524
  %526 = load ptr, ptr %5, align 8, !tbaa !35
  %527 = getelementptr inbounds nuw %struct.PadContext, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 4, !tbaa !59
  %529 = load ptr, ptr %3, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %529, i32 0, i32 7
  %531 = load i32, ptr %530, align 4, !tbaa !72
  %532 = add nsw i32 %528, %531
  %533 = load ptr, ptr %5, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw %struct.PadContext, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8, !tbaa !43
  %536 = load ptr, ptr %5, align 8, !tbaa !35
  %537 = getelementptr inbounds nuw %struct.PadContext, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %512, i32 noundef 16, ptr noundef @.str.7, i32 noundef %515, i32 noundef %518, i32 noundef %525, i32 noundef %532, i32 noundef %535, i32 noundef %538)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %544

539:                                              ; preds = %499
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %544

540:                                              ; preds = %284, %270, %163, %134
  %541 = load ptr, ptr %4, align 8, !tbaa !4
  %542 = load ptr, ptr %10, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %541, i32 noundef 16, ptr noundef @.str.8, ptr noundef %542)
  %543 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %543, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %544

544:                                              ; preds = %540, %539, %511, %384, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %545 = load i32, ptr %2, align 4
  ret i32 %545
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.PadContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 6
  store i32 %11, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.PadContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_needs_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = call i32 @av_frame_is_writable(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi i1 [ false, %13 ], [ %23, %16 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = call i32 @buffer_needs_copy(ptr noundef %27, ptr noundef %28, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !14
  br label %13, !llvm.loop !89

42:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %37, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_copy_rectangle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare i32 @av_frame_is_writable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @buffer_needs_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.buffer_needs_copy.planes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store ptr %22, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %48, %3
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi i1 [ false, %23 ], [ %34, %27 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = call ptr @av_frame_get_plane_buffer(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !88
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !90
  store i32 %44, ptr %45, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !14
  br label %23, !llvm.loop !92

51:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %352, %51
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = icmp sge i32 %60, 0
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i1 [ false, %52 ], [ %61, %56 ]
  br i1 %63, label %64, label %355

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.PadContext, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !58
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.PadContext, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !58
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %87 = load ptr, ptr %6, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  store ptr %95, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %96 = load ptr, ptr %14, align 8, !tbaa !57
  %97 = load ptr, ptr %6, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !56
  %100 = load i32, ptr %13, align 4, !tbaa !14
  %101 = ashr i32 %99, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = mul nsw i32 %101, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %96, i64 %112
  store ptr %113, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %114 = load ptr, ptr %5, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.PadContext, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = ashr i32 %116, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.PadContext, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = mul nsw i32 %118, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.PadContext, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !59
  %133 = load i32, ptr %13, align 4, !tbaa !14
  %134 = ashr i32 %132, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %10, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = mul nsw i32 %134, %143
  %145 = add nsw i32 %129, %144
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.PadContext, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !43
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.PadContext, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !47
  %153 = sub nsw i32 %149, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !50
  %157 = sub nsw i32 %153, %156
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = ashr i32 %157, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.PadContext, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %10, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = mul nsw i32 %159, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.PadContext, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = load ptr, ptr %5, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.PadContext, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !59
  %177 = sub nsw i32 %173, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !56
  %181 = sub nsw i32 %177, %180
  %182 = load i32, ptr %13, align 4, !tbaa !14
  %183 = ashr i32 %181, %182
  %184 = load ptr, ptr %6, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %10, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = mul nsw i32 %183, %192
  %194 = add nsw i32 %170, %193
  %195 = sext i32 %194 to i64
  store i64 %195, ptr %17, align 8, !tbaa !93
  %196 = load ptr, ptr %6, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %10, align 4, !tbaa !14
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = load ptr, ptr %5, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.PadContext, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !43
  %208 = load i32, ptr %12, align 4, !tbaa !14
  %209 = ashr i32 %207, %208
  %210 = load ptr, ptr %5, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.PadContext, ptr %210, i32 0, i32 15
  %212 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %10, align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %220 = mul nsw i32 %209, %219
  %221 = icmp slt i32 %204, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %349

223:                                              ; preds = %64
  %224 = load ptr, ptr %14, align 8, !tbaa !57
  %225 = load ptr, ptr %7, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !94
  %228 = ptrtoint ptr %224 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = load i64, ptr %16, align 8, !tbaa !93
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %247, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %7, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !94
  %237 = load ptr, ptr %7, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !97
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = load ptr, ptr %15, align 8, !tbaa !57
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = load i64, ptr %17, align 8, !tbaa !93
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %233, %223
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %349

248:                                              ; preds = %233
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %249

249:                                              ; preds = %345, %248
  %250 = load i32, ptr %11, align 4, !tbaa !14
  %251 = sext i32 %250 to i64
  %252 = icmp ult i64 %251, 4
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load i32, ptr %11, align 4, !tbaa !14
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !14
  %258 = icmp sge i32 %257, 0
  br label %259

259:                                              ; preds = %253, %249
  %260 = phi i1 [ false, %249 ], [ %258, %253 ]
  br i1 %260, label %261, label %348

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %262 = load ptr, ptr %5, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw %struct.PadContext, ptr %262, i32 0, i32 15
  %264 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %11, align 4, !tbaa !14
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %264, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !58
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %273 = load ptr, ptr %6, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %11, align 4, !tbaa !14
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !57
  store ptr %281, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %282 = load ptr, ptr %20, align 8, !tbaa !57
  %283 = load ptr, ptr %6, align 8, !tbaa !48
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !56
  %286 = load i32, ptr %19, align 4, !tbaa !14
  %287 = ashr i32 %285, %286
  %288 = load ptr, ptr %6, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %11, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = mul nsw i32 %287, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %282, i64 %298
  store ptr %299, ptr %21, align 8, !tbaa !57
  %300 = load i32, ptr %10, align 4, !tbaa !14
  %301 = load i32, ptr %11, align 4, !tbaa !14
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %261
  store i32 10, ptr %18, align 4
  br label %342

304:                                              ; preds = %261
  %305 = load ptr, ptr %14, align 8, !tbaa !57
  %306 = load ptr, ptr %21, align 8, !tbaa !57
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp sgt i64 %309, 0
  %311 = select i1 %310, i32 1, i32 -1
  %312 = load ptr, ptr %14, align 8, !tbaa !57
  %313 = load ptr, ptr %21, align 8, !tbaa !57
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = load i64, ptr %16, align 8, !tbaa !93
  %318 = sub nsw i64 %316, %317
  %319 = icmp sgt i64 %318, 0
  %320 = select i1 %319, i32 1, i32 -1
  %321 = icmp ne i32 %311, %320
  br i1 %321, label %340, label %322

322:                                              ; preds = %304
  %323 = load ptr, ptr %15, align 8, !tbaa !57
  %324 = load ptr, ptr %20, align 8, !tbaa !57
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp sgt i64 %327, 0
  %329 = select i1 %328, i32 1, i32 -1
  %330 = load ptr, ptr %15, align 8, !tbaa !57
  %331 = load ptr, ptr %20, align 8, !tbaa !57
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = load i64, ptr %17, align 8, !tbaa !93
  %336 = add nsw i64 %334, %335
  %337 = icmp sgt i64 %336, 0
  %338 = select i1 %337, i32 1, i32 -1
  %339 = icmp ne i32 %329, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %322, %304
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %342

341:                                              ; preds = %322
  store i32 0, ptr %18, align 4
  br label %342

342:                                              ; preds = %341, %340, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %343 = load i32, ptr %18, align 4
  switch i32 %343, label %349 [
    i32 0, label %344
    i32 10, label %345
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %342
  %346 = load i32, ptr %11, align 4, !tbaa !14
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %11, align 4, !tbaa !14
  br label %249, !llvm.loop !98

348:                                              ; preds = %259
  store i32 0, ptr %18, align 4
  br label %349

349:                                              ; preds = %348, %342, %247, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %350 = load i32, ptr %18, align 4
  switch i32 %350, label %356 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %10, align 4, !tbaa !14
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %10, align 4, !tbaa !14
  br label %52, !llvm.loop !99

355:                                              ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %356

356:                                              ; preds = %355, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %357 = load i32, ptr %4, align 4
  ret i32 %357
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_frame_get_plane_buffer(ptr noundef, i32 noundef) #2

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @ff_draw_round_to_sub(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !5, i64 16}
!17 = !{!"AVFilterLink", !5, i64 0, !18, i64 8, !5, i64 16, !18, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !19, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !20, i64 72, !19, i64 96, !21, i64 104, !15, i64 112, !22, i64 120, !22, i64 160}
!18 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!19 = !{!"AVRational", !15, i64 0, !15, i64 4}
!20 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!22 = !{!"AVFilterFormatsConfig", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !23, i64 32}
!23 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!24 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!25 = !{!26, !6, i64 72}
!26 = !{!"AVFilterContext", !27, i64 0, !28, i64 8, !29, i64 16, !18, i64 24, !30, i64 32, !15, i64 40, !18, i64 48, !30, i64 56, !15, i64 64, !6, i64 72, !31, i64 80, !15, i64 88, !15, i64 92, !32, i64 96, !29, i64 104, !6, i64 112, !33, i64 120, !15, i64 128, !34, i64 136, !15, i64 144, !15, i64 148}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!31 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!32 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!33 = !{!"p1 double", !6, i64 0}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10PadContext", !6, i64 0}
!37 = !{!38, !15, i64 32}
!38 = !{!"PadContext", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !19, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !7, i64 80, !39, i64 88, !41, i64 216, !15, i64 284}
!39 = !{!"FFDrawContext", !40, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !7, i64 56}
!40 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!41 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!42 = !{!26, !30, i64 56}
!43 = !{!38, !15, i64 8}
!44 = !{!38, !15, i64 24}
!45 = !{!38, !15, i64 12}
!46 = !{!38, !15, i64 28}
!47 = !{!38, !15, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!50 = !{!51, !15, i64 104}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !19, i64 124, !53, i64 136, !53, i64 144, !19, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !54, i64 248, !15, i64 256, !21, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !53, i64 304, !55, i64 312, !15, i64 320, !34, i64 328, !34, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !6, i64 376, !20, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !11, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!51, !15, i64 108}
!57 = !{!29, !29, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!38, !15, i64 20}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!38, !15, i64 284}
!63 = !{!38, !15, i64 36}
!64 = !{!51, !15, i64 116}
!65 = !{!17, !15, i64 36}
!66 = !{!51, !15, i64 128}
!67 = !{!17, !15, i64 52}
!68 = !{!51, !15, i64 124}
!69 = !{!17, !15, i64 48}
!70 = !{!26, !30, i64 32}
!71 = !{!17, !15, i64 40}
!72 = !{!17, !15, i64 44}
!73 = distinct !{!73, !61}
!74 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!75 = !{!17, !15, i64 56}
!76 = !{!17, !15, i64 60}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !7, i64 0}
!79 = !{!38, !7, i64 128}
!80 = !{!38, !7, i64 129}
!81 = !{!38, !29, i64 48}
!82 = !{!38, !29, i64 56}
!83 = !{!19, !15, i64 0}
!84 = !{!19, !15, i64 4}
!85 = !{!38, !29, i64 64}
!86 = !{!38, !29, i64 72}
!87 = !{!17, !5, i64 0}
!88 = !{!34, !34, i64 0}
!89 = distinct !{!89, !61}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !6, i64 0}
!92 = distinct !{!92, !61}
!93 = !{!53, !53, i64 0}
!94 = !{!95, !29, i64 8}
!95 = !{!"AVBufferRef", !96, i64 0, !29, i64 8, !53, i64 16}
!96 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!97 = !{!95, !53, i64 16}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
