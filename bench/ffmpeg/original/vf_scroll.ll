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
%struct.ScrollContext = type { ptr, float, float, float, float, float, float, [4 x i32], [4 x i32], ptr, i32, i32, [4 x i32], [4 x i32] }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Scroll input video.\00", align 1
@scroll_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 185, i32 187, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_scroll = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @scroll_inputs, ptr @ff_video_default_filterpad, ptr @scroll_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 112, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@scroll_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @scroll_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"set the horizontal scrolling speed\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"set the vertical scrolling speed\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"hpos\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"set initial horizontal position\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"vpos\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"set initial vertical position\00", align 1
@scroll_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = call ptr @ff_get_video_buffer(ptr noundef %18, i32 noundef %21, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = call i32 @av_frame_copy_props(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  call void @scroll(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @av_frame_free(ptr noundef %5)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call i32 @ff_filter_frame(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = call ptr @av_pix_fmt_desc_get(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.ScrollContext, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ScrollContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.ScrollContext, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.ScrollContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = add nsw i32 %31, 7
  %33 = ashr i32 %32, 3
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.ScrollContext, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 4, !tbaa !50
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.ScrollContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 2, !tbaa !51
  %41 = call i1 @llvm.is.constant.i8(i8 %40)
  br i1 %41, label %55, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = sub nsw i32 0, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.ScrollContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !51
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %46, %52
  %54 = sub nsw i32 0, %53
  br label %75

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.ScrollContext, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !51
  %64 = zext i8 %63 to i32
  %65 = shl i32 1, %64
  %66 = add nsw i32 %58, %65
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.ScrollContext, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 2, !tbaa !51
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %67, %73
  br label %75

75:                                               ; preds = %55, %42
  %76 = phi i32 [ %54, %42 ], [ %74, %55 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.ScrollContext, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 2
  store i32 %76, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %4, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.ScrollContext, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 1
  store i32 %76, ptr %82, align 4, !tbaa !52
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.ScrollContext, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 3
  store i32 %85, ptr %88, align 4, !tbaa !52
  %89 = load ptr, ptr %4, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.ScrollContext, ptr %89, i32 0, i32 13
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  store i32 %85, ptr %91, align 8, !tbaa !52
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.ScrollContext, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !53
  %97 = call i1 @llvm.is.constant.i8(i8 %96)
  br i1 %97, label %111, label %98

98:                                               ; preds = %75
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = sub nsw i32 0, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.ScrollContext, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 1, !tbaa !53
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %102, %108
  %110 = sub nsw i32 0, %109
  br label %131

111:                                              ; preds = %75
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = load ptr, ptr %4, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.ScrollContext, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1, !tbaa !53
  %120 = zext i8 %119 to i32
  %121 = shl i32 1, %120
  %122 = add nsw i32 %114, %121
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr %4, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.ScrollContext, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1, !tbaa !53
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %123, %129
  br label %131

131:                                              ; preds = %111, %98
  %132 = phi i32 [ %110, %98 ], [ %130, %111 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.ScrollContext, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 2
  store i32 %132, ptr %135, align 8, !tbaa !52
  %136 = load ptr, ptr %4, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.ScrollContext, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 1
  store i32 %132, ptr %138, align 4, !tbaa !52
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %4, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.ScrollContext, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 3
  store i32 %141, ptr %144, align 4, !tbaa !52
  %145 = load ptr, ptr %4, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.ScrollContext, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 0
  store i32 %141, ptr %147, align 8, !tbaa !52
  %148 = load ptr, ptr %4, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.ScrollContext, ptr %148, i32 0, i32 5
  %150 = load float, ptr %149, align 8, !tbaa !54
  %151 = fsub nsz float 1.000000e+00, %150
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !34
  %155 = sitofp i32 %154 to float
  %156 = fmul nsz float %151, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.ScrollContext, ptr %157, i32 0, i32 3
  store float %156, ptr %158, align 8, !tbaa !55
  %159 = load ptr, ptr %4, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.ScrollContext, ptr %159, i32 0, i32 6
  %161 = load float, ptr %160, align 4, !tbaa !56
  %162 = fsub nsz float 1.000000e+00, %161
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = sitofp i32 %165 to float
  %167 = fmul nsz float %162, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.ScrollContext, ptr %168, i32 0, i32 4
  store float %167, ptr %169, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ThreadData, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.ScrollContext, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = sitofp i32 %19 to float
  %21 = frem nsz float %16, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.ScrollContext, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.ScrollContext, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = sitofp i32 %29 to float
  %31 = frem nsz float %26, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.ScrollContext, ptr %32, i32 0, i32 4
  store float %31, ptr %33, align 4, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.ScrollContext, ptr %34, i32 0, i32 3
  %36 = load float, ptr %35, align 8, !tbaa !55
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !52
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.ScrollContext, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !52
  %42 = load i32, ptr %9, align 4, !tbaa !52
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = load i32, ptr %9, align 4, !tbaa !52
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !52
  br label %50

50:                                               ; preds = %44, %3
  %51 = load i32, ptr %10, align 4, !tbaa !52
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = load i32, ptr %10, align 4, !tbaa !52
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !52
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.ScrollContext, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 2, !tbaa !51
  %65 = call i1 @llvm.is.constant.i8(i8 %64)
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4, !tbaa !52
  %68 = sub nsw i32 0, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.ScrollContext, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 2, !tbaa !51
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %68, %74
  %76 = sub nsw i32 0, %75
  br label %95

77:                                               ; preds = %59
  %78 = load i32, ptr %10, align 4, !tbaa !52
  %79 = load ptr, ptr %7, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.ScrollContext, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !51
  %84 = zext i8 %83 to i32
  %85 = shl i32 1, %84
  %86 = add nsw i32 %78, %85
  %87 = sub nsw i32 %86, 1
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.ScrollContext, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !51
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %87, %93
  br label %95

95:                                               ; preds = %77, %66
  %96 = phi i32 [ %76, %66 ], [ %94, %77 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.ScrollContext, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  store i32 %96, ptr %99, align 8, !tbaa !52
  %100 = load ptr, ptr %7, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.ScrollContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 1
  store i32 %96, ptr %102, align 4, !tbaa !52
  %103 = load i32, ptr %10, align 4, !tbaa !52
  %104 = load ptr, ptr %7, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.ScrollContext, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 3
  store i32 %103, ptr %106, align 4, !tbaa !52
  %107 = load ptr, ptr %7, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.ScrollContext, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 0
  store i32 %103, ptr %109, align 8, !tbaa !52
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.ScrollContext, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !53
  %115 = call i1 @llvm.is.constant.i8(i8 %114)
  br i1 %115, label %127, label %116

116:                                              ; preds = %95
  %117 = load i32, ptr %9, align 4, !tbaa !52
  %118 = sub nsw i32 0, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.ScrollContext, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !53
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %118, %124
  %126 = sub nsw i32 0, %125
  br label %145

127:                                              ; preds = %95
  %128 = load i32, ptr %9, align 4, !tbaa !52
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.ScrollContext, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 1, !tbaa !53
  %134 = zext i8 %133 to i32
  %135 = shl i32 1, %134
  %136 = add nsw i32 %128, %135
  %137 = sub nsw i32 %136, 1
  %138 = load ptr, ptr %7, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.ScrollContext, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 1, !tbaa !53
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %137, %143
  br label %145

145:                                              ; preds = %127, %116
  %146 = phi i32 [ %126, %116 ], [ %144, %127 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.ScrollContext, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = mul nsw i32 %146, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.ScrollContext, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 2
  store i32 %150, ptr %153, align 8, !tbaa !52
  %154 = load ptr, ptr %7, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.ScrollContext, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 1
  store i32 %150, ptr %156, align 4, !tbaa !52
  %157 = load i32, ptr %9, align 4, !tbaa !52
  %158 = load ptr, ptr %7, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.ScrollContext, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !50
  %161 = mul nsw i32 %157, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.ScrollContext, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 3
  store i32 %161, ptr %164, align 4, !tbaa !52
  %165 = load ptr, ptr %7, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.ScrollContext, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 0
  store i32 %161, ptr %167, align 8, !tbaa !52
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 0
  store ptr %168, ptr %169, align 8, !tbaa !64
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 1
  store ptr %170, ptr %171, align 8, !tbaa !66
  %172 = load ptr, ptr %4, align 8, !tbaa !23
  %173 = load ptr, ptr %6, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !63
  %176 = load ptr, ptr %4, align 8, !tbaa !23
  %177 = call i32 @ff_filter_get_nb_threads(ptr noundef %176) #8
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %145
  %180 = load ptr, ptr %4, align 8, !tbaa !23
  %181 = call i32 @ff_filter_get_nb_threads(ptr noundef %180) #8
  br label %186

182:                                              ; preds = %145
  %183 = load ptr, ptr %6, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4, !tbaa !63
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i32 [ %181, %179 ], [ %185, %182 ]
  %188 = call i32 @ff_filter_execute(ptr noundef %172, ptr noundef @scroll_slice, ptr noundef %8, ptr noundef null, i32 noundef %187)
  %189 = load ptr, ptr %7, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.ScrollContext, ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 8, !tbaa !67
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !58
  %195 = sitofp i32 %194 to float
  %196 = load ptr, ptr %7, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.ScrollContext, ptr %196, i32 0, i32 3
  %198 = load float, ptr %197, align 8, !tbaa !55
  %199 = call nsz float @llvm.fmuladd.f32(float %191, float %195, float %198)
  store float %199, ptr %197, align 8, !tbaa !55
  %200 = load ptr, ptr %7, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.ScrollContext, ptr %200, i32 0, i32 2
  %202 = load float, ptr %201, align 4, !tbaa !68
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !63
  %206 = sitofp i32 %205 to float
  %207 = load ptr, ptr %7, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.ScrollContext, ptr %207, i32 0, i32 4
  %209 = load float, ptr %208, align 4, !tbaa !57
  %210 = call nsz float @llvm.fmuladd.f32(float %202, float %206, float %209)
  store float %210, ptr %208, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @scroll_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %27, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %30, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  store ptr %33, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %34

34:                                               ; preds = %191, %4
  %35 = load i32, ptr %13, align 4, !tbaa !52
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.ScrollContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %194

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %13, align 4, !tbaa !52
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  store ptr %47, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.ScrollContext, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %13, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !52
  store i32 %53, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.ScrollContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %13, align 4, !tbaa !52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = load ptr, ptr %9, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.ScrollContext, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = mul nsw i32 %59, %62
  store i32 %63, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %64 = load i32, ptr %16, align 4, !tbaa !52
  %65 = load i32, ptr %7, align 4, !tbaa !52
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %8, align 4, !tbaa !52
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %69 = load i32, ptr %16, align 4, !tbaa !52
  %70 = load i32, ptr %7, align 4, !tbaa !52
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = load i32, ptr %8, align 4, !tbaa !52
  %74 = sdiv i32 %72, %73
  store i32 %74, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %13, align 4, !tbaa !52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = load i32, ptr %18, align 4, !tbaa !52
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %13, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = mul nsw i32 %81, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %80, i64 %89
  store ptr %90, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %91 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %91, ptr %21, align 4, !tbaa !52
  br label %92

92:                                               ; preds = %187, %41
  %93 = load i32, ptr %21, align 4, !tbaa !52
  %94 = load i32, ptr %19, align 4, !tbaa !52
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %190

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %98 = load i32, ptr %21, align 4, !tbaa !52
  %99 = load ptr, ptr %9, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.ScrollContext, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %13, align 4, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = add nsw i32 %98, %104
  %106 = load i32, ptr %16, align 4, !tbaa !52
  %107 = srem i32 %105, %106
  store i32 %107, ptr %22, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %108 = load ptr, ptr %15, align 8, !tbaa !72
  %109 = load i32, ptr %22, align 4, !tbaa !52
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %13, align 4, !tbaa !52
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = mul nsw i32 %109, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %108, i64 %117
  store ptr %118, ptr %23, align 8, !tbaa !72
  %119 = load ptr, ptr %9, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.ScrollContext, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %13, align 4, !tbaa !52
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !52
  %125 = load i32, ptr %17, align 4, !tbaa !52
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %97
  %128 = load ptr, ptr %20, align 8, !tbaa !72
  %129 = load ptr, ptr %23, align 8, !tbaa !72
  %130 = load ptr, ptr %9, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.ScrollContext, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %13, align 4, !tbaa !52
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  %138 = load i32, ptr %17, align 4, !tbaa !52
  %139 = load ptr, ptr %9, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.ScrollContext, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %13, align 4, !tbaa !52
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = sub nsw i32 %138, %144
  %146 = sext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %137, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %127, %97
  %148 = load ptr, ptr %9, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.ScrollContext, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %13, align 4, !tbaa !52
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %147
  %156 = load ptr, ptr %20, align 8, !tbaa !72
  %157 = load i32, ptr %17, align 4, !tbaa !52
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %9, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.ScrollContext, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %13, align 4, !tbaa !52
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !52
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %159, i64 %167
  %169 = load ptr, ptr %23, align 8, !tbaa !72
  %170 = load ptr, ptr %9, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.ScrollContext, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %13, align 4, !tbaa !52
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !52
  %176 = sext i32 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %155, %147
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %13, align 4, !tbaa !52
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = load ptr, ptr %20, align 8, !tbaa !72
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %21, align 4, !tbaa !52
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %21, align 4, !tbaa !52
  br label %92, !llvm.loop !73

190:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4, !tbaa !52
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !52
  br label %34, !llvm.loop !75

194:                                              ; preds = %40
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!12, !15, i64 40}
!35 = !{!12, !15, i64 44}
!36 = !{!25, !6, i64 72}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13ScrollContext", !6, i64 0}
!39 = !{!12, !15, i64 36}
!40 = !{!41, !43, i64 64}
!41 = !{!"ScrollContext", !26, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28, !7, i64 32, !7, i64 48, !43, i64 64, !15, i64 72, !15, i64 76, !7, i64 80, !7, i64 96}
!42 = !{!"float", !7, i64 0}
!43 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!44 = !{!45, !7, i64 8}
!45 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !46, i64 16, !7, i64 24, !28, i64 104}
!46 = !{!"long", !7, i64 0}
!47 = !{!41, !15, i64 72}
!48 = !{!49, !15, i64 16}
!49 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!50 = !{!41, !15, i64 76}
!51 = !{!45, !7, i64 10}
!52 = !{!15, !15, i64 0}
!53 = !{!45, !7, i64 9}
!54 = !{!41, !42, i64 24}
!55 = !{!41, !42, i64 16}
!56 = !{!41, !42, i64 28}
!57 = !{!41, !42, i64 20}
!58 = !{!59, !15, i64 104}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !46, i64 136, !46, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !61, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !62, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !17, i64 384, !46, i64 408}
!60 = !{!"p2 omnipotent char", !19, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!59, !15, i64 108}
!64 = !{!65, !10, i64 0}
!65 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!66 = !{!65, !10, i64 8}
!67 = !{!41, !42, i64 8}
!68 = !{!41, !42, i64 12}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!72 = !{!28, !28, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
