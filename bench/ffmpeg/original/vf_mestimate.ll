target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MEContext = type { ptr, %struct.AVMotionEstContext, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, [3 x ptr] }
%struct.AVMotionEstContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.AVMotionEstPredictor], ptr }
%struct.AVMotionEstPredictor = type { [10 x [2 x i32]], i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }

@.str = private unnamed_addr constant [10 x i8] c"mestimate\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Generate motion vectors.\00", align 1
@mestimate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [16 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 33, i32 78, i32 79, i32 8, i32 -1], align 16
@ff_vf_mestimate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @mestimate_inputs, ptr @ff_video_default_filterpad, ptr @mestimate_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 328, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@mestimate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mestimate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"motion estimation method\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"exhaustive search\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"tss\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"three step search\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"tdls\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"two dimensional logarithmic search\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ntss\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"new three step search\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fss\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"four step search\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"diamond search\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"hexbs\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"hexagon-based search\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"enhanced predictive zonal search\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"umh\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"uneven multi-hexagon search\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"mb_size\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"macroblock size\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"search_param\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"search parameter\00", align 1
@mestimate_options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 248, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 9.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 252, i32 2, %union.anon.2 { i64 16 }, double 8.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 256, i32 2, %union.anon.2 { i64 7 }, double 4.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

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
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.MEContext, ptr %8, i32 0, i32 9
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MEContext, ptr %10, i32 0, i32 10
  call void @av_frame_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MEContext, ptr %12, i32 0, i32 11
  call void @av_frame_free(ptr noundef %13)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %23, %1
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MEContext, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %21
  call void @av_freep(ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !24
  br label %14, !llvm.loop !25

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [2 x i32], align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [2 x i32], align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [2 x i32], align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [2 x i32], align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MEContext, ptr %54, i32 0, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %60, label %69

60:                                               ; preds = %2
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = call i32 @ff_filter_frame(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %15, align 4, !tbaa !24
  %68 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %2042

69:                                               ; preds = %2
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.MEContext, ptr %70, i32 0, i32 9
  call void @av_frame_free(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.MEContext, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.MEContext, ptr %75, i32 0, i32 9
  store ptr %74, ptr %76, align 8, !tbaa !51
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.MEContext, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MEContext, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8, !tbaa !48
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MEContext, ptr %83, i32 0, i32 11
  store ptr %82, ptr %84, align 8, !tbaa !52
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MEContext, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds [3 x ptr], ptr %86, i64 0, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.MEContext, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MEContext, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = sext i32 %95 to i64
  %97 = mul i64 16, %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %92, i64 %97, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MEContext, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds [3 x ptr], ptr %99, i64 0, i64 2
  store ptr %88, ptr %100, align 8, !tbaa !53
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.MEContext, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.MEContext, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.MEContext, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = sext i32 %111 to i64
  %113 = mul i64 16, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %108, i64 %113, i1 false)
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.MEContext, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds [3 x ptr], ptr %115, i64 0, i64 1
  store ptr %104, ptr %116, align 8, !tbaa !53
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.MEContext, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = icmp ne ptr %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %69
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = call ptr @av_frame_clone(ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MEContext, ptr %124, i32 0, i32 10
  store ptr %123, ptr %125, align 8, !tbaa !48
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.MEContext, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %121
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %2042

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %69
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.MEContext, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %2042

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.MEContext, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = call ptr @av_frame_clone(ptr noundef %141)
  store ptr %142, ptr %10, align 8, !tbaa !29
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %2042

146:                                              ; preds = %138
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MEContext, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = mul nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 40
  %154 = call ptr @av_frame_new_side_data(ptr noundef %147, i32 noundef 8, i64 noundef %153)
  store ptr %154, ptr %9, align 8, !tbaa !56
  %155 = load ptr, ptr %9, align 8, !tbaa !56
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %146
  call void @av_frame_free(ptr noundef %10)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %2042

158:                                              ; preds = %146
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.MEContext, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = load ptr, ptr %8, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !59
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.MEContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 8, !tbaa !24
  %173 = load ptr, ptr %8, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 8, !tbaa !60
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %175

175:                                              ; preds = %2031, %158
  %176 = load i32, ptr %13, align 4, !tbaa !24
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %2034

178:                                              ; preds = %175
  %179 = load i32, ptr %13, align 4, !tbaa !24
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.MEContext, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8, !tbaa !52
  br label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.MEContext, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi ptr [ %184, %181 ], [ %188, %185 ]
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [8 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !58
  %194 = load ptr, ptr %8, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8, !tbaa !61
  %196 = load ptr, ptr %7, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.MEContext, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !62
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %261

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %202

202:                                              ; preds = %255, %201
  %203 = load i32, ptr %12, align 4, !tbaa !24
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.MEContext, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !63
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %258

208:                                              ; preds = %202
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %209

209:                                              ; preds = %251, %208
  %210 = load i32, ptr %11, align 4, !tbaa !24
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.MEContext, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %254

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %216 = load i32, ptr %11, align 4, !tbaa !24
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.MEContext, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8, !tbaa !65
  %220 = shl i32 %216, %219
  store i32 %220, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %221 = load i32, ptr %12, align 4, !tbaa !24
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.MEContext, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8, !tbaa !65
  %225 = shl i32 %221, %224
  store i32 %225, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %226 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %226, ptr %19, align 4, !tbaa !24
  %227 = getelementptr inbounds i32, ptr %19, i64 1
  %228 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %228, ptr %227, align 4, !tbaa !24
  %229 = load ptr, ptr %8, align 8, !tbaa !39
  %230 = load i32, ptr %17, align 4, !tbaa !24
  %231 = load i32, ptr %18, align 4, !tbaa !24
  %232 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %233 = call i64 @ff_me_search_ds(ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %9, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = load i32, ptr %14, align 4, !tbaa !24
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !24
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds %struct.AVMotionVector, ptr %236, i64 %239
  %241 = load ptr, ptr %8, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !68
  %244 = load i32, ptr %17, align 4, !tbaa !24
  %245 = load i32, ptr %18, align 4, !tbaa !24
  %246 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %247 = load i32, ptr %246, align 4, !tbaa !24
  %248 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %240, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %247, i32 noundef %249, i32 noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %251

251:                                              ; preds = %215
  %252 = load i32, ptr %11, align 4, !tbaa !24
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4, !tbaa !24
  br label %209, !llvm.loop !69

254:                                              ; preds = %209
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %12, align 4, !tbaa !24
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !24
  br label %202, !llvm.loop !70

258:                                              ; preds = %202
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %2030

261:                                              ; preds = %189
  %262 = load ptr, ptr %7, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.MEContext, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !62
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %327

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %321, %267
  %269 = load i32, ptr %12, align 4, !tbaa !24
  %270 = load ptr, ptr %7, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.MEContext, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !63
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %324

274:                                              ; preds = %268
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %275

275:                                              ; preds = %317, %274
  %276 = load i32, ptr %11, align 4, !tbaa !24
  %277 = load ptr, ptr %7, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.MEContext, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !64
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %320

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %282 = load i32, ptr %11, align 4, !tbaa !24
  %283 = load ptr, ptr %7, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.MEContext, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8, !tbaa !65
  %286 = shl i32 %282, %285
  store i32 %286, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %287 = load i32, ptr %12, align 4, !tbaa !24
  %288 = load ptr, ptr %7, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.MEContext, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 8, !tbaa !65
  %291 = shl i32 %287, %290
  store i32 %291, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %292 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %292, ptr %22, align 4, !tbaa !24
  %293 = getelementptr inbounds i32, ptr %22, i64 1
  %294 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %294, ptr %293, align 4, !tbaa !24
  %295 = load ptr, ptr %8, align 8, !tbaa !39
  %296 = load i32, ptr %20, align 4, !tbaa !24
  %297 = load i32, ptr %21, align 4, !tbaa !24
  %298 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %299 = call i64 @ff_me_search_esa(ptr noundef %295, i32 noundef %296, i32 noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %9, align 8, !tbaa !56
  %301 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  %303 = load i32, ptr %14, align 4, !tbaa !24
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %14, align 4, !tbaa !24
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds %struct.AVMotionVector, ptr %302, i64 %305
  %307 = load ptr, ptr %8, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4, !tbaa !68
  %310 = load i32, ptr %20, align 4, !tbaa !24
  %311 = load i32, ptr %21, align 4, !tbaa !24
  %312 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %313 = load i32, ptr %312, align 4, !tbaa !24
  %314 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !24
  %316 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %306, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %313, i32 noundef %315, i32 noundef %316)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %317

317:                                              ; preds = %281
  %318 = load i32, ptr %11, align 4, !tbaa !24
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %11, align 4, !tbaa !24
  br label %275, !llvm.loop !71

320:                                              ; preds = %275
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %12, align 4, !tbaa !24
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %12, align 4, !tbaa !24
  br label %268, !llvm.loop !72

324:                                              ; preds = %268
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %2029

327:                                              ; preds = %261
  %328 = load ptr, ptr %7, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.MEContext, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !62
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %393

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %334

334:                                              ; preds = %387, %333
  %335 = load i32, ptr %12, align 4, !tbaa !24
  %336 = load ptr, ptr %7, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.MEContext, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8, !tbaa !63
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %390

340:                                              ; preds = %334
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %341

341:                                              ; preds = %383, %340
  %342 = load i32, ptr %11, align 4, !tbaa !24
  %343 = load ptr, ptr %7, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.MEContext, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 4, !tbaa !64
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %386

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %348 = load i32, ptr %11, align 4, !tbaa !24
  %349 = load ptr, ptr %7, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.MEContext, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8, !tbaa !65
  %352 = shl i32 %348, %351
  store i32 %352, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %353 = load i32, ptr %12, align 4, !tbaa !24
  %354 = load ptr, ptr %7, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.MEContext, ptr %354, i32 0, i32 8
  %356 = load i32, ptr %355, align 8, !tbaa !65
  %357 = shl i32 %353, %356
  store i32 %357, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %358 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %358, ptr %25, align 4, !tbaa !24
  %359 = getelementptr inbounds i32, ptr %25, i64 1
  %360 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %360, ptr %359, align 4, !tbaa !24
  %361 = load ptr, ptr %8, align 8, !tbaa !39
  %362 = load i32, ptr %23, align 4, !tbaa !24
  %363 = load i32, ptr %24, align 4, !tbaa !24
  %364 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %365 = call i64 @ff_me_search_fss(ptr noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef %364)
  %366 = load ptr, ptr %9, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !66
  %369 = load i32, ptr %14, align 4, !tbaa !24
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4, !tbaa !24
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds %struct.AVMotionVector, ptr %368, i64 %371
  %373 = load ptr, ptr %8, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4, !tbaa !68
  %376 = load i32, ptr %23, align 4, !tbaa !24
  %377 = load i32, ptr %24, align 4, !tbaa !24
  %378 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %379 = load i32, ptr %378, align 4, !tbaa !24
  %380 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %381 = load i32, ptr %380, align 4, !tbaa !24
  %382 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %372, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %379, i32 noundef %381, i32 noundef %382)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %383

383:                                              ; preds = %347
  %384 = load i32, ptr %11, align 4, !tbaa !24
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %11, align 4, !tbaa !24
  br label %341, !llvm.loop !73

386:                                              ; preds = %341
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %12, align 4, !tbaa !24
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %12, align 4, !tbaa !24
  br label %334, !llvm.loop !74

390:                                              ; preds = %334
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %2028

393:                                              ; preds = %327
  %394 = load ptr, ptr %7, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.MEContext, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !62
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %398, label %459

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %400

400:                                              ; preds = %453, %399
  %401 = load i32, ptr %12, align 4, !tbaa !24
  %402 = load ptr, ptr %7, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.MEContext, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 8, !tbaa !63
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %456

406:                                              ; preds = %400
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %407

407:                                              ; preds = %449, %406
  %408 = load i32, ptr %11, align 4, !tbaa !24
  %409 = load ptr, ptr %7, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.MEContext, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 4, !tbaa !64
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %452

413:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %414 = load i32, ptr %11, align 4, !tbaa !24
  %415 = load ptr, ptr %7, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.MEContext, ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 8, !tbaa !65
  %418 = shl i32 %414, %417
  store i32 %418, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %419 = load i32, ptr %12, align 4, !tbaa !24
  %420 = load ptr, ptr %7, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.MEContext, ptr %420, i32 0, i32 8
  %422 = load i32, ptr %421, align 8, !tbaa !65
  %423 = shl i32 %419, %422
  store i32 %423, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %424 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %424, ptr %28, align 4, !tbaa !24
  %425 = getelementptr inbounds i32, ptr %28, i64 1
  %426 = load i32, ptr %27, align 4, !tbaa !24
  store i32 %426, ptr %425, align 4, !tbaa !24
  %427 = load ptr, ptr %8, align 8, !tbaa !39
  %428 = load i32, ptr %26, align 4, !tbaa !24
  %429 = load i32, ptr %27, align 4, !tbaa !24
  %430 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %431 = call i64 @ff_me_search_ntss(ptr noundef %427, i32 noundef %428, i32 noundef %429, ptr noundef %430)
  %432 = load ptr, ptr %9, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !66
  %435 = load i32, ptr %14, align 4, !tbaa !24
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %14, align 4, !tbaa !24
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds %struct.AVMotionVector, ptr %434, i64 %437
  %439 = load ptr, ptr %8, align 8, !tbaa !39
  %440 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4, !tbaa !68
  %442 = load i32, ptr %26, align 4, !tbaa !24
  %443 = load i32, ptr %27, align 4, !tbaa !24
  %444 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %445 = load i32, ptr %444, align 4, !tbaa !24
  %446 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !24
  %448 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %438, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %445, i32 noundef %447, i32 noundef %448)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %449

449:                                              ; preds = %413
  %450 = load i32, ptr %11, align 4, !tbaa !24
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %11, align 4, !tbaa !24
  br label %407, !llvm.loop !75

452:                                              ; preds = %407
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %12, align 4, !tbaa !24
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %12, align 4, !tbaa !24
  br label %400, !llvm.loop !76

456:                                              ; preds = %400
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %2027

459:                                              ; preds = %393
  %460 = load ptr, ptr %7, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.MEContext, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8, !tbaa !62
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %464, label %525

464:                                              ; preds = %459
  br label %465

465:                                              ; preds = %464
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %466

466:                                              ; preds = %519, %465
  %467 = load i32, ptr %12, align 4, !tbaa !24
  %468 = load ptr, ptr %7, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.MEContext, ptr %468, i32 0, i32 6
  %470 = load i32, ptr %469, align 8, !tbaa !63
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %522

472:                                              ; preds = %466
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %473

473:                                              ; preds = %515, %472
  %474 = load i32, ptr %11, align 4, !tbaa !24
  %475 = load ptr, ptr %7, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.MEContext, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 4, !tbaa !64
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %518

479:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %480 = load i32, ptr %11, align 4, !tbaa !24
  %481 = load ptr, ptr %7, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.MEContext, ptr %481, i32 0, i32 8
  %483 = load i32, ptr %482, align 8, !tbaa !65
  %484 = shl i32 %480, %483
  store i32 %484, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %485 = load i32, ptr %12, align 4, !tbaa !24
  %486 = load ptr, ptr %7, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.MEContext, ptr %486, i32 0, i32 8
  %488 = load i32, ptr %487, align 8, !tbaa !65
  %489 = shl i32 %485, %488
  store i32 %489, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %490 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %490, ptr %31, align 4, !tbaa !24
  %491 = getelementptr inbounds i32, ptr %31, i64 1
  %492 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %492, ptr %491, align 4, !tbaa !24
  %493 = load ptr, ptr %8, align 8, !tbaa !39
  %494 = load i32, ptr %29, align 4, !tbaa !24
  %495 = load i32, ptr %30, align 4, !tbaa !24
  %496 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %497 = call i64 @ff_me_search_tdls(ptr noundef %493, i32 noundef %494, i32 noundef %495, ptr noundef %496)
  %498 = load ptr, ptr %9, align 8, !tbaa !56
  %499 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !66
  %501 = load i32, ptr %14, align 4, !tbaa !24
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %14, align 4, !tbaa !24
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds %struct.AVMotionVector, ptr %500, i64 %503
  %505 = load ptr, ptr %8, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4, !tbaa !68
  %508 = load i32, ptr %29, align 4, !tbaa !24
  %509 = load i32, ptr %30, align 4, !tbaa !24
  %510 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %511 = load i32, ptr %510, align 4, !tbaa !24
  %512 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %513 = load i32, ptr %512, align 4, !tbaa !24
  %514 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %504, i32 noundef %507, i32 noundef %508, i32 noundef %509, i32 noundef %511, i32 noundef %513, i32 noundef %514)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %515

515:                                              ; preds = %479
  %516 = load i32, ptr %11, align 4, !tbaa !24
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %11, align 4, !tbaa !24
  br label %473, !llvm.loop !77

518:                                              ; preds = %473
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %12, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %12, align 4, !tbaa !24
  br label %466, !llvm.loop !78

522:                                              ; preds = %466
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %2026

525:                                              ; preds = %459
  %526 = load ptr, ptr %7, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.MEContext, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8, !tbaa !62
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %591

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %532

532:                                              ; preds = %585, %531
  %533 = load i32, ptr %12, align 4, !tbaa !24
  %534 = load ptr, ptr %7, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.MEContext, ptr %534, i32 0, i32 6
  %536 = load i32, ptr %535, align 8, !tbaa !63
  %537 = icmp slt i32 %533, %536
  br i1 %537, label %538, label %588

538:                                              ; preds = %532
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %539

539:                                              ; preds = %581, %538
  %540 = load i32, ptr %11, align 4, !tbaa !24
  %541 = load ptr, ptr %7, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.MEContext, ptr %541, i32 0, i32 5
  %543 = load i32, ptr %542, align 4, !tbaa !64
  %544 = icmp slt i32 %540, %543
  br i1 %544, label %545, label %584

545:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %546 = load i32, ptr %11, align 4, !tbaa !24
  %547 = load ptr, ptr %7, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw %struct.MEContext, ptr %547, i32 0, i32 8
  %549 = load i32, ptr %548, align 8, !tbaa !65
  %550 = shl i32 %546, %549
  store i32 %550, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %551 = load i32, ptr %12, align 4, !tbaa !24
  %552 = load ptr, ptr %7, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.MEContext, ptr %552, i32 0, i32 8
  %554 = load i32, ptr %553, align 8, !tbaa !65
  %555 = shl i32 %551, %554
  store i32 %555, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %556 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %556, ptr %34, align 4, !tbaa !24
  %557 = getelementptr inbounds i32, ptr %34, i64 1
  %558 = load i32, ptr %33, align 4, !tbaa !24
  store i32 %558, ptr %557, align 4, !tbaa !24
  %559 = load ptr, ptr %8, align 8, !tbaa !39
  %560 = load i32, ptr %32, align 4, !tbaa !24
  %561 = load i32, ptr %33, align 4, !tbaa !24
  %562 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %563 = call i64 @ff_me_search_tss(ptr noundef %559, i32 noundef %560, i32 noundef %561, ptr noundef %562)
  %564 = load ptr, ptr %9, align 8, !tbaa !56
  %565 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !66
  %567 = load i32, ptr %14, align 4, !tbaa !24
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %14, align 4, !tbaa !24
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds %struct.AVMotionVector, ptr %566, i64 %569
  %571 = load ptr, ptr %8, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 4, !tbaa !68
  %574 = load i32, ptr %32, align 4, !tbaa !24
  %575 = load i32, ptr %33, align 4, !tbaa !24
  %576 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %577 = load i32, ptr %576, align 4, !tbaa !24
  %578 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %579 = load i32, ptr %578, align 4, !tbaa !24
  %580 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %570, i32 noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef %577, i32 noundef %579, i32 noundef %580)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %581

581:                                              ; preds = %545
  %582 = load i32, ptr %11, align 4, !tbaa !24
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %11, align 4, !tbaa !24
  br label %539, !llvm.loop !79

584:                                              ; preds = %539
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %12, align 4, !tbaa !24
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %12, align 4, !tbaa !24
  br label %532, !llvm.loop !80

588:                                              ; preds = %532
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %2025

591:                                              ; preds = %525
  %592 = load ptr, ptr %7, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw %struct.MEContext, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 8, !tbaa !62
  %595 = icmp eq i32 %594, 7
  br i1 %595, label %596, label %657

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %598

598:                                              ; preds = %651, %597
  %599 = load i32, ptr %12, align 4, !tbaa !24
  %600 = load ptr, ptr %7, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.MEContext, ptr %600, i32 0, i32 6
  %602 = load i32, ptr %601, align 8, !tbaa !63
  %603 = icmp slt i32 %599, %602
  br i1 %603, label %604, label %654

604:                                              ; preds = %598
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %605

605:                                              ; preds = %647, %604
  %606 = load i32, ptr %11, align 4, !tbaa !24
  %607 = load ptr, ptr %7, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.MEContext, ptr %607, i32 0, i32 5
  %609 = load i32, ptr %608, align 4, !tbaa !64
  %610 = icmp slt i32 %606, %609
  br i1 %610, label %611, label %650

611:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %612 = load i32, ptr %11, align 4, !tbaa !24
  %613 = load ptr, ptr %7, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw %struct.MEContext, ptr %613, i32 0, i32 8
  %615 = load i32, ptr %614, align 8, !tbaa !65
  %616 = shl i32 %612, %615
  store i32 %616, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %617 = load i32, ptr %12, align 4, !tbaa !24
  %618 = load ptr, ptr %7, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw %struct.MEContext, ptr %618, i32 0, i32 8
  %620 = load i32, ptr %619, align 8, !tbaa !65
  %621 = shl i32 %617, %620
  store i32 %621, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %622 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %622, ptr %37, align 4, !tbaa !24
  %623 = getelementptr inbounds i32, ptr %37, i64 1
  %624 = load i32, ptr %36, align 4, !tbaa !24
  store i32 %624, ptr %623, align 4, !tbaa !24
  %625 = load ptr, ptr %8, align 8, !tbaa !39
  %626 = load i32, ptr %35, align 4, !tbaa !24
  %627 = load i32, ptr %36, align 4, !tbaa !24
  %628 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %629 = call i64 @ff_me_search_hexbs(ptr noundef %625, i32 noundef %626, i32 noundef %627, ptr noundef %628)
  %630 = load ptr, ptr %9, align 8, !tbaa !56
  %631 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !66
  %633 = load i32, ptr %14, align 4, !tbaa !24
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %14, align 4, !tbaa !24
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds %struct.AVMotionVector, ptr %632, i64 %635
  %637 = load ptr, ptr %8, align 8, !tbaa !39
  %638 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 4, !tbaa !68
  %640 = load i32, ptr %35, align 4, !tbaa !24
  %641 = load i32, ptr %36, align 4, !tbaa !24
  %642 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %643 = load i32, ptr %642, align 4, !tbaa !24
  %644 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %645 = load i32, ptr %644, align 4, !tbaa !24
  %646 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %636, i32 noundef %639, i32 noundef %640, i32 noundef %641, i32 noundef %643, i32 noundef %645, i32 noundef %646)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %647

647:                                              ; preds = %611
  %648 = load i32, ptr %11, align 4, !tbaa !24
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %11, align 4, !tbaa !24
  br label %605, !llvm.loop !81

650:                                              ; preds = %605
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %12, align 4, !tbaa !24
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %12, align 4, !tbaa !24
  br label %598, !llvm.loop !82

654:                                              ; preds = %598
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %2024

657:                                              ; preds = %591
  %658 = load ptr, ptr %7, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.MEContext, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8, !tbaa !62
  %661 = icmp eq i32 %660, 9
  br i1 %661, label %662, label %1166

662:                                              ; preds = %657
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %663

663:                                              ; preds = %1162, %662
  %664 = load i32, ptr %12, align 4, !tbaa !24
  %665 = load ptr, ptr %7, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw %struct.MEContext, ptr %665, i32 0, i32 6
  %667 = load i32, ptr %666, align 8, !tbaa !63
  %668 = icmp slt i32 %664, %667
  br i1 %668, label %669, label %1165

669:                                              ; preds = %663
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %670

670:                                              ; preds = %1158, %669
  %671 = load i32, ptr %11, align 4, !tbaa !24
  %672 = load ptr, ptr %7, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.MEContext, ptr %672, i32 0, i32 5
  %674 = load i32, ptr %673, align 4, !tbaa !64
  %675 = icmp slt i32 %671, %674
  br i1 %675, label %676, label %1161

676:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %677 = load i32, ptr %11, align 4, !tbaa !24
  %678 = load i32, ptr %12, align 4, !tbaa !24
  %679 = load ptr, ptr %7, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.MEContext, ptr %679, i32 0, i32 5
  %681 = load i32, ptr %680, align 4, !tbaa !64
  %682 = mul nsw i32 %678, %681
  %683 = add nsw i32 %677, %682
  store i32 %683, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %684 = load i32, ptr %11, align 4, !tbaa !24
  %685 = load ptr, ptr %7, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.MEContext, ptr %685, i32 0, i32 8
  %687 = load i32, ptr %686, align 8, !tbaa !65
  %688 = shl i32 %684, %687
  store i32 %688, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %689 = load i32, ptr %12, align 4, !tbaa !24
  %690 = load ptr, ptr %7, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw %struct.MEContext, ptr %690, i32 0, i32 8
  %692 = load i32, ptr %691, align 8, !tbaa !65
  %693 = shl i32 %689, %692
  store i32 %693, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %694 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %694, ptr %41, align 4, !tbaa !24
  %695 = getelementptr inbounds i32, ptr %41, i64 1
  %696 = load i32, ptr %40, align 4, !tbaa !24
  store i32 %696, ptr %695, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %697 = load ptr, ptr %8, align 8, !tbaa !39
  %698 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %697, i32 0, i32 13
  %699 = getelementptr inbounds [2 x %struct.AVMotionEstPredictor], ptr %698, i64 0, i64 0
  store ptr %699, ptr %42, align 8, !tbaa !83
  %700 = load ptr, ptr %42, align 8, !tbaa !83
  %701 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %700, i64 0
  %702 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %701, i32 0, i32 1
  store i32 0, ptr %702, align 4, !tbaa !85
  br label %703

703:                                              ; preds = %676
  %704 = load ptr, ptr %42, align 8, !tbaa !83
  %705 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %704, i64 0
  %706 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %42, align 8, !tbaa !83
  %708 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %707, i64 0
  %709 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !85
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x [2 x i32]], ptr %706, i64 0, i64 %711
  %713 = getelementptr inbounds [2 x i32], ptr %712, i64 0, i64 0
  store i32 0, ptr %713, align 4, !tbaa !24
  %714 = load ptr, ptr %42, align 8, !tbaa !83
  %715 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %714, i64 0
  %716 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %42, align 8, !tbaa !83
  %718 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %717, i64 0
  %719 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %718, i32 0, i32 1
  %720 = load i32, ptr %719, align 4, !tbaa !85
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x [2 x i32]], ptr %716, i64 0, i64 %721
  %723 = getelementptr inbounds [2 x i32], ptr %722, i64 0, i64 1
  store i32 0, ptr %723, align 4, !tbaa !24
  %724 = load ptr, ptr %42, align 8, !tbaa !83
  %725 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %724, i64 0
  %726 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !85
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %726, align 4, !tbaa !85
  br label %729

729:                                              ; preds = %703
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %11, align 4, !tbaa !24
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %788

733:                                              ; preds = %730
  br label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %7, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw %struct.MEContext, ptr %735, i32 0, i32 12
  %737 = getelementptr inbounds [3 x ptr], ptr %736, i64 0, i64 0
  %738 = load ptr, ptr %737, align 8, !tbaa !53
  %739 = load i32, ptr %38, align 4, !tbaa !24
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2 x [2 x i32]], ptr %738, i64 %741
  %743 = load i32, ptr %13, align 4, !tbaa !24
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2 x [2 x i32]], ptr %742, i64 0, i64 %744
  %746 = getelementptr inbounds [2 x i32], ptr %745, i64 0, i64 0
  %747 = load i32, ptr %746, align 4, !tbaa !24
  %748 = load ptr, ptr %42, align 8, !tbaa !83
  %749 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %748, i64 0
  %750 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %42, align 8, !tbaa !83
  %752 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %751, i64 0
  %753 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 4, !tbaa !85
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10 x [2 x i32]], ptr %750, i64 0, i64 %755
  %757 = getelementptr inbounds [2 x i32], ptr %756, i64 0, i64 0
  store i32 %747, ptr %757, align 4, !tbaa !24
  %758 = load ptr, ptr %7, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw %struct.MEContext, ptr %758, i32 0, i32 12
  %760 = getelementptr inbounds [3 x ptr], ptr %759, i64 0, i64 0
  %761 = load ptr, ptr %760, align 8, !tbaa !53
  %762 = load i32, ptr %38, align 4, !tbaa !24
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2 x [2 x i32]], ptr %761, i64 %764
  %766 = load i32, ptr %13, align 4, !tbaa !24
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2 x [2 x i32]], ptr %765, i64 0, i64 %767
  %769 = getelementptr inbounds [2 x i32], ptr %768, i64 0, i64 1
  %770 = load i32, ptr %769, align 4, !tbaa !24
  %771 = load ptr, ptr %42, align 8, !tbaa !83
  %772 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %771, i64 0
  %773 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %42, align 8, !tbaa !83
  %775 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %774, i64 0
  %776 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4, !tbaa !85
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x [2 x i32]], ptr %773, i64 0, i64 %778
  %780 = getelementptr inbounds [2 x i32], ptr %779, i64 0, i64 1
  store i32 %770, ptr %780, align 4, !tbaa !24
  %781 = load ptr, ptr %42, align 8, !tbaa !83
  %782 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %781, i64 0
  %783 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !85
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 4, !tbaa !85
  br label %786

786:                                              ; preds = %734
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %730
  %789 = load i32, ptr %12, align 4, !tbaa !24
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %989

791:                                              ; preds = %788
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %7, align 8, !tbaa !22
  %794 = getelementptr inbounds nuw %struct.MEContext, ptr %793, i32 0, i32 12
  %795 = getelementptr inbounds [3 x ptr], ptr %794, i64 0, i64 0
  %796 = load ptr, ptr %795, align 8, !tbaa !53
  %797 = load i32, ptr %38, align 4, !tbaa !24
  %798 = load ptr, ptr %7, align 8, !tbaa !22
  %799 = getelementptr inbounds nuw %struct.MEContext, ptr %798, i32 0, i32 5
  %800 = load i32, ptr %799, align 4, !tbaa !64
  %801 = sub nsw i32 %797, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2 x [2 x i32]], ptr %796, i64 %802
  %804 = load i32, ptr %13, align 4, !tbaa !24
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2 x [2 x i32]], ptr %803, i64 0, i64 %805
  %807 = getelementptr inbounds [2 x i32], ptr %806, i64 0, i64 0
  %808 = load i32, ptr %807, align 4, !tbaa !24
  %809 = load ptr, ptr %42, align 8, !tbaa !83
  %810 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %809, i64 0
  %811 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %42, align 8, !tbaa !83
  %813 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %812, i64 0
  %814 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4, !tbaa !85
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [10 x [2 x i32]], ptr %811, i64 0, i64 %816
  %818 = getelementptr inbounds [2 x i32], ptr %817, i64 0, i64 0
  store i32 %808, ptr %818, align 4, !tbaa !24
  %819 = load ptr, ptr %7, align 8, !tbaa !22
  %820 = getelementptr inbounds nuw %struct.MEContext, ptr %819, i32 0, i32 12
  %821 = getelementptr inbounds [3 x ptr], ptr %820, i64 0, i64 0
  %822 = load ptr, ptr %821, align 8, !tbaa !53
  %823 = load i32, ptr %38, align 4, !tbaa !24
  %824 = load ptr, ptr %7, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw %struct.MEContext, ptr %824, i32 0, i32 5
  %826 = load i32, ptr %825, align 4, !tbaa !64
  %827 = sub nsw i32 %823, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2 x [2 x i32]], ptr %822, i64 %828
  %830 = load i32, ptr %13, align 4, !tbaa !24
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2 x [2 x i32]], ptr %829, i64 0, i64 %831
  %833 = getelementptr inbounds [2 x i32], ptr %832, i64 0, i64 1
  %834 = load i32, ptr %833, align 4, !tbaa !24
  %835 = load ptr, ptr %42, align 8, !tbaa !83
  %836 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %835, i64 0
  %837 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %42, align 8, !tbaa !83
  %839 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %838, i64 0
  %840 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 4, !tbaa !85
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [10 x [2 x i32]], ptr %837, i64 0, i64 %842
  %844 = getelementptr inbounds [2 x i32], ptr %843, i64 0, i64 1
  store i32 %834, ptr %844, align 4, !tbaa !24
  %845 = load ptr, ptr %42, align 8, !tbaa !83
  %846 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %845, i64 0
  %847 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 4, !tbaa !85
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %847, align 4, !tbaa !85
  br label %850

850:                                              ; preds = %792
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %11, align 4, !tbaa !24
  %853 = add nsw i32 %852, 1
  %854 = load ptr, ptr %7, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw %struct.MEContext, ptr %854, i32 0, i32 5
  %856 = load i32, ptr %855, align 4, !tbaa !64
  %857 = icmp slt i32 %853, %856
  br i1 %857, label %858, label %921

858:                                              ; preds = %851
  br label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr %7, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw %struct.MEContext, ptr %860, i32 0, i32 12
  %862 = getelementptr inbounds [3 x ptr], ptr %861, i64 0, i64 0
  %863 = load ptr, ptr %862, align 8, !tbaa !53
  %864 = load i32, ptr %38, align 4, !tbaa !24
  %865 = load ptr, ptr %7, align 8, !tbaa !22
  %866 = getelementptr inbounds nuw %struct.MEContext, ptr %865, i32 0, i32 5
  %867 = load i32, ptr %866, align 4, !tbaa !64
  %868 = sub nsw i32 %864, %867
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2 x [2 x i32]], ptr %863, i64 %870
  %872 = load i32, ptr %13, align 4, !tbaa !24
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2 x [2 x i32]], ptr %871, i64 0, i64 %873
  %875 = getelementptr inbounds [2 x i32], ptr %874, i64 0, i64 0
  %876 = load i32, ptr %875, align 4, !tbaa !24
  %877 = load ptr, ptr %42, align 8, !tbaa !83
  %878 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %877, i64 0
  %879 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %42, align 8, !tbaa !83
  %881 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %880, i64 0
  %882 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4, !tbaa !85
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [10 x [2 x i32]], ptr %879, i64 0, i64 %884
  %886 = getelementptr inbounds [2 x i32], ptr %885, i64 0, i64 0
  store i32 %876, ptr %886, align 4, !tbaa !24
  %887 = load ptr, ptr %7, align 8, !tbaa !22
  %888 = getelementptr inbounds nuw %struct.MEContext, ptr %887, i32 0, i32 12
  %889 = getelementptr inbounds [3 x ptr], ptr %888, i64 0, i64 0
  %890 = load ptr, ptr %889, align 8, !tbaa !53
  %891 = load i32, ptr %38, align 4, !tbaa !24
  %892 = load ptr, ptr %7, align 8, !tbaa !22
  %893 = getelementptr inbounds nuw %struct.MEContext, ptr %892, i32 0, i32 5
  %894 = load i32, ptr %893, align 4, !tbaa !64
  %895 = sub nsw i32 %891, %894
  %896 = add nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2 x [2 x i32]], ptr %890, i64 %897
  %899 = load i32, ptr %13, align 4, !tbaa !24
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2 x [2 x i32]], ptr %898, i64 0, i64 %900
  %902 = getelementptr inbounds [2 x i32], ptr %901, i64 0, i64 1
  %903 = load i32, ptr %902, align 4, !tbaa !24
  %904 = load ptr, ptr %42, align 8, !tbaa !83
  %905 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %904, i64 0
  %906 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %42, align 8, !tbaa !83
  %908 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %907, i64 0
  %909 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4, !tbaa !85
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [10 x [2 x i32]], ptr %906, i64 0, i64 %911
  %913 = getelementptr inbounds [2 x i32], ptr %912, i64 0, i64 1
  store i32 %903, ptr %913, align 4, !tbaa !24
  %914 = load ptr, ptr %42, align 8, !tbaa !83
  %915 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %914, i64 0
  %916 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 4, !tbaa !85
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %916, align 4, !tbaa !85
  br label %919

919:                                              ; preds = %859
  br label %920

920:                                              ; preds = %919
  br label %988

921:                                              ; preds = %851
  %922 = load i32, ptr %11, align 4, !tbaa !24
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %987

924:                                              ; preds = %921
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %7, align 8, !tbaa !22
  %927 = getelementptr inbounds nuw %struct.MEContext, ptr %926, i32 0, i32 12
  %928 = getelementptr inbounds [3 x ptr], ptr %927, i64 0, i64 0
  %929 = load ptr, ptr %928, align 8, !tbaa !53
  %930 = load i32, ptr %38, align 4, !tbaa !24
  %931 = load ptr, ptr %7, align 8, !tbaa !22
  %932 = getelementptr inbounds nuw %struct.MEContext, ptr %931, i32 0, i32 5
  %933 = load i32, ptr %932, align 4, !tbaa !64
  %934 = sub nsw i32 %930, %933
  %935 = sub nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2 x [2 x i32]], ptr %929, i64 %936
  %938 = load i32, ptr %13, align 4, !tbaa !24
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2 x [2 x i32]], ptr %937, i64 0, i64 %939
  %941 = getelementptr inbounds [2 x i32], ptr %940, i64 0, i64 0
  %942 = load i32, ptr %941, align 4, !tbaa !24
  %943 = load ptr, ptr %42, align 8, !tbaa !83
  %944 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %943, i64 0
  %945 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %42, align 8, !tbaa !83
  %947 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %946, i64 0
  %948 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 4, !tbaa !85
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [10 x [2 x i32]], ptr %945, i64 0, i64 %950
  %952 = getelementptr inbounds [2 x i32], ptr %951, i64 0, i64 0
  store i32 %942, ptr %952, align 4, !tbaa !24
  %953 = load ptr, ptr %7, align 8, !tbaa !22
  %954 = getelementptr inbounds nuw %struct.MEContext, ptr %953, i32 0, i32 12
  %955 = getelementptr inbounds [3 x ptr], ptr %954, i64 0, i64 0
  %956 = load ptr, ptr %955, align 8, !tbaa !53
  %957 = load i32, ptr %38, align 4, !tbaa !24
  %958 = load ptr, ptr %7, align 8, !tbaa !22
  %959 = getelementptr inbounds nuw %struct.MEContext, ptr %958, i32 0, i32 5
  %960 = load i32, ptr %959, align 4, !tbaa !64
  %961 = sub nsw i32 %957, %960
  %962 = sub nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [2 x [2 x i32]], ptr %956, i64 %963
  %965 = load i32, ptr %13, align 4, !tbaa !24
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2 x [2 x i32]], ptr %964, i64 0, i64 %966
  %968 = getelementptr inbounds [2 x i32], ptr %967, i64 0, i64 1
  %969 = load i32, ptr %968, align 4, !tbaa !24
  %970 = load ptr, ptr %42, align 8, !tbaa !83
  %971 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %970, i64 0
  %972 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %42, align 8, !tbaa !83
  %974 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %973, i64 0
  %975 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 4, !tbaa !85
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [10 x [2 x i32]], ptr %972, i64 0, i64 %977
  %979 = getelementptr inbounds [2 x i32], ptr %978, i64 0, i64 1
  store i32 %969, ptr %979, align 4, !tbaa !24
  %980 = load ptr, ptr %42, align 8, !tbaa !83
  %981 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %980, i64 0
  %982 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 4, !tbaa !85
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %982, align 4, !tbaa !85
  br label %985

985:                                              ; preds = %925
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986, %921
  br label %988

988:                                              ; preds = %987, %920
  br label %989

989:                                              ; preds = %988, %788
  %990 = load ptr, ptr %42, align 8, !tbaa !83
  %991 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %990, i64 0
  %992 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 4, !tbaa !85
  %994 = icmp eq i32 %993, 4
  br i1 %994, label %995, label %1038

995:                                              ; preds = %989
  %996 = load ptr, ptr %42, align 8, !tbaa !83
  %997 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %996, i64 0
  %998 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %997, i32 0, i32 0
  %999 = getelementptr inbounds [10 x [2 x i32]], ptr %998, i64 0, i64 1
  %1000 = getelementptr inbounds [2 x i32], ptr %999, i64 0, i64 0
  %1001 = load i32, ptr %1000, align 4, !tbaa !24
  %1002 = load ptr, ptr %42, align 8, !tbaa !83
  %1003 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1002, i64 0
  %1004 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds [10 x [2 x i32]], ptr %1004, i64 0, i64 2
  %1006 = getelementptr inbounds [2 x i32], ptr %1005, i64 0, i64 0
  %1007 = load i32, ptr %1006, align 4, !tbaa !24
  %1008 = load ptr, ptr %42, align 8, !tbaa !83
  %1009 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1008, i64 0
  %1010 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds [10 x [2 x i32]], ptr %1010, i64 0, i64 3
  %1012 = getelementptr inbounds [2 x i32], ptr %1011, i64 0, i64 0
  %1013 = load i32, ptr %1012, align 4, !tbaa !24
  %1014 = call i32 @mid_pred(i32 noundef %1001, i32 noundef %1007, i32 noundef %1013) #8
  %1015 = load ptr, ptr %8, align 8, !tbaa !39
  %1016 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1015, i32 0, i32 11
  store i32 %1014, ptr %1016, align 4, !tbaa !87
  %1017 = load ptr, ptr %42, align 8, !tbaa !83
  %1018 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1017, i64 0
  %1019 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1018, i32 0, i32 0
  %1020 = getelementptr inbounds [10 x [2 x i32]], ptr %1019, i64 0, i64 1
  %1021 = getelementptr inbounds [2 x i32], ptr %1020, i64 0, i64 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !24
  %1023 = load ptr, ptr %42, align 8, !tbaa !83
  %1024 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1023, i64 0
  %1025 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1024, i32 0, i32 0
  %1026 = getelementptr inbounds [10 x [2 x i32]], ptr %1025, i64 0, i64 2
  %1027 = getelementptr inbounds [2 x i32], ptr %1026, i64 0, i64 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !24
  %1029 = load ptr, ptr %42, align 8, !tbaa !83
  %1030 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1029, i64 0
  %1031 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1030, i32 0, i32 0
  %1032 = getelementptr inbounds [10 x [2 x i32]], ptr %1031, i64 0, i64 3
  %1033 = getelementptr inbounds [2 x i32], ptr %1032, i64 0, i64 1
  %1034 = load i32, ptr %1033, align 4, !tbaa !24
  %1035 = call i32 @mid_pred(i32 noundef %1022, i32 noundef %1028, i32 noundef %1034) #8
  %1036 = load ptr, ptr %8, align 8, !tbaa !39
  %1037 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1036, i32 0, i32 12
  store i32 %1035, ptr %1037, align 8, !tbaa !88
  br label %1105

1038:                                             ; preds = %989
  %1039 = load ptr, ptr %42, align 8, !tbaa !83
  %1040 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1039, i64 0
  %1041 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !85
  %1043 = icmp eq i32 %1042, 3
  br i1 %1043, label %1044, label %1075

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %42, align 8, !tbaa !83
  %1046 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1045, i64 0
  %1047 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1046, i32 0, i32 0
  %1048 = getelementptr inbounds [10 x [2 x i32]], ptr %1047, i64 0, i64 1
  %1049 = getelementptr inbounds [2 x i32], ptr %1048, i64 0, i64 0
  %1050 = load i32, ptr %1049, align 4, !tbaa !24
  %1051 = load ptr, ptr %42, align 8, !tbaa !83
  %1052 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1051, i64 0
  %1053 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1052, i32 0, i32 0
  %1054 = getelementptr inbounds [10 x [2 x i32]], ptr %1053, i64 0, i64 2
  %1055 = getelementptr inbounds [2 x i32], ptr %1054, i64 0, i64 0
  %1056 = load i32, ptr %1055, align 4, !tbaa !24
  %1057 = call i32 @mid_pred(i32 noundef 0, i32 noundef %1050, i32 noundef %1056) #8
  %1058 = load ptr, ptr %8, align 8, !tbaa !39
  %1059 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1058, i32 0, i32 11
  store i32 %1057, ptr %1059, align 4, !tbaa !87
  %1060 = load ptr, ptr %42, align 8, !tbaa !83
  %1061 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1060, i64 0
  %1062 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1061, i32 0, i32 0
  %1063 = getelementptr inbounds [10 x [2 x i32]], ptr %1062, i64 0, i64 1
  %1064 = getelementptr inbounds [2 x i32], ptr %1063, i64 0, i64 1
  %1065 = load i32, ptr %1064, align 4, !tbaa !24
  %1066 = load ptr, ptr %42, align 8, !tbaa !83
  %1067 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1066, i64 0
  %1068 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1067, i32 0, i32 0
  %1069 = getelementptr inbounds [10 x [2 x i32]], ptr %1068, i64 0, i64 2
  %1070 = getelementptr inbounds [2 x i32], ptr %1069, i64 0, i64 1
  %1071 = load i32, ptr %1070, align 4, !tbaa !24
  %1072 = call i32 @mid_pred(i32 noundef 0, i32 noundef %1065, i32 noundef %1071) #8
  %1073 = load ptr, ptr %8, align 8, !tbaa !39
  %1074 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1073, i32 0, i32 12
  store i32 %1072, ptr %1074, align 8, !tbaa !88
  br label %1104

1075:                                             ; preds = %1038
  %1076 = load ptr, ptr %42, align 8, !tbaa !83
  %1077 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1076, i64 0
  %1078 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1077, i32 0, i32 1
  %1079 = load i32, ptr %1078, align 4, !tbaa !85
  %1080 = icmp eq i32 %1079, 2
  br i1 %1080, label %1081, label %1098

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %42, align 8, !tbaa !83
  %1083 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1082, i64 0
  %1084 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1083, i32 0, i32 0
  %1085 = getelementptr inbounds [10 x [2 x i32]], ptr %1084, i64 0, i64 1
  %1086 = getelementptr inbounds [2 x i32], ptr %1085, i64 0, i64 0
  %1087 = load i32, ptr %1086, align 4, !tbaa !24
  %1088 = load ptr, ptr %8, align 8, !tbaa !39
  %1089 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1088, i32 0, i32 11
  store i32 %1087, ptr %1089, align 4, !tbaa !87
  %1090 = load ptr, ptr %42, align 8, !tbaa !83
  %1091 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1090, i64 0
  %1092 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1091, i32 0, i32 0
  %1093 = getelementptr inbounds [10 x [2 x i32]], ptr %1092, i64 0, i64 1
  %1094 = getelementptr inbounds [2 x i32], ptr %1093, i64 0, i64 1
  %1095 = load i32, ptr %1094, align 4, !tbaa !24
  %1096 = load ptr, ptr %8, align 8, !tbaa !39
  %1097 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1096, i32 0, i32 12
  store i32 %1095, ptr %1097, align 8, !tbaa !88
  br label %1103

1098:                                             ; preds = %1075
  %1099 = load ptr, ptr %8, align 8, !tbaa !39
  %1100 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1099, i32 0, i32 11
  store i32 0, ptr %1100, align 4, !tbaa !87
  %1101 = load ptr, ptr %8, align 8, !tbaa !39
  %1102 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1101, i32 0, i32 12
  store i32 0, ptr %1102, align 8, !tbaa !88
  br label %1103

1103:                                             ; preds = %1098, %1081
  br label %1104

1104:                                             ; preds = %1103, %1044
  br label %1105

1105:                                             ; preds = %1104, %995
  %1106 = load ptr, ptr %8, align 8, !tbaa !39
  %1107 = load i32, ptr %39, align 4, !tbaa !24
  %1108 = load i32, ptr %40, align 4, !tbaa !24
  %1109 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %1110 = call i64 @ff_me_search_umh(ptr noundef %1106, i32 noundef %1107, i32 noundef %1108, ptr noundef %1109)
  %1111 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %1112 = load i32, ptr %1111, align 4, !tbaa !24
  %1113 = load i32, ptr %39, align 4, !tbaa !24
  %1114 = sub nsw i32 %1112, %1113
  %1115 = load ptr, ptr %7, align 8, !tbaa !22
  %1116 = getelementptr inbounds nuw %struct.MEContext, ptr %1115, i32 0, i32 12
  %1117 = getelementptr inbounds [3 x ptr], ptr %1116, i64 0, i64 0
  %1118 = load ptr, ptr %1117, align 8, !tbaa !53
  %1119 = load i32, ptr %38, align 4, !tbaa !24
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2 x [2 x i32]], ptr %1118, i64 %1120
  %1122 = load i32, ptr %13, align 4, !tbaa !24
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [2 x [2 x i32]], ptr %1121, i64 0, i64 %1123
  %1125 = getelementptr inbounds [2 x i32], ptr %1124, i64 0, i64 0
  store i32 %1114, ptr %1125, align 4, !tbaa !24
  %1126 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %1127 = load i32, ptr %1126, align 4, !tbaa !24
  %1128 = load i32, ptr %40, align 4, !tbaa !24
  %1129 = sub nsw i32 %1127, %1128
  %1130 = load ptr, ptr %7, align 8, !tbaa !22
  %1131 = getelementptr inbounds nuw %struct.MEContext, ptr %1130, i32 0, i32 12
  %1132 = getelementptr inbounds [3 x ptr], ptr %1131, i64 0, i64 0
  %1133 = load ptr, ptr %1132, align 8, !tbaa !53
  %1134 = load i32, ptr %38, align 4, !tbaa !24
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [2 x [2 x i32]], ptr %1133, i64 %1135
  %1137 = load i32, ptr %13, align 4, !tbaa !24
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [2 x [2 x i32]], ptr %1136, i64 0, i64 %1138
  %1140 = getelementptr inbounds [2 x i32], ptr %1139, i64 0, i64 1
  store i32 %1129, ptr %1140, align 4, !tbaa !24
  %1141 = load ptr, ptr %9, align 8, !tbaa !56
  %1142 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !66
  %1144 = load i32, ptr %14, align 4, !tbaa !24
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %14, align 4, !tbaa !24
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds %struct.AVMotionVector, ptr %1143, i64 %1146
  %1148 = load ptr, ptr %8, align 8, !tbaa !39
  %1149 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1148, i32 0, i32 3
  %1150 = load i32, ptr %1149, align 4, !tbaa !68
  %1151 = load i32, ptr %39, align 4, !tbaa !24
  %1152 = load i32, ptr %40, align 4, !tbaa !24
  %1153 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %1154 = load i32, ptr %1153, align 4, !tbaa !24
  %1155 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %1156 = load i32, ptr %1155, align 4, !tbaa !24
  %1157 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %1147, i32 noundef %1150, i32 noundef %1151, i32 noundef %1152, i32 noundef %1154, i32 noundef %1156, i32 noundef %1157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %1158

1158:                                             ; preds = %1105
  %1159 = load i32, ptr %11, align 4, !tbaa !24
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %11, align 4, !tbaa !24
  br label %670, !llvm.loop !89

1161:                                             ; preds = %670
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %12, align 4, !tbaa !24
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %12, align 4, !tbaa !24
  br label %663, !llvm.loop !90

1165:                                             ; preds = %663
  br label %2023

1166:                                             ; preds = %657
  %1167 = load ptr, ptr %7, align 8, !tbaa !22
  %1168 = getelementptr inbounds nuw %struct.MEContext, ptr %1167, i32 0, i32 2
  %1169 = load i32, ptr %1168, align 8, !tbaa !62
  %1170 = icmp eq i32 %1169, 8
  br i1 %1170, label %1171, label %2022

1171:                                             ; preds = %1166
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %1172

1172:                                             ; preds = %2018, %1171
  %1173 = load i32, ptr %12, align 4, !tbaa !24
  %1174 = load ptr, ptr %7, align 8, !tbaa !22
  %1175 = getelementptr inbounds nuw %struct.MEContext, ptr %1174, i32 0, i32 6
  %1176 = load i32, ptr %1175, align 8, !tbaa !63
  %1177 = icmp slt i32 %1173, %1176
  br i1 %1177, label %1178, label %2021

1178:                                             ; preds = %1172
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %1179

1179:                                             ; preds = %2014, %1178
  %1180 = load i32, ptr %11, align 4, !tbaa !24
  %1181 = load ptr, ptr %7, align 8, !tbaa !22
  %1182 = getelementptr inbounds nuw %struct.MEContext, ptr %1181, i32 0, i32 5
  %1183 = load i32, ptr %1182, align 4, !tbaa !64
  %1184 = icmp slt i32 %1180, %1183
  br i1 %1184, label %1185, label %2017

1185:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %1186 = load i32, ptr %11, align 4, !tbaa !24
  %1187 = load i32, ptr %12, align 4, !tbaa !24
  %1188 = load ptr, ptr %7, align 8, !tbaa !22
  %1189 = getelementptr inbounds nuw %struct.MEContext, ptr %1188, i32 0, i32 5
  %1190 = load i32, ptr %1189, align 4, !tbaa !64
  %1191 = mul nsw i32 %1187, %1190
  %1192 = add nsw i32 %1186, %1191
  store i32 %1192, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %1193 = load i32, ptr %11, align 4, !tbaa !24
  %1194 = load ptr, ptr %7, align 8, !tbaa !22
  %1195 = getelementptr inbounds nuw %struct.MEContext, ptr %1194, i32 0, i32 8
  %1196 = load i32, ptr %1195, align 8, !tbaa !65
  %1197 = shl i32 %1193, %1196
  store i32 %1197, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %1198 = load i32, ptr %12, align 4, !tbaa !24
  %1199 = load ptr, ptr %7, align 8, !tbaa !22
  %1200 = getelementptr inbounds nuw %struct.MEContext, ptr %1199, i32 0, i32 8
  %1201 = load i32, ptr %1200, align 8, !tbaa !65
  %1202 = shl i32 %1198, %1201
  store i32 %1202, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %1203 = load i32, ptr %44, align 4, !tbaa !24
  store i32 %1203, ptr %46, align 4, !tbaa !24
  %1204 = getelementptr inbounds i32, ptr %46, i64 1
  %1205 = load i32, ptr %45, align 4, !tbaa !24
  store i32 %1205, ptr %1204, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %1206 = load ptr, ptr %8, align 8, !tbaa !39
  %1207 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1206, i32 0, i32 13
  %1208 = getelementptr inbounds [2 x %struct.AVMotionEstPredictor], ptr %1207, i64 0, i64 0
  store ptr %1208, ptr %47, align 8, !tbaa !83
  %1209 = load ptr, ptr %47, align 8, !tbaa !83
  %1210 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1209, i64 0
  %1211 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1210, i32 0, i32 1
  store i32 0, ptr %1211, align 4, !tbaa !85
  %1212 = load ptr, ptr %47, align 8, !tbaa !83
  %1213 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1212, i64 1
  %1214 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1213, i32 0, i32 1
  store i32 0, ptr %1214, align 4, !tbaa !85
  br label %1215

1215:                                             ; preds = %1185
  %1216 = load ptr, ptr %47, align 8, !tbaa !83
  %1217 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1216, i64 0
  %1218 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1217, i32 0, i32 0
  %1219 = load ptr, ptr %47, align 8, !tbaa !83
  %1220 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1219, i64 0
  %1221 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1220, i32 0, i32 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !85
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [10 x [2 x i32]], ptr %1218, i64 0, i64 %1223
  %1225 = getelementptr inbounds [2 x i32], ptr %1224, i64 0, i64 0
  store i32 0, ptr %1225, align 4, !tbaa !24
  %1226 = load ptr, ptr %47, align 8, !tbaa !83
  %1227 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1226, i64 0
  %1228 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %47, align 8, !tbaa !83
  %1230 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1229, i64 0
  %1231 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1230, i32 0, i32 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !85
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [10 x [2 x i32]], ptr %1228, i64 0, i64 %1233
  %1235 = getelementptr inbounds [2 x i32], ptr %1234, i64 0, i64 1
  store i32 0, ptr %1235, align 4, !tbaa !24
  %1236 = load ptr, ptr %47, align 8, !tbaa !83
  %1237 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1236, i64 0
  %1238 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !85
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %1238, align 4, !tbaa !85
  br label %1241

1241:                                             ; preds = %1215
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load i32, ptr %11, align 4, !tbaa !24
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1244, label %1245, label %1300

1245:                                             ; preds = %1242
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %7, align 8, !tbaa !22
  %1248 = getelementptr inbounds nuw %struct.MEContext, ptr %1247, i32 0, i32 12
  %1249 = getelementptr inbounds [3 x ptr], ptr %1248, i64 0, i64 0
  %1250 = load ptr, ptr %1249, align 8, !tbaa !53
  %1251 = load i32, ptr %43, align 4, !tbaa !24
  %1252 = sub nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [2 x [2 x i32]], ptr %1250, i64 %1253
  %1255 = load i32, ptr %13, align 4, !tbaa !24
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [2 x [2 x i32]], ptr %1254, i64 0, i64 %1256
  %1258 = getelementptr inbounds [2 x i32], ptr %1257, i64 0, i64 0
  %1259 = load i32, ptr %1258, align 4, !tbaa !24
  %1260 = load ptr, ptr %47, align 8, !tbaa !83
  %1261 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1260, i64 0
  %1262 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1261, i32 0, i32 0
  %1263 = load ptr, ptr %47, align 8, !tbaa !83
  %1264 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1263, i64 0
  %1265 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1264, i32 0, i32 1
  %1266 = load i32, ptr %1265, align 4, !tbaa !85
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [10 x [2 x i32]], ptr %1262, i64 0, i64 %1267
  %1269 = getelementptr inbounds [2 x i32], ptr %1268, i64 0, i64 0
  store i32 %1259, ptr %1269, align 4, !tbaa !24
  %1270 = load ptr, ptr %7, align 8, !tbaa !22
  %1271 = getelementptr inbounds nuw %struct.MEContext, ptr %1270, i32 0, i32 12
  %1272 = getelementptr inbounds [3 x ptr], ptr %1271, i64 0, i64 0
  %1273 = load ptr, ptr %1272, align 8, !tbaa !53
  %1274 = load i32, ptr %43, align 4, !tbaa !24
  %1275 = sub nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [2 x [2 x i32]], ptr %1273, i64 %1276
  %1278 = load i32, ptr %13, align 4, !tbaa !24
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [2 x [2 x i32]], ptr %1277, i64 0, i64 %1279
  %1281 = getelementptr inbounds [2 x i32], ptr %1280, i64 0, i64 1
  %1282 = load i32, ptr %1281, align 4, !tbaa !24
  %1283 = load ptr, ptr %47, align 8, !tbaa !83
  %1284 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1283, i64 0
  %1285 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1284, i32 0, i32 0
  %1286 = load ptr, ptr %47, align 8, !tbaa !83
  %1287 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1286, i64 0
  %1288 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1287, i32 0, i32 1
  %1289 = load i32, ptr %1288, align 4, !tbaa !85
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [10 x [2 x i32]], ptr %1285, i64 0, i64 %1290
  %1292 = getelementptr inbounds [2 x i32], ptr %1291, i64 0, i64 1
  store i32 %1282, ptr %1292, align 4, !tbaa !24
  %1293 = load ptr, ptr %47, align 8, !tbaa !83
  %1294 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1293, i64 0
  %1295 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1294, i32 0, i32 1
  %1296 = load i32, ptr %1295, align 4, !tbaa !85
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %1295, align 4, !tbaa !85
  br label %1298

1298:                                             ; preds = %1246
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299, %1242
  %1301 = load i32, ptr %12, align 4, !tbaa !24
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %1303, label %1364

1303:                                             ; preds = %1300
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %7, align 8, !tbaa !22
  %1306 = getelementptr inbounds nuw %struct.MEContext, ptr %1305, i32 0, i32 12
  %1307 = getelementptr inbounds [3 x ptr], ptr %1306, i64 0, i64 0
  %1308 = load ptr, ptr %1307, align 8, !tbaa !53
  %1309 = load i32, ptr %43, align 4, !tbaa !24
  %1310 = load ptr, ptr %7, align 8, !tbaa !22
  %1311 = getelementptr inbounds nuw %struct.MEContext, ptr %1310, i32 0, i32 5
  %1312 = load i32, ptr %1311, align 4, !tbaa !64
  %1313 = sub nsw i32 %1309, %1312
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [2 x [2 x i32]], ptr %1308, i64 %1314
  %1316 = load i32, ptr %13, align 4, !tbaa !24
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [2 x [2 x i32]], ptr %1315, i64 0, i64 %1317
  %1319 = getelementptr inbounds [2 x i32], ptr %1318, i64 0, i64 0
  %1320 = load i32, ptr %1319, align 4, !tbaa !24
  %1321 = load ptr, ptr %47, align 8, !tbaa !83
  %1322 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1321, i64 0
  %1323 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1322, i32 0, i32 0
  %1324 = load ptr, ptr %47, align 8, !tbaa !83
  %1325 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1324, i64 0
  %1326 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1325, i32 0, i32 1
  %1327 = load i32, ptr %1326, align 4, !tbaa !85
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [10 x [2 x i32]], ptr %1323, i64 0, i64 %1328
  %1330 = getelementptr inbounds [2 x i32], ptr %1329, i64 0, i64 0
  store i32 %1320, ptr %1330, align 4, !tbaa !24
  %1331 = load ptr, ptr %7, align 8, !tbaa !22
  %1332 = getelementptr inbounds nuw %struct.MEContext, ptr %1331, i32 0, i32 12
  %1333 = getelementptr inbounds [3 x ptr], ptr %1332, i64 0, i64 0
  %1334 = load ptr, ptr %1333, align 8, !tbaa !53
  %1335 = load i32, ptr %43, align 4, !tbaa !24
  %1336 = load ptr, ptr %7, align 8, !tbaa !22
  %1337 = getelementptr inbounds nuw %struct.MEContext, ptr %1336, i32 0, i32 5
  %1338 = load i32, ptr %1337, align 4, !tbaa !64
  %1339 = sub nsw i32 %1335, %1338
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [2 x [2 x i32]], ptr %1334, i64 %1340
  %1342 = load i32, ptr %13, align 4, !tbaa !24
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [2 x [2 x i32]], ptr %1341, i64 0, i64 %1343
  %1345 = getelementptr inbounds [2 x i32], ptr %1344, i64 0, i64 1
  %1346 = load i32, ptr %1345, align 4, !tbaa !24
  %1347 = load ptr, ptr %47, align 8, !tbaa !83
  %1348 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1347, i64 0
  %1349 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1348, i32 0, i32 0
  %1350 = load ptr, ptr %47, align 8, !tbaa !83
  %1351 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1350, i64 0
  %1352 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1351, i32 0, i32 1
  %1353 = load i32, ptr %1352, align 4, !tbaa !85
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [10 x [2 x i32]], ptr %1349, i64 0, i64 %1354
  %1356 = getelementptr inbounds [2 x i32], ptr %1355, i64 0, i64 1
  store i32 %1346, ptr %1356, align 4, !tbaa !24
  %1357 = load ptr, ptr %47, align 8, !tbaa !83
  %1358 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1357, i64 0
  %1359 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1358, i32 0, i32 1
  %1360 = load i32, ptr %1359, align 4, !tbaa !85
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 4, !tbaa !85
  br label %1362

1362:                                             ; preds = %1304
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363, %1300
  %1365 = load i32, ptr %12, align 4, !tbaa !24
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %1367, label %1437

1367:                                             ; preds = %1364
  %1368 = load i32, ptr %11, align 4, !tbaa !24
  %1369 = add nsw i32 %1368, 1
  %1370 = load ptr, ptr %7, align 8, !tbaa !22
  %1371 = getelementptr inbounds nuw %struct.MEContext, ptr %1370, i32 0, i32 5
  %1372 = load i32, ptr %1371, align 4, !tbaa !64
  %1373 = icmp slt i32 %1369, %1372
  br i1 %1373, label %1374, label %1437

1374:                                             ; preds = %1367
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %7, align 8, !tbaa !22
  %1377 = getelementptr inbounds nuw %struct.MEContext, ptr %1376, i32 0, i32 12
  %1378 = getelementptr inbounds [3 x ptr], ptr %1377, i64 0, i64 0
  %1379 = load ptr, ptr %1378, align 8, !tbaa !53
  %1380 = load i32, ptr %43, align 4, !tbaa !24
  %1381 = load ptr, ptr %7, align 8, !tbaa !22
  %1382 = getelementptr inbounds nuw %struct.MEContext, ptr %1381, i32 0, i32 5
  %1383 = load i32, ptr %1382, align 4, !tbaa !64
  %1384 = sub nsw i32 %1380, %1383
  %1385 = add nsw i32 %1384, 1
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [2 x [2 x i32]], ptr %1379, i64 %1386
  %1388 = load i32, ptr %13, align 4, !tbaa !24
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [2 x [2 x i32]], ptr %1387, i64 0, i64 %1389
  %1391 = getelementptr inbounds [2 x i32], ptr %1390, i64 0, i64 0
  %1392 = load i32, ptr %1391, align 4, !tbaa !24
  %1393 = load ptr, ptr %47, align 8, !tbaa !83
  %1394 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1393, i64 0
  %1395 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1394, i32 0, i32 0
  %1396 = load ptr, ptr %47, align 8, !tbaa !83
  %1397 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1396, i64 0
  %1398 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1397, i32 0, i32 1
  %1399 = load i32, ptr %1398, align 4, !tbaa !85
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [10 x [2 x i32]], ptr %1395, i64 0, i64 %1400
  %1402 = getelementptr inbounds [2 x i32], ptr %1401, i64 0, i64 0
  store i32 %1392, ptr %1402, align 4, !tbaa !24
  %1403 = load ptr, ptr %7, align 8, !tbaa !22
  %1404 = getelementptr inbounds nuw %struct.MEContext, ptr %1403, i32 0, i32 12
  %1405 = getelementptr inbounds [3 x ptr], ptr %1404, i64 0, i64 0
  %1406 = load ptr, ptr %1405, align 8, !tbaa !53
  %1407 = load i32, ptr %43, align 4, !tbaa !24
  %1408 = load ptr, ptr %7, align 8, !tbaa !22
  %1409 = getelementptr inbounds nuw %struct.MEContext, ptr %1408, i32 0, i32 5
  %1410 = load i32, ptr %1409, align 4, !tbaa !64
  %1411 = sub nsw i32 %1407, %1410
  %1412 = add nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [2 x [2 x i32]], ptr %1406, i64 %1413
  %1415 = load i32, ptr %13, align 4, !tbaa !24
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [2 x [2 x i32]], ptr %1414, i64 0, i64 %1416
  %1418 = getelementptr inbounds [2 x i32], ptr %1417, i64 0, i64 1
  %1419 = load i32, ptr %1418, align 4, !tbaa !24
  %1420 = load ptr, ptr %47, align 8, !tbaa !83
  %1421 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1420, i64 0
  %1422 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1421, i32 0, i32 0
  %1423 = load ptr, ptr %47, align 8, !tbaa !83
  %1424 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1423, i64 0
  %1425 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1424, i32 0, i32 1
  %1426 = load i32, ptr %1425, align 4, !tbaa !85
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [10 x [2 x i32]], ptr %1422, i64 0, i64 %1427
  %1429 = getelementptr inbounds [2 x i32], ptr %1428, i64 0, i64 1
  store i32 %1419, ptr %1429, align 4, !tbaa !24
  %1430 = load ptr, ptr %47, align 8, !tbaa !83
  %1431 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1430, i64 0
  %1432 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1431, i32 0, i32 1
  %1433 = load i32, ptr %1432, align 4, !tbaa !85
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %1432, align 4, !tbaa !85
  br label %1435

1435:                                             ; preds = %1375
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436, %1367, %1364
  %1438 = load ptr, ptr %47, align 8, !tbaa !83
  %1439 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1438, i64 0
  %1440 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1439, i32 0, i32 1
  %1441 = load i32, ptr %1440, align 4, !tbaa !85
  %1442 = icmp eq i32 %1441, 4
  br i1 %1442, label %1443, label %1486

1443:                                             ; preds = %1437
  %1444 = load ptr, ptr %47, align 8, !tbaa !83
  %1445 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1444, i64 0
  %1446 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1445, i32 0, i32 0
  %1447 = getelementptr inbounds [10 x [2 x i32]], ptr %1446, i64 0, i64 1
  %1448 = getelementptr inbounds [2 x i32], ptr %1447, i64 0, i64 0
  %1449 = load i32, ptr %1448, align 4, !tbaa !24
  %1450 = load ptr, ptr %47, align 8, !tbaa !83
  %1451 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1450, i64 0
  %1452 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1451, i32 0, i32 0
  %1453 = getelementptr inbounds [10 x [2 x i32]], ptr %1452, i64 0, i64 2
  %1454 = getelementptr inbounds [2 x i32], ptr %1453, i64 0, i64 0
  %1455 = load i32, ptr %1454, align 4, !tbaa !24
  %1456 = load ptr, ptr %47, align 8, !tbaa !83
  %1457 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1456, i64 0
  %1458 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1457, i32 0, i32 0
  %1459 = getelementptr inbounds [10 x [2 x i32]], ptr %1458, i64 0, i64 3
  %1460 = getelementptr inbounds [2 x i32], ptr %1459, i64 0, i64 0
  %1461 = load i32, ptr %1460, align 4, !tbaa !24
  %1462 = call i32 @mid_pred(i32 noundef %1449, i32 noundef %1455, i32 noundef %1461) #8
  %1463 = load ptr, ptr %8, align 8, !tbaa !39
  %1464 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1463, i32 0, i32 11
  store i32 %1462, ptr %1464, align 4, !tbaa !87
  %1465 = load ptr, ptr %47, align 8, !tbaa !83
  %1466 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1465, i64 0
  %1467 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1466, i32 0, i32 0
  %1468 = getelementptr inbounds [10 x [2 x i32]], ptr %1467, i64 0, i64 1
  %1469 = getelementptr inbounds [2 x i32], ptr %1468, i64 0, i64 1
  %1470 = load i32, ptr %1469, align 4, !tbaa !24
  %1471 = load ptr, ptr %47, align 8, !tbaa !83
  %1472 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1471, i64 0
  %1473 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1472, i32 0, i32 0
  %1474 = getelementptr inbounds [10 x [2 x i32]], ptr %1473, i64 0, i64 2
  %1475 = getelementptr inbounds [2 x i32], ptr %1474, i64 0, i64 1
  %1476 = load i32, ptr %1475, align 4, !tbaa !24
  %1477 = load ptr, ptr %47, align 8, !tbaa !83
  %1478 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1477, i64 0
  %1479 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1478, i32 0, i32 0
  %1480 = getelementptr inbounds [10 x [2 x i32]], ptr %1479, i64 0, i64 3
  %1481 = getelementptr inbounds [2 x i32], ptr %1480, i64 0, i64 1
  %1482 = load i32, ptr %1481, align 4, !tbaa !24
  %1483 = call i32 @mid_pred(i32 noundef %1470, i32 noundef %1476, i32 noundef %1482) #8
  %1484 = load ptr, ptr %8, align 8, !tbaa !39
  %1485 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1484, i32 0, i32 12
  store i32 %1483, ptr %1485, align 8, !tbaa !88
  br label %1553

1486:                                             ; preds = %1437
  %1487 = load ptr, ptr %47, align 8, !tbaa !83
  %1488 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1487, i64 0
  %1489 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1488, i32 0, i32 1
  %1490 = load i32, ptr %1489, align 4, !tbaa !85
  %1491 = icmp eq i32 %1490, 3
  br i1 %1491, label %1492, label %1523

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %47, align 8, !tbaa !83
  %1494 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1493, i64 0
  %1495 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1494, i32 0, i32 0
  %1496 = getelementptr inbounds [10 x [2 x i32]], ptr %1495, i64 0, i64 1
  %1497 = getelementptr inbounds [2 x i32], ptr %1496, i64 0, i64 0
  %1498 = load i32, ptr %1497, align 4, !tbaa !24
  %1499 = load ptr, ptr %47, align 8, !tbaa !83
  %1500 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1499, i64 0
  %1501 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1500, i32 0, i32 0
  %1502 = getelementptr inbounds [10 x [2 x i32]], ptr %1501, i64 0, i64 2
  %1503 = getelementptr inbounds [2 x i32], ptr %1502, i64 0, i64 0
  %1504 = load i32, ptr %1503, align 4, !tbaa !24
  %1505 = call i32 @mid_pred(i32 noundef 0, i32 noundef %1498, i32 noundef %1504) #8
  %1506 = load ptr, ptr %8, align 8, !tbaa !39
  %1507 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1506, i32 0, i32 11
  store i32 %1505, ptr %1507, align 4, !tbaa !87
  %1508 = load ptr, ptr %47, align 8, !tbaa !83
  %1509 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1508, i64 0
  %1510 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1509, i32 0, i32 0
  %1511 = getelementptr inbounds [10 x [2 x i32]], ptr %1510, i64 0, i64 1
  %1512 = getelementptr inbounds [2 x i32], ptr %1511, i64 0, i64 1
  %1513 = load i32, ptr %1512, align 4, !tbaa !24
  %1514 = load ptr, ptr %47, align 8, !tbaa !83
  %1515 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1514, i64 0
  %1516 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1515, i32 0, i32 0
  %1517 = getelementptr inbounds [10 x [2 x i32]], ptr %1516, i64 0, i64 2
  %1518 = getelementptr inbounds [2 x i32], ptr %1517, i64 0, i64 1
  %1519 = load i32, ptr %1518, align 4, !tbaa !24
  %1520 = call i32 @mid_pred(i32 noundef 0, i32 noundef %1513, i32 noundef %1519) #8
  %1521 = load ptr, ptr %8, align 8, !tbaa !39
  %1522 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1521, i32 0, i32 12
  store i32 %1520, ptr %1522, align 8, !tbaa !88
  br label %1552

1523:                                             ; preds = %1486
  %1524 = load ptr, ptr %47, align 8, !tbaa !83
  %1525 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1524, i64 0
  %1526 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1525, i32 0, i32 1
  %1527 = load i32, ptr %1526, align 4, !tbaa !85
  %1528 = icmp eq i32 %1527, 2
  br i1 %1528, label %1529, label %1546

1529:                                             ; preds = %1523
  %1530 = load ptr, ptr %47, align 8, !tbaa !83
  %1531 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1530, i64 0
  %1532 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1531, i32 0, i32 0
  %1533 = getelementptr inbounds [10 x [2 x i32]], ptr %1532, i64 0, i64 1
  %1534 = getelementptr inbounds [2 x i32], ptr %1533, i64 0, i64 0
  %1535 = load i32, ptr %1534, align 4, !tbaa !24
  %1536 = load ptr, ptr %8, align 8, !tbaa !39
  %1537 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1536, i32 0, i32 11
  store i32 %1535, ptr %1537, align 4, !tbaa !87
  %1538 = load ptr, ptr %47, align 8, !tbaa !83
  %1539 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1538, i64 0
  %1540 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1539, i32 0, i32 0
  %1541 = getelementptr inbounds [10 x [2 x i32]], ptr %1540, i64 0, i64 1
  %1542 = getelementptr inbounds [2 x i32], ptr %1541, i64 0, i64 1
  %1543 = load i32, ptr %1542, align 4, !tbaa !24
  %1544 = load ptr, ptr %8, align 8, !tbaa !39
  %1545 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1544, i32 0, i32 12
  store i32 %1543, ptr %1545, align 8, !tbaa !88
  br label %1551

1546:                                             ; preds = %1523
  %1547 = load ptr, ptr %8, align 8, !tbaa !39
  %1548 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1547, i32 0, i32 11
  store i32 0, ptr %1548, align 4, !tbaa !87
  %1549 = load ptr, ptr %8, align 8, !tbaa !39
  %1550 = getelementptr inbounds nuw %struct.AVMotionEstContext, ptr %1549, i32 0, i32 12
  store i32 0, ptr %1550, align 8, !tbaa !88
  br label %1551

1551:                                             ; preds = %1546, %1529
  br label %1552

1552:                                             ; preds = %1551, %1492
  br label %1553

1553:                                             ; preds = %1552, %1443
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr %7, align 8, !tbaa !22
  %1556 = getelementptr inbounds nuw %struct.MEContext, ptr %1555, i32 0, i32 12
  %1557 = getelementptr inbounds [3 x ptr], ptr %1556, i64 0, i64 1
  %1558 = load ptr, ptr %1557, align 8, !tbaa !53
  %1559 = load i32, ptr %43, align 4, !tbaa !24
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [2 x [2 x i32]], ptr %1558, i64 %1560
  %1562 = load i32, ptr %13, align 4, !tbaa !24
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [2 x [2 x i32]], ptr %1561, i64 0, i64 %1563
  %1565 = getelementptr inbounds [2 x i32], ptr %1564, i64 0, i64 0
  %1566 = load i32, ptr %1565, align 4, !tbaa !24
  %1567 = load ptr, ptr %47, align 8, !tbaa !83
  %1568 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1567, i64 0
  %1569 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1568, i32 0, i32 0
  %1570 = load ptr, ptr %47, align 8, !tbaa !83
  %1571 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1570, i64 0
  %1572 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1571, i32 0, i32 1
  %1573 = load i32, ptr %1572, align 4, !tbaa !85
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [10 x [2 x i32]], ptr %1569, i64 0, i64 %1574
  %1576 = getelementptr inbounds [2 x i32], ptr %1575, i64 0, i64 0
  store i32 %1566, ptr %1576, align 4, !tbaa !24
  %1577 = load ptr, ptr %7, align 8, !tbaa !22
  %1578 = getelementptr inbounds nuw %struct.MEContext, ptr %1577, i32 0, i32 12
  %1579 = getelementptr inbounds [3 x ptr], ptr %1578, i64 0, i64 1
  %1580 = load ptr, ptr %1579, align 8, !tbaa !53
  %1581 = load i32, ptr %43, align 4, !tbaa !24
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [2 x [2 x i32]], ptr %1580, i64 %1582
  %1584 = load i32, ptr %13, align 4, !tbaa !24
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [2 x [2 x i32]], ptr %1583, i64 0, i64 %1585
  %1587 = getelementptr inbounds [2 x i32], ptr %1586, i64 0, i64 1
  %1588 = load i32, ptr %1587, align 4, !tbaa !24
  %1589 = load ptr, ptr %47, align 8, !tbaa !83
  %1590 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1589, i64 0
  %1591 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1590, i32 0, i32 0
  %1592 = load ptr, ptr %47, align 8, !tbaa !83
  %1593 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1592, i64 0
  %1594 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1593, i32 0, i32 1
  %1595 = load i32, ptr %1594, align 4, !tbaa !85
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [10 x [2 x i32]], ptr %1591, i64 0, i64 %1596
  %1598 = getelementptr inbounds [2 x i32], ptr %1597, i64 0, i64 1
  store i32 %1588, ptr %1598, align 4, !tbaa !24
  %1599 = load ptr, ptr %47, align 8, !tbaa !83
  %1600 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1599, i64 0
  %1601 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1600, i32 0, i32 1
  %1602 = load i32, ptr %1601, align 4, !tbaa !85
  %1603 = add nsw i32 %1602, 1
  store i32 %1603, ptr %1601, align 4, !tbaa !85
  br label %1604

1604:                                             ; preds = %1554
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %7, align 8, !tbaa !22
  %1608 = getelementptr inbounds nuw %struct.MEContext, ptr %1607, i32 0, i32 12
  %1609 = getelementptr inbounds [3 x ptr], ptr %1608, i64 0, i64 1
  %1610 = load ptr, ptr %1609, align 8, !tbaa !53
  %1611 = load i32, ptr %43, align 4, !tbaa !24
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds [2 x [2 x i32]], ptr %1610, i64 %1612
  %1614 = load i32, ptr %13, align 4, !tbaa !24
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [2 x [2 x i32]], ptr %1613, i64 0, i64 %1615
  %1617 = getelementptr inbounds [2 x i32], ptr %1616, i64 0, i64 0
  %1618 = load i32, ptr %1617, align 4, !tbaa !24
  %1619 = load ptr, ptr %7, align 8, !tbaa !22
  %1620 = getelementptr inbounds nuw %struct.MEContext, ptr %1619, i32 0, i32 12
  %1621 = getelementptr inbounds [3 x ptr], ptr %1620, i64 0, i64 1
  %1622 = load ptr, ptr %1621, align 8, !tbaa !53
  %1623 = load i32, ptr %43, align 4, !tbaa !24
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [2 x [2 x i32]], ptr %1622, i64 %1624
  %1626 = load i32, ptr %13, align 4, !tbaa !24
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [2 x [2 x i32]], ptr %1625, i64 0, i64 %1627
  %1629 = getelementptr inbounds [2 x i32], ptr %1628, i64 0, i64 0
  %1630 = load i32, ptr %1629, align 4, !tbaa !24
  %1631 = load ptr, ptr %7, align 8, !tbaa !22
  %1632 = getelementptr inbounds nuw %struct.MEContext, ptr %1631, i32 0, i32 12
  %1633 = getelementptr inbounds [3 x ptr], ptr %1632, i64 0, i64 2
  %1634 = load ptr, ptr %1633, align 8, !tbaa !53
  %1635 = load i32, ptr %43, align 4, !tbaa !24
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [2 x [2 x i32]], ptr %1634, i64 %1636
  %1638 = load i32, ptr %13, align 4, !tbaa !24
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [2 x [2 x i32]], ptr %1637, i64 0, i64 %1639
  %1641 = getelementptr inbounds [2 x i32], ptr %1640, i64 0, i64 0
  %1642 = load i32, ptr %1641, align 4, !tbaa !24
  %1643 = sub nsw i32 %1630, %1642
  %1644 = add nsw i32 %1618, %1643
  %1645 = load ptr, ptr %47, align 8, !tbaa !83
  %1646 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1645, i64 1
  %1647 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1646, i32 0, i32 0
  %1648 = load ptr, ptr %47, align 8, !tbaa !83
  %1649 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1648, i64 1
  %1650 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1649, i32 0, i32 1
  %1651 = load i32, ptr %1650, align 4, !tbaa !85
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [10 x [2 x i32]], ptr %1647, i64 0, i64 %1652
  %1654 = getelementptr inbounds [2 x i32], ptr %1653, i64 0, i64 0
  store i32 %1644, ptr %1654, align 4, !tbaa !24
  %1655 = load ptr, ptr %7, align 8, !tbaa !22
  %1656 = getelementptr inbounds nuw %struct.MEContext, ptr %1655, i32 0, i32 12
  %1657 = getelementptr inbounds [3 x ptr], ptr %1656, i64 0, i64 1
  %1658 = load ptr, ptr %1657, align 8, !tbaa !53
  %1659 = load i32, ptr %43, align 4, !tbaa !24
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [2 x [2 x i32]], ptr %1658, i64 %1660
  %1662 = load i32, ptr %13, align 4, !tbaa !24
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [2 x [2 x i32]], ptr %1661, i64 0, i64 %1663
  %1665 = getelementptr inbounds [2 x i32], ptr %1664, i64 0, i64 1
  %1666 = load i32, ptr %1665, align 4, !tbaa !24
  %1667 = load ptr, ptr %7, align 8, !tbaa !22
  %1668 = getelementptr inbounds nuw %struct.MEContext, ptr %1667, i32 0, i32 12
  %1669 = getelementptr inbounds [3 x ptr], ptr %1668, i64 0, i64 1
  %1670 = load ptr, ptr %1669, align 8, !tbaa !53
  %1671 = load i32, ptr %43, align 4, !tbaa !24
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [2 x [2 x i32]], ptr %1670, i64 %1672
  %1674 = load i32, ptr %13, align 4, !tbaa !24
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [2 x [2 x i32]], ptr %1673, i64 0, i64 %1675
  %1677 = getelementptr inbounds [2 x i32], ptr %1676, i64 0, i64 1
  %1678 = load i32, ptr %1677, align 4, !tbaa !24
  %1679 = load ptr, ptr %7, align 8, !tbaa !22
  %1680 = getelementptr inbounds nuw %struct.MEContext, ptr %1679, i32 0, i32 12
  %1681 = getelementptr inbounds [3 x ptr], ptr %1680, i64 0, i64 2
  %1682 = load ptr, ptr %1681, align 8, !tbaa !53
  %1683 = load i32, ptr %43, align 4, !tbaa !24
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [2 x [2 x i32]], ptr %1682, i64 %1684
  %1686 = load i32, ptr %13, align 4, !tbaa !24
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [2 x [2 x i32]], ptr %1685, i64 0, i64 %1687
  %1689 = getelementptr inbounds [2 x i32], ptr %1688, i64 0, i64 1
  %1690 = load i32, ptr %1689, align 4, !tbaa !24
  %1691 = sub nsw i32 %1678, %1690
  %1692 = add nsw i32 %1666, %1691
  %1693 = load ptr, ptr %47, align 8, !tbaa !83
  %1694 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1693, i64 1
  %1695 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1694, i32 0, i32 0
  %1696 = load ptr, ptr %47, align 8, !tbaa !83
  %1697 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1696, i64 1
  %1698 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1697, i32 0, i32 1
  %1699 = load i32, ptr %1698, align 4, !tbaa !85
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [10 x [2 x i32]], ptr %1695, i64 0, i64 %1700
  %1702 = getelementptr inbounds [2 x i32], ptr %1701, i64 0, i64 1
  store i32 %1692, ptr %1702, align 4, !tbaa !24
  %1703 = load ptr, ptr %47, align 8, !tbaa !83
  %1704 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1703, i64 1
  %1705 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1704, i32 0, i32 1
  %1706 = load i32, ptr %1705, align 4, !tbaa !85
  %1707 = add nsw i32 %1706, 1
  store i32 %1707, ptr %1705, align 4, !tbaa !85
  br label %1708

1708:                                             ; preds = %1606
  br label %1709

1709:                                             ; preds = %1708
  %1710 = load i32, ptr %11, align 4, !tbaa !24
  %1711 = icmp sgt i32 %1710, 0
  br i1 %1711, label %1712, label %1767

1712:                                             ; preds = %1709
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load ptr, ptr %7, align 8, !tbaa !22
  %1715 = getelementptr inbounds nuw %struct.MEContext, ptr %1714, i32 0, i32 12
  %1716 = getelementptr inbounds [3 x ptr], ptr %1715, i64 0, i64 1
  %1717 = load ptr, ptr %1716, align 8, !tbaa !53
  %1718 = load i32, ptr %43, align 4, !tbaa !24
  %1719 = sub nsw i32 %1718, 1
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [2 x [2 x i32]], ptr %1717, i64 %1720
  %1722 = load i32, ptr %13, align 4, !tbaa !24
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [2 x [2 x i32]], ptr %1721, i64 0, i64 %1723
  %1725 = getelementptr inbounds [2 x i32], ptr %1724, i64 0, i64 0
  %1726 = load i32, ptr %1725, align 4, !tbaa !24
  %1727 = load ptr, ptr %47, align 8, !tbaa !83
  %1728 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1727, i64 1
  %1729 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1728, i32 0, i32 0
  %1730 = load ptr, ptr %47, align 8, !tbaa !83
  %1731 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1730, i64 1
  %1732 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1731, i32 0, i32 1
  %1733 = load i32, ptr %1732, align 4, !tbaa !85
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [10 x [2 x i32]], ptr %1729, i64 0, i64 %1734
  %1736 = getelementptr inbounds [2 x i32], ptr %1735, i64 0, i64 0
  store i32 %1726, ptr %1736, align 4, !tbaa !24
  %1737 = load ptr, ptr %7, align 8, !tbaa !22
  %1738 = getelementptr inbounds nuw %struct.MEContext, ptr %1737, i32 0, i32 12
  %1739 = getelementptr inbounds [3 x ptr], ptr %1738, i64 0, i64 1
  %1740 = load ptr, ptr %1739, align 8, !tbaa !53
  %1741 = load i32, ptr %43, align 4, !tbaa !24
  %1742 = sub nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [2 x [2 x i32]], ptr %1740, i64 %1743
  %1745 = load i32, ptr %13, align 4, !tbaa !24
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [2 x [2 x i32]], ptr %1744, i64 0, i64 %1746
  %1748 = getelementptr inbounds [2 x i32], ptr %1747, i64 0, i64 1
  %1749 = load i32, ptr %1748, align 4, !tbaa !24
  %1750 = load ptr, ptr %47, align 8, !tbaa !83
  %1751 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1750, i64 1
  %1752 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1751, i32 0, i32 0
  %1753 = load ptr, ptr %47, align 8, !tbaa !83
  %1754 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1753, i64 1
  %1755 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1754, i32 0, i32 1
  %1756 = load i32, ptr %1755, align 4, !tbaa !85
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [10 x [2 x i32]], ptr %1752, i64 0, i64 %1757
  %1759 = getelementptr inbounds [2 x i32], ptr %1758, i64 0, i64 1
  store i32 %1749, ptr %1759, align 4, !tbaa !24
  %1760 = load ptr, ptr %47, align 8, !tbaa !83
  %1761 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1760, i64 1
  %1762 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1761, i32 0, i32 1
  %1763 = load i32, ptr %1762, align 4, !tbaa !85
  %1764 = add nsw i32 %1763, 1
  store i32 %1764, ptr %1762, align 4, !tbaa !85
  br label %1765

1765:                                             ; preds = %1713
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766, %1709
  %1768 = load i32, ptr %12, align 4, !tbaa !24
  %1769 = icmp sgt i32 %1768, 0
  br i1 %1769, label %1770, label %1831

1770:                                             ; preds = %1767
  br label %1771

1771:                                             ; preds = %1770
  %1772 = load ptr, ptr %7, align 8, !tbaa !22
  %1773 = getelementptr inbounds nuw %struct.MEContext, ptr %1772, i32 0, i32 12
  %1774 = getelementptr inbounds [3 x ptr], ptr %1773, i64 0, i64 1
  %1775 = load ptr, ptr %1774, align 8, !tbaa !53
  %1776 = load i32, ptr %43, align 4, !tbaa !24
  %1777 = load ptr, ptr %7, align 8, !tbaa !22
  %1778 = getelementptr inbounds nuw %struct.MEContext, ptr %1777, i32 0, i32 5
  %1779 = load i32, ptr %1778, align 4, !tbaa !64
  %1780 = sub nsw i32 %1776, %1779
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds [2 x [2 x i32]], ptr %1775, i64 %1781
  %1783 = load i32, ptr %13, align 4, !tbaa !24
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [2 x [2 x i32]], ptr %1782, i64 0, i64 %1784
  %1786 = getelementptr inbounds [2 x i32], ptr %1785, i64 0, i64 0
  %1787 = load i32, ptr %1786, align 4, !tbaa !24
  %1788 = load ptr, ptr %47, align 8, !tbaa !83
  %1789 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1788, i64 1
  %1790 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1789, i32 0, i32 0
  %1791 = load ptr, ptr %47, align 8, !tbaa !83
  %1792 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1791, i64 1
  %1793 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1792, i32 0, i32 1
  %1794 = load i32, ptr %1793, align 4, !tbaa !85
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds [10 x [2 x i32]], ptr %1790, i64 0, i64 %1795
  %1797 = getelementptr inbounds [2 x i32], ptr %1796, i64 0, i64 0
  store i32 %1787, ptr %1797, align 4, !tbaa !24
  %1798 = load ptr, ptr %7, align 8, !tbaa !22
  %1799 = getelementptr inbounds nuw %struct.MEContext, ptr %1798, i32 0, i32 12
  %1800 = getelementptr inbounds [3 x ptr], ptr %1799, i64 0, i64 1
  %1801 = load ptr, ptr %1800, align 8, !tbaa !53
  %1802 = load i32, ptr %43, align 4, !tbaa !24
  %1803 = load ptr, ptr %7, align 8, !tbaa !22
  %1804 = getelementptr inbounds nuw %struct.MEContext, ptr %1803, i32 0, i32 5
  %1805 = load i32, ptr %1804, align 4, !tbaa !64
  %1806 = sub nsw i32 %1802, %1805
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [2 x [2 x i32]], ptr %1801, i64 %1807
  %1809 = load i32, ptr %13, align 4, !tbaa !24
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds [2 x [2 x i32]], ptr %1808, i64 0, i64 %1810
  %1812 = getelementptr inbounds [2 x i32], ptr %1811, i64 0, i64 1
  %1813 = load i32, ptr %1812, align 4, !tbaa !24
  %1814 = load ptr, ptr %47, align 8, !tbaa !83
  %1815 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1814, i64 1
  %1816 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1815, i32 0, i32 0
  %1817 = load ptr, ptr %47, align 8, !tbaa !83
  %1818 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1817, i64 1
  %1819 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1818, i32 0, i32 1
  %1820 = load i32, ptr %1819, align 4, !tbaa !85
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [10 x [2 x i32]], ptr %1816, i64 0, i64 %1821
  %1823 = getelementptr inbounds [2 x i32], ptr %1822, i64 0, i64 1
  store i32 %1813, ptr %1823, align 4, !tbaa !24
  %1824 = load ptr, ptr %47, align 8, !tbaa !83
  %1825 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1824, i64 1
  %1826 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1825, i32 0, i32 1
  %1827 = load i32, ptr %1826, align 4, !tbaa !85
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %1826, align 4, !tbaa !85
  br label %1829

1829:                                             ; preds = %1771
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830, %1767
  %1832 = load i32, ptr %11, align 4, !tbaa !24
  %1833 = add nsw i32 %1832, 1
  %1834 = load ptr, ptr %7, align 8, !tbaa !22
  %1835 = getelementptr inbounds nuw %struct.MEContext, ptr %1834, i32 0, i32 5
  %1836 = load i32, ptr %1835, align 4, !tbaa !64
  %1837 = icmp slt i32 %1833, %1836
  br i1 %1837, label %1838, label %1893

1838:                                             ; preds = %1831
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load ptr, ptr %7, align 8, !tbaa !22
  %1841 = getelementptr inbounds nuw %struct.MEContext, ptr %1840, i32 0, i32 12
  %1842 = getelementptr inbounds [3 x ptr], ptr %1841, i64 0, i64 1
  %1843 = load ptr, ptr %1842, align 8, !tbaa !53
  %1844 = load i32, ptr %43, align 4, !tbaa !24
  %1845 = add nsw i32 %1844, 1
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds [2 x [2 x i32]], ptr %1843, i64 %1846
  %1848 = load i32, ptr %13, align 4, !tbaa !24
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds [2 x [2 x i32]], ptr %1847, i64 0, i64 %1849
  %1851 = getelementptr inbounds [2 x i32], ptr %1850, i64 0, i64 0
  %1852 = load i32, ptr %1851, align 4, !tbaa !24
  %1853 = load ptr, ptr %47, align 8, !tbaa !83
  %1854 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1853, i64 1
  %1855 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1854, i32 0, i32 0
  %1856 = load ptr, ptr %47, align 8, !tbaa !83
  %1857 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1856, i64 1
  %1858 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1857, i32 0, i32 1
  %1859 = load i32, ptr %1858, align 4, !tbaa !85
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [10 x [2 x i32]], ptr %1855, i64 0, i64 %1860
  %1862 = getelementptr inbounds [2 x i32], ptr %1861, i64 0, i64 0
  store i32 %1852, ptr %1862, align 4, !tbaa !24
  %1863 = load ptr, ptr %7, align 8, !tbaa !22
  %1864 = getelementptr inbounds nuw %struct.MEContext, ptr %1863, i32 0, i32 12
  %1865 = getelementptr inbounds [3 x ptr], ptr %1864, i64 0, i64 1
  %1866 = load ptr, ptr %1865, align 8, !tbaa !53
  %1867 = load i32, ptr %43, align 4, !tbaa !24
  %1868 = add nsw i32 %1867, 1
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds [2 x [2 x i32]], ptr %1866, i64 %1869
  %1871 = load i32, ptr %13, align 4, !tbaa !24
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [2 x [2 x i32]], ptr %1870, i64 0, i64 %1872
  %1874 = getelementptr inbounds [2 x i32], ptr %1873, i64 0, i64 1
  %1875 = load i32, ptr %1874, align 4, !tbaa !24
  %1876 = load ptr, ptr %47, align 8, !tbaa !83
  %1877 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1876, i64 1
  %1878 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1877, i32 0, i32 0
  %1879 = load ptr, ptr %47, align 8, !tbaa !83
  %1880 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1879, i64 1
  %1881 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1880, i32 0, i32 1
  %1882 = load i32, ptr %1881, align 4, !tbaa !85
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [10 x [2 x i32]], ptr %1878, i64 0, i64 %1883
  %1885 = getelementptr inbounds [2 x i32], ptr %1884, i64 0, i64 1
  store i32 %1875, ptr %1885, align 4, !tbaa !24
  %1886 = load ptr, ptr %47, align 8, !tbaa !83
  %1887 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1886, i64 1
  %1888 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1887, i32 0, i32 1
  %1889 = load i32, ptr %1888, align 4, !tbaa !85
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1888, align 4, !tbaa !85
  br label %1891

1891:                                             ; preds = %1839
  br label %1892

1892:                                             ; preds = %1891
  br label %1893

1893:                                             ; preds = %1892, %1831
  %1894 = load i32, ptr %12, align 4, !tbaa !24
  %1895 = add nsw i32 %1894, 1
  %1896 = load ptr, ptr %7, align 8, !tbaa !22
  %1897 = getelementptr inbounds nuw %struct.MEContext, ptr %1896, i32 0, i32 6
  %1898 = load i32, ptr %1897, align 8, !tbaa !63
  %1899 = icmp slt i32 %1895, %1898
  br i1 %1899, label %1900, label %1961

1900:                                             ; preds = %1893
  br label %1901

1901:                                             ; preds = %1900
  %1902 = load ptr, ptr %7, align 8, !tbaa !22
  %1903 = getelementptr inbounds nuw %struct.MEContext, ptr %1902, i32 0, i32 12
  %1904 = getelementptr inbounds [3 x ptr], ptr %1903, i64 0, i64 1
  %1905 = load ptr, ptr %1904, align 8, !tbaa !53
  %1906 = load i32, ptr %43, align 4, !tbaa !24
  %1907 = load ptr, ptr %7, align 8, !tbaa !22
  %1908 = getelementptr inbounds nuw %struct.MEContext, ptr %1907, i32 0, i32 5
  %1909 = load i32, ptr %1908, align 4, !tbaa !64
  %1910 = add nsw i32 %1906, %1909
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds [2 x [2 x i32]], ptr %1905, i64 %1911
  %1913 = load i32, ptr %13, align 4, !tbaa !24
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds [2 x [2 x i32]], ptr %1912, i64 0, i64 %1914
  %1916 = getelementptr inbounds [2 x i32], ptr %1915, i64 0, i64 0
  %1917 = load i32, ptr %1916, align 4, !tbaa !24
  %1918 = load ptr, ptr %47, align 8, !tbaa !83
  %1919 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1918, i64 1
  %1920 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1919, i32 0, i32 0
  %1921 = load ptr, ptr %47, align 8, !tbaa !83
  %1922 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1921, i64 1
  %1923 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1922, i32 0, i32 1
  %1924 = load i32, ptr %1923, align 4, !tbaa !85
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [10 x [2 x i32]], ptr %1920, i64 0, i64 %1925
  %1927 = getelementptr inbounds [2 x i32], ptr %1926, i64 0, i64 0
  store i32 %1917, ptr %1927, align 4, !tbaa !24
  %1928 = load ptr, ptr %7, align 8, !tbaa !22
  %1929 = getelementptr inbounds nuw %struct.MEContext, ptr %1928, i32 0, i32 12
  %1930 = getelementptr inbounds [3 x ptr], ptr %1929, i64 0, i64 1
  %1931 = load ptr, ptr %1930, align 8, !tbaa !53
  %1932 = load i32, ptr %43, align 4, !tbaa !24
  %1933 = load ptr, ptr %7, align 8, !tbaa !22
  %1934 = getelementptr inbounds nuw %struct.MEContext, ptr %1933, i32 0, i32 5
  %1935 = load i32, ptr %1934, align 4, !tbaa !64
  %1936 = add nsw i32 %1932, %1935
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds [2 x [2 x i32]], ptr %1931, i64 %1937
  %1939 = load i32, ptr %13, align 4, !tbaa !24
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [2 x [2 x i32]], ptr %1938, i64 0, i64 %1940
  %1942 = getelementptr inbounds [2 x i32], ptr %1941, i64 0, i64 1
  %1943 = load i32, ptr %1942, align 4, !tbaa !24
  %1944 = load ptr, ptr %47, align 8, !tbaa !83
  %1945 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1944, i64 1
  %1946 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1945, i32 0, i32 0
  %1947 = load ptr, ptr %47, align 8, !tbaa !83
  %1948 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1947, i64 1
  %1949 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1948, i32 0, i32 1
  %1950 = load i32, ptr %1949, align 4, !tbaa !85
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds [10 x [2 x i32]], ptr %1946, i64 0, i64 %1951
  %1953 = getelementptr inbounds [2 x i32], ptr %1952, i64 0, i64 1
  store i32 %1943, ptr %1953, align 4, !tbaa !24
  %1954 = load ptr, ptr %47, align 8, !tbaa !83
  %1955 = getelementptr inbounds %struct.AVMotionEstPredictor, ptr %1954, i64 1
  %1956 = getelementptr inbounds nuw %struct.AVMotionEstPredictor, ptr %1955, i32 0, i32 1
  %1957 = load i32, ptr %1956, align 4, !tbaa !85
  %1958 = add nsw i32 %1957, 1
  store i32 %1958, ptr %1956, align 4, !tbaa !85
  br label %1959

1959:                                             ; preds = %1901
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960, %1893
  %1962 = load ptr, ptr %8, align 8, !tbaa !39
  %1963 = load i32, ptr %44, align 4, !tbaa !24
  %1964 = load i32, ptr %45, align 4, !tbaa !24
  %1965 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %1966 = call i64 @ff_me_search_epzs(ptr noundef %1962, i32 noundef %1963, i32 noundef %1964, ptr noundef %1965)
  %1967 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %1968 = load i32, ptr %1967, align 4, !tbaa !24
  %1969 = load i32, ptr %44, align 4, !tbaa !24
  %1970 = sub nsw i32 %1968, %1969
  %1971 = load ptr, ptr %7, align 8, !tbaa !22
  %1972 = getelementptr inbounds nuw %struct.MEContext, ptr %1971, i32 0, i32 12
  %1973 = getelementptr inbounds [3 x ptr], ptr %1972, i64 0, i64 0
  %1974 = load ptr, ptr %1973, align 8, !tbaa !53
  %1975 = load i32, ptr %43, align 4, !tbaa !24
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds [2 x [2 x i32]], ptr %1974, i64 %1976
  %1978 = load i32, ptr %13, align 4, !tbaa !24
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds [2 x [2 x i32]], ptr %1977, i64 0, i64 %1979
  %1981 = getelementptr inbounds [2 x i32], ptr %1980, i64 0, i64 0
  store i32 %1970, ptr %1981, align 4, !tbaa !24
  %1982 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %1983 = load i32, ptr %1982, align 4, !tbaa !24
  %1984 = load i32, ptr %45, align 4, !tbaa !24
  %1985 = sub nsw i32 %1983, %1984
  %1986 = load ptr, ptr %7, align 8, !tbaa !22
  %1987 = getelementptr inbounds nuw %struct.MEContext, ptr %1986, i32 0, i32 12
  %1988 = getelementptr inbounds [3 x ptr], ptr %1987, i64 0, i64 0
  %1989 = load ptr, ptr %1988, align 8, !tbaa !53
  %1990 = load i32, ptr %43, align 4, !tbaa !24
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds [2 x [2 x i32]], ptr %1989, i64 %1991
  %1993 = load i32, ptr %13, align 4, !tbaa !24
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds [2 x [2 x i32]], ptr %1992, i64 0, i64 %1994
  %1996 = getelementptr inbounds [2 x i32], ptr %1995, i64 0, i64 1
  store i32 %1985, ptr %1996, align 4, !tbaa !24
  %1997 = load ptr, ptr %9, align 8, !tbaa !56
  %1998 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %1997, i32 0, i32 1
  %1999 = load ptr, ptr %1998, align 8, !tbaa !66
  %2000 = load i32, ptr %14, align 4, !tbaa !24
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, ptr %14, align 4, !tbaa !24
  %2002 = sext i32 %2000 to i64
  %2003 = getelementptr inbounds %struct.AVMotionVector, ptr %1999, i64 %2002
  %2004 = load ptr, ptr %7, align 8, !tbaa !22
  %2005 = getelementptr inbounds nuw %struct.MEContext, ptr %2004, i32 0, i32 3
  %2006 = load i32, ptr %2005, align 4, !tbaa !91
  %2007 = load i32, ptr %44, align 4, !tbaa !24
  %2008 = load i32, ptr %45, align 4, !tbaa !24
  %2009 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %2010 = load i32, ptr %2009, align 4, !tbaa !24
  %2011 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %2012 = load i32, ptr %2011, align 4, !tbaa !24
  %2013 = load i32, ptr %13, align 4, !tbaa !24
  call void @add_mv_data(ptr noundef %2003, i32 noundef %2006, i32 noundef %2007, i32 noundef %2008, i32 noundef %2010, i32 noundef %2012, i32 noundef %2013)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %2014

2014:                                             ; preds = %1961
  %2015 = load i32, ptr %11, align 4, !tbaa !24
  %2016 = add nsw i32 %2015, 1
  store i32 %2016, ptr %11, align 4, !tbaa !24
  br label %1179, !llvm.loop !92

2017:                                             ; preds = %1179
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load i32, ptr %12, align 4, !tbaa !24
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr %12, align 4, !tbaa !24
  br label %1172, !llvm.loop !93

2021:                                             ; preds = %1172
  br label %2022

2022:                                             ; preds = %2021, %1166
  br label %2023

2023:                                             ; preds = %2022, %1165
  br label %2024

2024:                                             ; preds = %2023, %656
  br label %2025

2025:                                             ; preds = %2024, %590
  br label %2026

2026:                                             ; preds = %2025, %524
  br label %2027

2027:                                             ; preds = %2026, %458
  br label %2028

2028:                                             ; preds = %2027, %392
  br label %2029

2029:                                             ; preds = %2028, %326
  br label %2030

2030:                                             ; preds = %2029, %260
  br label %2031

2031:                                             ; preds = %2030
  %2032 = load i32, ptr %13, align 4, !tbaa !24
  %2033 = add nsw i32 %2032, 1
  store i32 %2033, ptr %13, align 4, !tbaa !24
  br label %175, !llvm.loop !94

2034:                                             ; preds = %175
  %2035 = load ptr, ptr %6, align 8, !tbaa !4
  %2036 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %2035, i32 0, i32 7
  %2037 = load ptr, ptr %2036, align 8, !tbaa !47
  %2038 = getelementptr inbounds ptr, ptr %2037, i64 0
  %2039 = load ptr, ptr %2038, align 8, !tbaa !27
  %2040 = load ptr, ptr %10, align 8, !tbaa !29
  %2041 = call i32 @ff_filter_frame(ptr noundef %2039, ptr noundef %2040)
  store i32 %2041, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %2042

2042:                                             ; preds = %2034, %157, %145, %137, %130, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %2043 = load i32, ptr %3, align 4
  ret i32 %2043
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MEContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = call i32 @av_ceil_log2_c(i32 noundef %14) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MEContext, ptr %16, i32 0, i32 8
  store i32 %15, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MEContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = shl i32 1, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MEContext, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MEContext, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = ashr i32 %26, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MEContext, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MEContext, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = ashr i32 %35, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MEContext, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8, !tbaa !63
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MEContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.MEContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = mul nsw i32 %44, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MEContext, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 4, !tbaa !55
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MEContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

56:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.MEContext, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 16)
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MEContext, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %5, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MEContext, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %5, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %60
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !24
  br label %57, !llvm.loop !97

83:                                               ; preds = %57
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.MEContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.MEContext, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !91
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.MEContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !98
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = load ptr, ptr %3, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !96
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MEContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = sub nsw i32 %100, 1
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.MEContext, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8, !tbaa !65
  %105 = shl i32 %101, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.MEContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !63
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.MEContext, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !65
  %113 = shl i32 %109, %112
  call void @ff_me_init_context(ptr noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef 0, i32 noundef %105, i32 noundef 0, i32 noundef %113)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %83, %78, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_frame_clone(ptr noundef) #3

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @ff_me_search_ds(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_mv_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !99
  store i32 %1, ptr %9, align 4, !tbaa !24
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 4, !tbaa !101
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %8, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %21, i32 0, i32 2
  store i8 %20, ptr %22, align 1, !tbaa !104
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %28, i32 0, i32 5
  store i16 %27, ptr %29, align 2, !tbaa !105
  %30 = load i32, ptr %11, align 4, !tbaa !24
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %8, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %35, i32 0, i32 6
  store i16 %34, ptr %36, align 4, !tbaa !106
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %37, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %8, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %42, i32 0, i32 3
  store i16 %41, ptr %43, align 2, !tbaa !107
  %44 = load i32, ptr %13, align 4, !tbaa !24
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %44, %46
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %49, i32 0, i32 4
  store i16 %48, ptr %50, align 8, !tbaa !108
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 -1
  %54 = load ptr, ptr %8, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !109
  %56 = load ptr, ptr %8, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.AVMotionVector, ptr %56, i32 0, i32 7
  store i64 0, ptr %57, align 8, !tbaa !110
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ff_me_search_esa(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_fss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_ntss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_tdls(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_tss(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_hexbs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %19, ptr %5, align 4, !tbaa !24
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %21, ptr %5, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = load i32, ptr %4, align 4, !tbaa !24
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %33, ptr %5, align 4, !tbaa !24
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %35, ptr %5, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !24
  ret i32 %39
}

declare i64 @ff_me_search_umh(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @ff_me_search_epzs(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #8
  ret i32 %6
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @ff_me_init_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !24
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !24
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !111
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !24
  %29 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS9MEContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !33, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !17, i64 112, !36, i64 120, !36, i64 160}
!33 = !{!"AVRational", !17, i64 0, !17, i64 4}
!34 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18AVMotionEstContext", !6, i64 0}
!41 = !{!42, !44, i64 136}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !33, i64 124, !44, i64 136, !44, i64 144, !33, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !45, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !44, i64 304, !46, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !6, i64 376, !34, i64 384, !44, i64 408}
!43 = !{!"p2 omnipotent char", !16, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!10, !15, i64 56}
!48 = !{!49, !30, i64 288}
!49 = !{!"MEContext", !11, i64 0, !50, i64 8, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !7, i64 304}
!50 = !{!"AVMotionEstContext", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !7, i64 60, !6, i64 232}
!51 = !{!49, !30, i64 280}
!52 = !{!49, !30, i64 296}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!49, !17, i64 268}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!50, !13, i64 0}
!60 = !{!50, !17, i64 16}
!61 = !{!50, !13, i64 8}
!62 = !{!49, !17, i64 248}
!63 = !{!49, !17, i64 264}
!64 = !{!49, !17, i64 260}
!65 = !{!49, !17, i64 272}
!66 = !{!67, !13, i64 8}
!67 = !{!"AVFrameSideData", !17, i64 0, !13, i64 8, !44, i64 16, !46, i64 24, !21, i64 32}
!68 = !{!50, !17, i64 20}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS20AVMotionEstPredictor", !6, i64 0}
!85 = !{!86, !17, i64 80}
!86 = !{!"AVMotionEstPredictor", !7, i64 0, !17, i64 80}
!87 = !{!50, !17, i64 52}
!88 = !{!50, !17, i64 56}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = !{!49, !17, i64 252}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!32, !17, i64 40}
!96 = !{!32, !17, i64 44}
!97 = distinct !{!97, !26}
!98 = !{!49, !17, i64 256}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS14AVMotionVector", !6, i64 0}
!101 = !{!102, !7, i64 4}
!102 = !{!"AVMotionVector", !17, i64 0, !7, i64 4, !7, i64 5, !103, i64 6, !103, i64 8, !103, i64 10, !103, i64 12, !44, i64 16, !17, i64 24, !17, i64 28, !103, i64 32}
!103 = !{!"short", !7, i64 0}
!104 = !{!102, !7, i64 5}
!105 = !{!102, !103, i64 10}
!106 = !{!102, !103, i64 12}
!107 = !{!102, !103, i64 6}
!108 = !{!102, !103, i64 8}
!109 = !{!102, !17, i64 0}
!110 = !{!102, !44, i64 16}
!111 = !{!7, !7, i64 0}
