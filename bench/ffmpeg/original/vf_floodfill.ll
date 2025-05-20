target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FloodfillContext = type { ptr, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Points = type { i16, i16 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"floodfill\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Fill area with same color with another color.\00", align 1
@floodfill_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [26 x i32] [i32 8, i32 173, i32 168, i32 181, i32 30, i32 5, i32 79, i32 71, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 111, i32 66, i32 85, i32 68, i32 91, i32 131, i32 133, i32 49, i32 97, i32 -1], align 16
@ff_vf_floodfill = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @floodfill_inputs, ptr @ff_video_default_filterpad, ptr @floodfill_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@floodfill_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @floodfill_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set pixel x coordinate\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"set pixel y coordinate\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"set source #0 component value\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"set source #1 component value\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"set source #2 component value\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set source #3 component value\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"d0\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"set destination #0 component value\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"set destination #1 component value\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"set destination #2 component value\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"d3\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"set destination #3 component value\00", align 1
@floodfill_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 52, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 56, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 60, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !36
  store i32 %32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !36
  store i32 %36, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %39, align 8, !tbaa !36
  store i32 %40, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 3
  %44 = load i32, ptr %43, align 4, !tbaa !36
  store i32 %44, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !36
  store i32 %48, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !36
  store i32 %52, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !36
  store i32 %56, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 3
  %60 = load i32, ptr %59, align 4, !tbaa !36
  store i32 %60, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !37
  store i32 %63, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !43
  store i32 %66, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = load i32, ptr %16, align 4, !tbaa !36
  %74 = load i32, ptr %17, align 4, !tbaa !36
  %75 = call i32 @is_inside(i32 noundef %69, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %383

77:                                               ; preds = %2
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !47
  call void %80(ptr noundef %81, i32 noundef %84, i32 noundef %87, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %88 = load i32, ptr %12, align 4, !tbaa !36
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  store i32 %88, ptr %91, align 8, !tbaa !36
  %92 = load i32, ptr %13, align 4, !tbaa !36
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 1
  store i32 %92, ptr %95, align 4, !tbaa !36
  %96 = load i32, ptr %14, align 4, !tbaa !36
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  store i32 %96, ptr %99, align 8, !tbaa !36
  %100 = load i32, ptr %15, align 4, !tbaa !36
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 3
  store i32 %100, ptr %103, align 4, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %104

104:                                              ; preds = %126, %77
  %105 = load i32, ptr %18, align 4, !tbaa !36
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %18, align 4, !tbaa !36
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %18, align 4, !tbaa !36
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = icmp ne i32 %116, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  br label %129

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %18, align 4, !tbaa !36
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !36
  br label %104, !llvm.loop !50

129:                                              ; preds = %124, %104
  %130 = load i32, ptr %18, align 4, !tbaa !36
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %384

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = load ptr, ptr %5, align 8, !tbaa !26
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !44
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = load i32, ptr %12, align 4, !tbaa !36
  %148 = load i32, ptr %13, align 4, !tbaa !36
  %149 = load i32, ptr %14, align 4, !tbaa !36
  %150 = load i32, ptr %15, align 4, !tbaa !36
  %151 = call i32 %139(ptr noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %184

153:                                              ; preds = %136
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !44
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !54
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Points, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw %struct.Points, ptr %165, i32 0, i32 0
  store i16 %157, ptr %166, align 2, !tbaa !55
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %7, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = load ptr, ptr %7, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 8, !tbaa !54
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Points, ptr %173, i64 %177
  %179 = getelementptr inbounds nuw %struct.Points, ptr %178, i32 0, i32 1
  store i16 %170, ptr %179, align 2, !tbaa !58
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8, !tbaa !54
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !54
  br label %184

184:                                              ; preds = %153, %136
  %185 = load ptr, ptr %4, align 8, !tbaa !24
  %186 = call i32 @ff_inlink_make_frame_writable(ptr noundef %185, ptr noundef %5)
  store i32 %186, ptr %19, align 4, !tbaa !36
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  call void @av_frame_free(ptr noundef %5)
  %189 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %189, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %392

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %381, %190
  %192 = load ptr, ptr %7, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !54
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4, !tbaa !59
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %382

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8, !tbaa !54
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !54
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8, !tbaa !54
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Points, ptr %206, i64 %210
  %212 = getelementptr inbounds nuw %struct.Points, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 2, !tbaa !55
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %21, align 4, !tbaa !36
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = load ptr, ptr %7, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8, !tbaa !54
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Points, ptr %217, i64 %221
  %223 = getelementptr inbounds nuw %struct.Points, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %223, align 2, !tbaa !58
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %22, align 4, !tbaa !36
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8, !tbaa !52
  %229 = load ptr, ptr %5, align 8, !tbaa !26
  %230 = load i32, ptr %21, align 4, !tbaa !36
  %231 = load i32, ptr %22, align 4, !tbaa !36
  %232 = load i32, ptr %12, align 4, !tbaa !36
  %233 = load i32, ptr %13, align 4, !tbaa !36
  %234 = load i32, ptr %14, align 4, !tbaa !36
  %235 = load i32, ptr %15, align 4, !tbaa !36
  %236 = call i32 %228(ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %381

238:                                              ; preds = %199
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8, !tbaa !60
  %242 = load ptr, ptr %5, align 8, !tbaa !26
  %243 = load i32, ptr %21, align 4, !tbaa !36
  %244 = load i32, ptr %22, align 4, !tbaa !36
  %245 = load i32, ptr %8, align 4, !tbaa !36
  %246 = load i32, ptr %9, align 4, !tbaa !36
  %247 = load i32, ptr %10, align 4, !tbaa !36
  %248 = load i32, ptr %11, align 4, !tbaa !36
  call void %241(ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  %249 = load i32, ptr %21, align 4, !tbaa !36
  %250 = add nsw i32 %249, 1
  %251 = load i32, ptr %22, align 4, !tbaa !36
  %252 = load i32, ptr %16, align 4, !tbaa !36
  %253 = load i32, ptr %17, align 4, !tbaa !36
  %254 = call i32 @is_inside(i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %238
  %257 = load i32, ptr %21, align 4, !tbaa !36
  %258 = add nsw i32 %257, 1
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %7, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = load ptr, ptr %7, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8, !tbaa !54
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Points, ptr %262, i64 %266
  %268 = getelementptr inbounds nuw %struct.Points, ptr %267, i32 0, i32 0
  store i16 %259, ptr %268, align 2, !tbaa !55
  %269 = load i32, ptr %22, align 4, !tbaa !36
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %7, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  %274 = load ptr, ptr %7, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 8, !tbaa !54
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !54
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds %struct.Points, ptr %273, i64 %278
  %280 = getelementptr inbounds nuw %struct.Points, ptr %279, i32 0, i32 1
  store i16 %270, ptr %280, align 2, !tbaa !58
  br label %281

281:                                              ; preds = %256, %238
  %282 = load i32, ptr %21, align 4, !tbaa !36
  %283 = sub nsw i32 %282, 1
  %284 = load i32, ptr %22, align 4, !tbaa !36
  %285 = load i32, ptr %16, align 4, !tbaa !36
  %286 = load i32, ptr %17, align 4, !tbaa !36
  %287 = call i32 @is_inside(i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %314

289:                                              ; preds = %281
  %290 = load i32, ptr %21, align 4, !tbaa !36
  %291 = sub nsw i32 %290, 1
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %7, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8, !tbaa !53
  %296 = load ptr, ptr %7, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 8, !tbaa !54
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Points, ptr %295, i64 %299
  %301 = getelementptr inbounds nuw %struct.Points, ptr %300, i32 0, i32 0
  store i16 %292, ptr %301, align 2, !tbaa !55
  %302 = load i32, ptr %22, align 4, !tbaa !36
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %7, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !53
  %307 = load ptr, ptr %7, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 8, !tbaa !54
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8, !tbaa !54
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds %struct.Points, ptr %306, i64 %311
  %313 = getelementptr inbounds nuw %struct.Points, ptr %312, i32 0, i32 1
  store i16 %303, ptr %313, align 2, !tbaa !58
  br label %314

314:                                              ; preds = %289, %281
  %315 = load i32, ptr %21, align 4, !tbaa !36
  %316 = load i32, ptr %22, align 4, !tbaa !36
  %317 = add nsw i32 %316, 1
  %318 = load i32, ptr %16, align 4, !tbaa !36
  %319 = load i32, ptr %17, align 4, !tbaa !36
  %320 = call i32 @is_inside(i32 noundef %315, i32 noundef %317, i32 noundef %318, i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %347

322:                                              ; preds = %314
  %323 = load i32, ptr %21, align 4, !tbaa !36
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %7, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %325, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !53
  %328 = load ptr, ptr %7, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8, !tbaa !54
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.Points, ptr %327, i64 %331
  %333 = getelementptr inbounds nuw %struct.Points, ptr %332, i32 0, i32 0
  store i16 %324, ptr %333, align 2, !tbaa !55
  %334 = load i32, ptr %22, align 4, !tbaa !36
  %335 = add nsw i32 %334, 1
  %336 = trunc i32 %335 to i16
  %337 = load ptr, ptr %7, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  %340 = load ptr, ptr %7, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 8, !tbaa !54
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !54
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds %struct.Points, ptr %339, i64 %344
  %346 = getelementptr inbounds nuw %struct.Points, ptr %345, i32 0, i32 1
  store i16 %336, ptr %346, align 2, !tbaa !58
  br label %347

347:                                              ; preds = %322, %314
  %348 = load i32, ptr %21, align 4, !tbaa !36
  %349 = load i32, ptr %22, align 4, !tbaa !36
  %350 = sub nsw i32 %349, 1
  %351 = load i32, ptr %16, align 4, !tbaa !36
  %352 = load i32, ptr %17, align 4, !tbaa !36
  %353 = call i32 @is_inside(i32 noundef %348, i32 noundef %350, i32 noundef %351, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %380

355:                                              ; preds = %347
  %356 = load i32, ptr %21, align 4, !tbaa !36
  %357 = trunc i32 %356 to i16
  %358 = load ptr, ptr %7, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %358, i32 0, i32 9
  %360 = load ptr, ptr %359, align 8, !tbaa !53
  %361 = load ptr, ptr %7, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %361, i32 0, i32 8
  %363 = load i32, ptr %362, align 8, !tbaa !54
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.Points, ptr %360, i64 %364
  %366 = getelementptr inbounds nuw %struct.Points, ptr %365, i32 0, i32 0
  store i16 %357, ptr %366, align 2, !tbaa !55
  %367 = load i32, ptr %22, align 4, !tbaa !36
  %368 = sub nsw i32 %367, 1
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %7, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %370, i32 0, i32 9
  %372 = load ptr, ptr %371, align 8, !tbaa !53
  %373 = load ptr, ptr %7, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 8, !tbaa !54
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8, !tbaa !54
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds %struct.Points, ptr %372, i64 %377
  %379 = getelementptr inbounds nuw %struct.Points, ptr %378, i32 0, i32 1
  store i16 %369, ptr %379, align 2, !tbaa !58
  br label %380

380:                                              ; preds = %355, %347
  br label %381

381:                                              ; preds = %380, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %191, !llvm.loop !61

382:                                              ; preds = %191
  br label %383

383:                                              ; preds = %382, %2
  br label %384

384:                                              ; preds = %383, %135
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8, !tbaa !62
  %388 = getelementptr inbounds ptr, ptr %387, i64 0
  %389 = load ptr, ptr %388, align 8, !tbaa !24
  %390 = load ptr, ptr %5, align 8, !tbaa !26
  %391 = call i32 @ff_filter_frame(ptr noundef %389, ptr noundef %390)
  store i32 %391, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %392

392:                                              ; preds = %384, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %393 = load i32, ptr %3, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = call ptr @av_pix_fmt_desc_get(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = call i32 @av_pix_fmt_count_planes(i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !66
  store i32 %29, ptr %7, align 4, !tbaa !36
  %30 = load i32, ptr %7, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %58

32:                                               ; preds = %1
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !49
  switch i32 %35, label %57 [
    i32 1, label %36
    i32 3, label %43
    i32 4, label %50
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %37, i32 0, i32 11
  store ptr @set_pixel1, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %39, i32 0, i32 10
  store ptr @is_same1, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %41, i32 0, i32 12
  store ptr @pick_pixel1, ptr %42, align 8, !tbaa !48
  br label %57

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %44, i32 0, i32 11
  store ptr @set_pixel3, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %46, i32 0, i32 10
  store ptr @is_same3, ptr %47, align 8, !tbaa !52
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %48, i32 0, i32 12
  store ptr @pick_pixel3, ptr %49, align 8, !tbaa !48
  br label %57

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %51, i32 0, i32 11
  store ptr @set_pixel4, ptr %52, align 8, !tbaa !60
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %53, i32 0, i32 10
  store ptr @is_same4, ptr %54, align 8, !tbaa !52
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %55, i32 0, i32 12
  store ptr @pick_pixel4, ptr %56, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %32, %50, %43, %36
  br label %84

58:                                               ; preds = %1
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !49
  switch i32 %61, label %83 [
    i32 1, label %62
    i32 3, label %69
    i32 4, label %76
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %63, i32 0, i32 11
  store ptr @set_pixel1_16, ptr %64, align 8, !tbaa !60
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %65, i32 0, i32 10
  store ptr @is_same1_16, ptr %66, align 8, !tbaa !52
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %67, i32 0, i32 12
  store ptr @pick_pixel1_16, ptr %68, align 8, !tbaa !48
  br label %83

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %70, i32 0, i32 11
  store ptr @set_pixel3_16, ptr %71, align 8, !tbaa !60
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %72, i32 0, i32 10
  store ptr @is_same3_16, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %74, i32 0, i32 12
  store ptr @pick_pixel3_16, ptr %75, align 8, !tbaa !48
  br label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %77, i32 0, i32 11
  store ptr @set_pixel4_16, ptr %78, align 8, !tbaa !60
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %79, i32 0, i32 10
  store ptr @is_same4_16, ptr %80, align 8, !tbaa !52
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %81, i32 0, i32 12
  store ptr @pick_pixel4_16, ptr %82, align 8, !tbaa !48
  br label %83

83:                                               ; preds = %58, %76, %69, %62
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %85, i32 0, i32 7
  store i32 0, ptr %86, align 4, !tbaa !59
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %87, i32 0, i32 8
  store i32 0, ptr %88, align 8, !tbaa !54
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !68
  %92 = load ptr, ptr %3, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = mul nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @av_calloc(i64 noundef %96, i64 noundef 16)
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %98, i32 0, i32 9
  store ptr %97, ptr %99, align 8, !tbaa !53
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FloodfillContext, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %84
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

105:                                              ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_inside(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load i32, ptr %8, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !36
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = load i32, ptr %9, align 4, !tbaa !36
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %19, %16, %12, %4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_pixel1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load i32, ptr %11, align 4, !tbaa !36
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = mul nsw i32 %21, %25
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  store i8 %16, ptr %30, align 1, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !36
  store i32 %5, ptr %14, align 4, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i32, ptr %11, align 4, !tbaa !36
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = mul nsw i32 %22, %26
  %28 = load i32, ptr %10, align 4, !tbaa !36
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !71
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %16, align 4, !tbaa !36
  %34 = load i32, ptr %12, align 4, !tbaa !36
  %35 = load i32, ptr %16, align 4, !tbaa !36
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %39

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %11, align 8, !tbaa !72
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %10, align 4, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = mul nsw i32 %23, %27
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !71
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %34, ptr %35, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load i32, ptr %11, align 4, !tbaa !36
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = mul nsw i32 %21, %25
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  store i8 %16, ptr %30, align 1, !tbaa !71
  %31 = load i32, ptr %12, align 4, !tbaa !36
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load i32, ptr %10, align 4, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = mul nsw i32 %37, %41
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  store i8 %32, ptr %46, align 1, !tbaa !71
  %47 = load i32, ptr %13, align 4, !tbaa !36
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = load i32, ptr %10, align 4, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 2
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = mul nsw i32 %53, %57
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  store i8 %48, ptr %62, align 1, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !36
  store i32 %5, ptr %14, align 4, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load i32, ptr %11, align 4, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = mul nsw i32 %24, %28
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !71
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load i32, ptr %11, align 4, !tbaa !36
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = mul nsw i32 %40, %44
  %46 = load i32, ptr %10, align 4, !tbaa !36
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %39, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !71
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load i32, ptr %11, align 4, !tbaa !36
  %57 = load ptr, ptr %9, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = mul nsw i32 %56, %60
  %62 = load i32, ptr %10, align 4, !tbaa !36
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %55, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !71
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %18, align 4, !tbaa !36
  %68 = load i32, ptr %12, align 4, !tbaa !36
  %69 = load i32, ptr %16, align 4, !tbaa !36
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %7
  %72 = load i32, ptr %13, align 4, !tbaa !36
  %73 = load i32, ptr %17, align 4, !tbaa !36
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4, !tbaa !36
  %77 = load i32, ptr %18, align 4, !tbaa !36
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

80:                                               ; preds = %75, %71, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel3(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %11, align 8, !tbaa !72
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %10, align 4, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = mul nsw i32 %23, %27
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !71
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %34, ptr %35, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %18, %7
  %37 = load ptr, ptr %12, align 8, !tbaa !72
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load i32, ptr %10, align 4, !tbaa !36
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul nsw i32 %45, %49
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %44, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !71
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %12, align 8, !tbaa !72
  store i32 %56, ptr %57, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %40, %36
  %59 = load ptr, ptr %13, align 8, !tbaa !72
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = load i32, ptr %10, align 4, !tbaa !36
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 2
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = mul nsw i32 %67, %71
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %66, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !71
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %78, ptr %79, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %62, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load i32, ptr %11, align 4, !tbaa !36
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = mul nsw i32 %21, %25
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  store i8 %16, ptr %30, align 1, !tbaa !71
  %31 = load i32, ptr %12, align 4, !tbaa !36
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load i32, ptr %10, align 4, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = mul nsw i32 %37, %41
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  store i8 %32, ptr %46, align 1, !tbaa !71
  %47 = load i32, ptr %13, align 4, !tbaa !36
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = load i32, ptr %10, align 4, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 2
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = mul nsw i32 %53, %57
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  store i8 %48, ptr %62, align 1, !tbaa !71
  %63 = load i32, ptr %14, align 4, !tbaa !36
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load i32, ptr %10, align 4, !tbaa !36
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 3
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = mul nsw i32 %69, %73
  %75 = load i32, ptr %9, align 4, !tbaa !36
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  store i8 %64, ptr %78, align 1, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !36
  store i32 %5, ptr %14, align 4, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %11, align 4, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = mul nsw i32 %25, %29
  %31 = load i32, ptr %10, align 4, !tbaa !36
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !71
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load i32, ptr %11, align 4, !tbaa !36
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = mul nsw i32 %41, %45
  %47 = load i32, ptr %10, align 4, !tbaa !36
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %40, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !71
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load i32, ptr %11, align 4, !tbaa !36
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = mul nsw i32 %57, %61
  %63 = load i32, ptr %10, align 4, !tbaa !36
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !71
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 3
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = load i32, ptr %11, align 4, !tbaa !36
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = mul nsw i32 %73, %77
  %79 = load i32, ptr %10, align 4, !tbaa !36
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %72, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !71
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %19, align 4, !tbaa !36
  %85 = load i32, ptr %12, align 4, !tbaa !36
  %86 = load i32, ptr %16, align 4, !tbaa !36
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %7
  %89 = load i32, ptr %13, align 4, !tbaa !36
  %90 = load i32, ptr %17, align 4, !tbaa !36
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4, !tbaa !36
  %94 = load i32, ptr %18, align 4, !tbaa !36
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i32, ptr %15, align 4, !tbaa !36
  %98 = load i32, ptr %19, align 4, !tbaa !36
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %102

101:                                              ; preds = %96, %92, %88, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %11, align 8, !tbaa !72
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %10, align 4, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = mul nsw i32 %23, %27
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !71
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %34, ptr %35, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %18, %7
  %37 = load ptr, ptr %12, align 8, !tbaa !72
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load i32, ptr %10, align 4, !tbaa !36
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = mul nsw i32 %45, %49
  %51 = load i32, ptr %9, align 4, !tbaa !36
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %44, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !71
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %12, align 8, !tbaa !72
  store i32 %56, ptr %57, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %40, %36
  %59 = load ptr, ptr %13, align 8, !tbaa !72
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = load i32, ptr %10, align 4, !tbaa !36
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 2
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = mul nsw i32 %67, %71
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %66, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !71
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %78, ptr %79, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %62, %58
  %81 = load ptr, ptr %14, align 8, !tbaa !72
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 3
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load i32, ptr %10, align 4, !tbaa !36
  %90 = load ptr, ptr %8, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = mul nsw i32 %89, %93
  %95 = load i32, ptr %9, align 4, !tbaa !36
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %88, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !71
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %14, align 8, !tbaa !72
  store i32 %100, ptr %101, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %84, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel1_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load i32, ptr %11, align 4, !tbaa !36
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = mul nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 %16, ptr %32, align 1, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same1_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !36
  store i32 %5, ptr %14, align 4, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i32, ptr %11, align 4, !tbaa !36
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = mul nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 1, !tbaa !71
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !36
  %36 = load i32, ptr %12, align 4, !tbaa !36
  %37 = load i32, ptr %16, align 4, !tbaa !36
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %41

40:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel1_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %11, align 8, !tbaa !72
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %10, align 4, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = mul nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 1, !tbaa !71
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %36, ptr %37, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel3_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load i32, ptr %11, align 4, !tbaa !36
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = mul nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 %16, ptr %32, align 1, !tbaa !71
  %33 = load i32, ptr %12, align 4, !tbaa !36
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load i32, ptr %10, align 4, !tbaa !36
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = mul nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !36
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i16 %34, ptr %50, align 1, !tbaa !71
  %51 = load i32, ptr %13, align 4, !tbaa !36
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load i32, ptr %10, align 4, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = mul nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i16 %52, ptr %68, align 1, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same3_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !36
  store i32 %5, ptr %14, align 4, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load i32, ptr %11, align 4, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = mul nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = load i32, ptr %10, align 4, !tbaa !36
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 1, !tbaa !71
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load i32, ptr %11, align 4, !tbaa !36
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = mul nsw i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = load i32, ptr %10, align 4, !tbaa !36
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 1, !tbaa !71
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load i32, ptr %11, align 4, !tbaa !36
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = mul nsw i32 %60, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i32, ptr %10, align 4, !tbaa !36
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 1, !tbaa !71
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %18, align 4, !tbaa !36
  %74 = load i32, ptr %12, align 4, !tbaa !36
  %75 = load i32, ptr %16, align 4, !tbaa !36
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %7
  %78 = load i32, ptr %13, align 4, !tbaa !36
  %79 = load i32, ptr %17, align 4, !tbaa !36
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4, !tbaa !36
  %83 = load i32, ptr %18, align 4, !tbaa !36
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %87

86:                                               ; preds = %81, %77, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel3_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %11, align 8, !tbaa !72
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %10, align 4, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = mul nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 1, !tbaa !71
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %36, ptr %37, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %18, %7
  %39 = load ptr, ptr %12, align 8, !tbaa !72
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = load i32, ptr %10, align 4, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = mul nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !36
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 1, !tbaa !71
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %12, align 8, !tbaa !72
  store i32 %60, ptr %61, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %42, %38
  %63 = load ptr, ptr %13, align 8, !tbaa !72
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load i32, ptr %10, align 4, !tbaa !36
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 2
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = mul nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 1, !tbaa !71
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %84, ptr %85, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %66, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_pixel4_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load i32, ptr %11, align 4, !tbaa !36
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = mul nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 %16, ptr %32, align 1, !tbaa !71
  %33 = load i32, ptr %12, align 4, !tbaa !36
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load i32, ptr %10, align 4, !tbaa !36
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = mul nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !36
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i16 %34, ptr %50, align 1, !tbaa !71
  %51 = load i32, ptr %13, align 4, !tbaa !36
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load i32, ptr %10, align 4, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = mul nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i16 %52, ptr %68, align 1, !tbaa !71
  %69 = load i32, ptr %14, align 4, !tbaa !36
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %8, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load i32, ptr %10, align 4, !tbaa !36
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 3
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = mul nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  %83 = load i32, ptr %9, align 4, !tbaa !36
  %84 = mul nsw i32 2, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i16 %70, ptr %86, align 1, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_same4_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !26
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !36
  store i32 %5, ptr %14, align 4, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %11, align 4, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = mul nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 1, !tbaa !71
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load i32, ptr %11, align 4, !tbaa !36
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = mul nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = load i32, ptr %10, align 4, !tbaa !36
  %52 = mul nsw i32 2, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 1, !tbaa !71
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %57 = load ptr, ptr %9, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load i32, ptr %11, align 4, !tbaa !36
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = mul nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !36
  %70 = mul nsw i32 2, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 1, !tbaa !71
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %75 = load ptr, ptr %9, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = load i32, ptr %11, align 4, !tbaa !36
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 3
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = mul nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  %87 = load i32, ptr %10, align 4, !tbaa !36
  %88 = mul nsw i32 2, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i16, ptr %90, align 1, !tbaa !71
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %19, align 4, !tbaa !36
  %93 = load i32, ptr %12, align 4, !tbaa !36
  %94 = load i32, ptr %16, align 4, !tbaa !36
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %7
  %97 = load i32, ptr %13, align 4, !tbaa !36
  %98 = load i32, ptr %17, align 4, !tbaa !36
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4, !tbaa !36
  %102 = load i32, ptr %18, align 4, !tbaa !36
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i32, ptr %15, align 4, !tbaa !36
  %106 = load i32, ptr %19, align 4, !tbaa !36
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %110

109:                                              ; preds = %104, %100, %96, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %111 = load i32, ptr %8, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @pick_pixel4_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %11, align 8, !tbaa !72
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %10, align 4, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = mul nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 1, !tbaa !71
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %36, ptr %37, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %18, %7
  %39 = load ptr, ptr %12, align 8, !tbaa !72
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = load i32, ptr %10, align 4, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = mul nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !36
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 1, !tbaa !71
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %12, align 8, !tbaa !72
  store i32 %60, ptr %61, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %42, %38
  %63 = load ptr, ptr %13, align 8, !tbaa !72
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load i32, ptr %10, align 4, !tbaa !36
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 2
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = mul nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 1, !tbaa !71
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %84, ptr %85, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %66, %62
  %87 = load ptr, ptr %14, align 8, !tbaa !72
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 3
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = load i32, ptr %10, align 4, !tbaa !36
  %96 = load ptr, ptr %8, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 3
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = mul nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %103 = load i32, ptr %9, align 4, !tbaa !36
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 1, !tbaa !71
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %14, align 8, !tbaa !72
  store i32 %108, ptr %109, align 4, !tbaa !36
  br label %110

110:                                              ; preds = %90, %86
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!23 = !{!"p1 _ZTS16FloodfillContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !17, i64 104}
!38 = !{!"AVFrame", !7, i64 0, !7, i64 64, !39, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !40, i64 136, !40, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !41, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !42, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !31, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !16, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!43 = !{!38, !17, i64 108}
!44 = !{!45, !17, i64 8}
!45 = !{!"FloodfillContext", !11, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !7, i64 48, !17, i64 64, !17, i64 68, !17, i64 72, !46, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!46 = !{!"p1 _ZTS6Points", !6, i64 0}
!47 = !{!45, !17, i64 12}
!48 = !{!45, !6, i64 104}
!49 = !{!45, !17, i64 64}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!45, !6, i64 88}
!53 = !{!45, !46, i64 80}
!54 = !{!45, !17, i64 72}
!55 = !{!56, !57, i64 0}
!56 = !{!"Points", !57, i64 0, !57, i64 2}
!57 = !{!"short", !7, i64 0}
!58 = !{!56, !57, i64 2}
!59 = !{!45, !17, i64 68}
!60 = !{!45, !6, i64 96}
!61 = distinct !{!61, !51}
!62 = !{!10, !15, i64 56}
!63 = !{!29, !17, i64 36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!66 = !{!67, !17, i64 16}
!67 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!68 = !{!29, !17, i64 40}
!69 = !{!29, !17, i64 44}
!70 = !{!13, !13, i64 0}
!71 = !{!7, !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !6, i64 0}
