target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VarBlurContext = type { ptr, %struct.FFFrameSync, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x ptr], [4 x i32], i32, ptr, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"varblur\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Variable Blur filter.\00", align 1
@varblur_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@varblur_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [60 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 175, i32 177, i32 -1], align 16
@ff_vf_varblur = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @varblur_inputs, ptr @varblur_outputs, ptr @varblur_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @varblur_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 224, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@varblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @varblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @varblur_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"min_r\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"set min blur radius\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"max_r\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"set max blur radius\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@varblur_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.540000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 108, i32 2, %union.anon.2 { i64 8 }, double 1.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 112, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @varblur_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %8, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %18
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !25

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = call ptr @av_pix_fmt_desc_get(i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %1
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %45, %1
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct.AVFilterPad, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds %struct.AVFilterPad, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.4, ptr noundef %60, i32 noundef %63, i32 noundef %66, ptr noundef %72, i32 noundef %75, i32 noundef %78)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %319

79:                                               ; preds = %45
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = load ptr, ptr %3, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 8, !tbaa !43
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = load ptr, ptr %3, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 7
  store i32 %87, ptr %89, align 4, !tbaa !44
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 8, i1 false), !tbaa.struct !48
  %94 = load ptr, ptr %3, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %5, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !48
  %98 = load ptr, ptr %8, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.FilterLink, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %7, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.FilterLink, ptr %100, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %101, i64 8, i1 false), !tbaa.struct !48
  %102 = load ptr, ptr %10, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %107, i32 0, i32 5
  store i32 %106, ptr %108, align 4, !tbaa !51
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = icmp sle i32 %111, 8
  br i1 %112, label %113, label %114

113:                                              ; preds = %79
  br label %120

114:                                              ; preds = %79
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = icmp sle i32 %117, 16
  %119 = select i1 %118, ptr @blur_plane16, ptr @blur_plane32
  br label %120

120:                                              ; preds = %114, %113
  %121 = phi ptr [ @blur_plane8, %113 ], [ %119, %114 ]
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %122, i32 0, i32 12
  store ptr %121, ptr %123, align 8, !tbaa !56
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = icmp sle i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %135

129:                                              ; preds = %120
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = icmp sle i32 %132, 16
  %134 = select i1 %133, ptr @compute_sat16, ptr @compute_sat32
  br label %135

135:                                              ; preds = %129, %128
  %136 = phi ptr [ @compute_sat8, %128 ], [ %134, %129 ]
  %137 = load ptr, ptr %9, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %137, i32 0, i32 11
  store ptr %136, ptr %138, align 8, !tbaa !57
  %139 = load ptr, ptr %10, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 1, !tbaa !58
  %142 = call i1 @llvm.is.constant.i8(i8 %141)
  br i1 %142, label %154, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = sub nsw i32 0, %146
  %148 = load ptr, ptr %10, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 1, !tbaa !58
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %147, %151
  %153 = sub nsw i32 0, %152
  br label %170

154:                                              ; preds = %135
  %155 = load ptr, ptr %3, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = load ptr, ptr %10, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 1, !tbaa !58
  %161 = zext i8 %160 to i32
  %162 = shl i32 1, %161
  %163 = add nsw i32 %157, %162
  %164 = sub nsw i32 %163, 1
  %165 = load ptr, ptr %10, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 1, !tbaa !58
  %168 = zext i8 %167 to i32
  %169 = ashr i32 %164, %168
  br label %170

170:                                              ; preds = %154, %143
  %171 = phi i32 [ %153, %143 ], [ %169, %154 ]
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 2
  store i32 %171, ptr %174, align 8, !tbaa !24
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 1
  store i32 %171, ptr %177, align 4, !tbaa !24
  %178 = load ptr, ptr %3, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !43
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 3
  store i32 %180, ptr %183, align 4, !tbaa !24
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 0
  store i32 %180, ptr %186, align 8, !tbaa !24
  %187 = load ptr, ptr %10, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 2, !tbaa !60
  %190 = call i1 @llvm.is.constant.i8(i8 %189)
  br i1 %190, label %202, label %191

191:                                              ; preds = %170
  %192 = load ptr, ptr %3, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = sub nsw i32 0, %194
  %196 = load ptr, ptr %10, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %196, i32 0, i32 3
  %198 = load i8, ptr %197, align 2, !tbaa !60
  %199 = zext i8 %198 to i32
  %200 = ashr i32 %195, %199
  %201 = sub nsw i32 0, %200
  br label %218

202:                                              ; preds = %170
  %203 = load ptr, ptr %3, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %206 = load ptr, ptr %10, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 2, !tbaa !60
  %209 = zext i8 %208 to i32
  %210 = shl i32 1, %209
  %211 = add nsw i32 %205, %210
  %212 = sub nsw i32 %211, 1
  %213 = load ptr, ptr %10, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 2, !tbaa !60
  %216 = zext i8 %215 to i32
  %217 = ashr i32 %212, %216
  br label %218

218:                                              ; preds = %202, %191
  %219 = phi i32 [ %201, %191 ], [ %217, %202 ]
  %220 = load ptr, ptr %9, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %220, i32 0, i32 7
  %222 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 2
  store i32 %219, ptr %222, align 8, !tbaa !24
  %223 = load ptr, ptr %9, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds [4 x i32], ptr %224, i64 0, i64 1
  store i32 %219, ptr %225, align 4, !tbaa !24
  %226 = load ptr, ptr %3, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = load ptr, ptr %9, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %229, i32 0, i32 7
  %231 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 3
  store i32 %228, ptr %231, align 4, !tbaa !24
  %232 = load ptr, ptr %9, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 0
  store i32 %228, ptr %234, align 8, !tbaa !24
  %235 = load ptr, ptr %3, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 4, !tbaa !40
  %238 = call i32 @av_pix_fmt_count_planes(i32 noundef %237)
  %239 = load ptr, ptr %9, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %239, i32 0, i32 10
  store i32 %238, ptr %240, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %241

241:                                              ; preds = %293, %218
  %242 = load i32, ptr %13, align 4, !tbaa !24
  %243 = load ptr, ptr %9, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 8, !tbaa !61
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store i32 2, ptr %12, align 4
  br label %296

248:                                              ; preds = %241
  %249 = load ptr, ptr %3, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8, !tbaa !43
  %252 = add nsw i32 %251, 1
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !51
  %256 = icmp sgt i32 %255, 8
  %257 = zext i1 %256 to i32
  %258 = mul nsw i32 4, %257
  %259 = add nsw i32 4, %258
  %260 = mul nsw i32 %252, %259
  %261 = load ptr, ptr %9, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %13, align 4, !tbaa !24
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !24
  %266 = load ptr, ptr %9, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %13, align 4, !tbaa !24
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !24
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %3, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = call noalias ptr @av_calloc(i64 noundef %272, i64 noundef %277)
  %279 = load ptr, ptr %9, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %13, align 4, !tbaa !24
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x ptr], ptr %280, i64 0, i64 %282
  store ptr %278, ptr %283, align 8, !tbaa !62
  %284 = load ptr, ptr %9, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %13, align 4, !tbaa !24
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !62
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %248
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %296

292:                                              ; preds = %248
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %13, align 4, !tbaa !24
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %13, align 4, !tbaa !24
  br label %241, !llvm.loop !63

296:                                              ; preds = %291, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %297 = load i32, ptr %12, align 4
  switch i32 %297, label %319 [
    i32 2, label %298
  ]

298:                                              ; preds = %296
  %299 = load ptr, ptr %9, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %300, i32 0, i32 5
  store ptr @varblur_frame, ptr %301, align 8, !tbaa !64
  %302 = load ptr, ptr %9, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = call i32 @ff_framesync_init_dualinput(ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %11, align 4, !tbaa !24
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %308, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %319

309:                                              ; preds = %298
  %310 = load ptr, ptr %9, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %310, i32 0, i32 1
  %312 = call i32 @ff_framesync_configure(ptr noundef %311)
  store i32 %312, ptr %11, align 4, !tbaa !24
  %313 = load ptr, ptr %3, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %9, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %316, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 4 %317, i64 8, i1 false), !tbaa.struct !48
  %318 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %318, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %319

319:                                              ; preds = %309, %307, %296, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %320 = load i32, ptr %2, align 4
  ret i32 %320
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @blur_plane8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !62
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !62
  store i32 %4, ptr %16, align 4, !tbaa !24
  store i32 %5, ptr %17, align 4, !tbaa !24
  store i32 %6, ptr %18, align 4, !tbaa !24
  store ptr %7, ptr %19, align 8, !tbaa !62
  store i32 %8, ptr %20, align 4, !tbaa !24
  store i32 %9, ptr %21, align 4, !tbaa !24
  store i32 %10, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store ptr %63, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %64 = load ptr, ptr %23, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !51
  store i32 %66, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %67 = load i32, ptr %14, align 4, !tbaa !24
  %68 = sdiv i32 %67, 1
  store i32 %68, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %69 = load i32, ptr %20, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = udiv i64 %70, 4
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %73 = load i32, ptr %16, align 4, !tbaa !24
  %74 = sdiv i32 %73, 1
  store i32 %74, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %75 = load ptr, ptr %15, align 8, !tbaa !62
  %76 = load i32, ptr %21, align 4, !tbaa !24
  %77 = load i32, ptr %27, align 4, !tbaa !24
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store ptr %80, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %81 = load ptr, ptr %13, align 8, !tbaa !62
  %82 = load i32, ptr %21, align 4, !tbaa !24
  %83 = load i32, ptr %25, align 4, !tbaa !24
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %87 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %87, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %88 = load ptr, ptr %23, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !67
  %91 = sitofp i32 %90 to float
  %92 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %91, float 1.000000e+00)
  store float %92, ptr %31, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %93 = load ptr, ptr %23, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !70
  %96 = sitofp i32 %95 to float
  %97 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %96, float 1.000000e+00)
  store float %97, ptr %32, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %98 = load float, ptr %32, align 4, !tbaa !68
  %99 = load float, ptr %31, align 4, !tbaa !68
  %100 = fsub nsz float %98, %99
  %101 = load i32, ptr %24, align 4, !tbaa !24
  %102 = shl i32 1, %101
  %103 = sub nsw i32 %102, 1
  %104 = sitofp i32 %103 to float
  %105 = fdiv nsz float %100, %104
  store float %105, ptr %33, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %106 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %106, ptr %34, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %417, %11
  %108 = load i32, ptr %34, align 4, !tbaa !24
  %109 = load i32, ptr %22, align 4, !tbaa !24
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %420

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %405, %112
  %114 = load i32, ptr %36, align 4, !tbaa !24
  %115 = load i32, ptr %17, align 4, !tbaa !24
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %408

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %119 = load float, ptr %31, align 4, !tbaa !68
  %120 = load ptr, ptr %28, align 8, !tbaa !62
  %121 = load i32, ptr %36, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !71
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sitofp i32 %127 to float
  %129 = load float, ptr %31, align 4, !tbaa !68
  %130 = fsub nsz float %128, %129
  %131 = fcmp nsz ogt float 0.000000e+00, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  br label %145

133:                                              ; preds = %118
  %134 = load ptr, ptr %28, align 8, !tbaa !62
  %135 = load i32, ptr %36, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !71
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = sitofp i32 %141 to float
  %143 = load float, ptr %31, align 4, !tbaa !68
  %144 = fsub nsz float %142, %143
  br label %145

145:                                              ; preds = %133, %132
  %146 = phi nsz float [ 0.000000e+00, %132 ], [ %144, %133 ]
  %147 = load float, ptr %33, align 4, !tbaa !68
  %148 = call nsz float @llvm.fmuladd.f32(float %146, float %147, float %119)
  store float %148, ptr %37, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %149 = load float, ptr %37, align 4, !tbaa !68
  %150 = call nsz float @llvm.floor.f32(float %149)
  %151 = fptosi float %150 to i32
  store i32 %151, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %152 = load float, ptr %37, align 4, !tbaa !68
  %153 = load i32, ptr %38, align 4, !tbaa !24
  %154 = sitofp i32 %153 to float
  %155 = fsub nsz float %152, %154
  store float %155, ptr %39, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %156 = load i32, ptr %38, align 4, !tbaa !24
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %158 = load i32, ptr %38, align 4, !tbaa !24
  %159 = load i32, ptr %36, align 4, !tbaa !24
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %145
  %162 = load i32, ptr %36, align 4, !tbaa !24
  br label %165

163:                                              ; preds = %145
  %164 = load i32, ptr %38, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  store i32 %166, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %167 = load i32, ptr %38, align 4, !tbaa !24
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = load i32, ptr %36, align 4, !tbaa !24
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load i32, ptr %17, align 4, !tbaa !24
  %175 = load i32, ptr %36, align 4, !tbaa !24
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  br label %180

178:                                              ; preds = %165
  %179 = load i32, ptr %38, align 4, !tbaa !24
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi i32 [ %177, %173 ], [ %179, %178 ]
  store i32 %181, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %182 = load i32, ptr %38, align 4, !tbaa !24
  %183 = load i32, ptr %34, align 4, !tbaa !24
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load i32, ptr %34, align 4, !tbaa !24
  br label %189

187:                                              ; preds = %180
  %188 = load i32, ptr %38, align 4, !tbaa !24
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  store i32 %190, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %191 = load i32, ptr %38, align 4, !tbaa !24
  %192 = load i32, ptr %18, align 4, !tbaa !24
  %193 = load i32, ptr %34, align 4, !tbaa !24
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = load i32, ptr %18, align 4, !tbaa !24
  %199 = load i32, ptr %34, align 4, !tbaa !24
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  br label %204

202:                                              ; preds = %189
  %203 = load i32, ptr %38, align 4, !tbaa !24
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %201, %197 ], [ %203, %202 ]
  store i32 %205, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %206 = load i32, ptr %40, align 4, !tbaa !24
  %207 = load i32, ptr %36, align 4, !tbaa !24
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %36, align 4, !tbaa !24
  br label %213

211:                                              ; preds = %204
  %212 = load i32, ptr %40, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  store i32 %214, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %215 = load i32, ptr %40, align 4, !tbaa !24
  %216 = load i32, ptr %17, align 4, !tbaa !24
  %217 = load i32, ptr %36, align 4, !tbaa !24
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load i32, ptr %17, align 4, !tbaa !24
  %223 = load i32, ptr %36, align 4, !tbaa !24
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  br label %228

226:                                              ; preds = %213
  %227 = load i32, ptr %40, align 4, !tbaa !24
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i32 [ %225, %221 ], [ %227, %226 ]
  store i32 %229, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %230 = load i32, ptr %40, align 4, !tbaa !24
  %231 = load i32, ptr %34, align 4, !tbaa !24
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load i32, ptr %34, align 4, !tbaa !24
  br label %237

235:                                              ; preds = %228
  %236 = load i32, ptr %40, align 4, !tbaa !24
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %234, %233 ], [ %236, %235 ]
  store i32 %238, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %239 = load i32, ptr %40, align 4, !tbaa !24
  %240 = load i32, ptr %18, align 4, !tbaa !24
  %241 = load i32, ptr %34, align 4, !tbaa !24
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = icmp sgt i32 %239, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load i32, ptr %18, align 4, !tbaa !24
  %247 = load i32, ptr %34, align 4, !tbaa !24
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  br label %252

250:                                              ; preds = %237
  %251 = load i32, ptr %40, align 4, !tbaa !24
  br label %252

252:                                              ; preds = %250, %245
  %253 = phi i32 [ %249, %245 ], [ %251, %250 ]
  store i32 %253, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %254 = load ptr, ptr %30, align 8, !tbaa !65
  %255 = load i32, ptr %34, align 4, !tbaa !24
  %256 = load i32, ptr %43, align 4, !tbaa !24
  %257 = sub nsw i32 %255, %256
  %258 = load i32, ptr %26, align 4, !tbaa !24
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %36, align 4, !tbaa !24
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %41, align 4, !tbaa !24
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %254, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !24
  store i32 %266, ptr %49, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %267 = load ptr, ptr %30, align 8, !tbaa !65
  %268 = load i32, ptr %34, align 4, !tbaa !24
  %269 = load i32, ptr %43, align 4, !tbaa !24
  %270 = sub nsw i32 %268, %269
  %271 = load i32, ptr %26, align 4, !tbaa !24
  %272 = mul nsw i32 %270, %271
  %273 = load i32, ptr %36, align 4, !tbaa !24
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %42, align 4, !tbaa !24
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %267, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !24
  store i32 %279, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %280 = load ptr, ptr %30, align 8, !tbaa !65
  %281 = load i32, ptr %34, align 4, !tbaa !24
  %282 = load i32, ptr %44, align 4, !tbaa !24
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %26, align 4, !tbaa !24
  %285 = mul nsw i32 %283, %284
  %286 = load i32, ptr %36, align 4, !tbaa !24
  %287 = add nsw i32 %285, %286
  %288 = load i32, ptr %41, align 4, !tbaa !24
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %280, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !24
  store i32 %292, ptr %51, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %293 = load ptr, ptr %30, align 8, !tbaa !65
  %294 = load i32, ptr %34, align 4, !tbaa !24
  %295 = load i32, ptr %44, align 4, !tbaa !24
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %26, align 4, !tbaa !24
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %36, align 4, !tbaa !24
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %42, align 4, !tbaa !24
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %293, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !24
  store i32 %305, ptr %52, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %306 = load ptr, ptr %30, align 8, !tbaa !65
  %307 = load i32, ptr %34, align 4, !tbaa !24
  %308 = load i32, ptr %47, align 4, !tbaa !24
  %309 = sub nsw i32 %307, %308
  %310 = load i32, ptr %26, align 4, !tbaa !24
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %36, align 4, !tbaa !24
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %45, align 4, !tbaa !24
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %306, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !24
  store i32 %318, ptr %53, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %319 = load ptr, ptr %30, align 8, !tbaa !65
  %320 = load i32, ptr %34, align 4, !tbaa !24
  %321 = load i32, ptr %47, align 4, !tbaa !24
  %322 = sub nsw i32 %320, %321
  %323 = load i32, ptr %26, align 4, !tbaa !24
  %324 = mul nsw i32 %322, %323
  %325 = load i32, ptr %36, align 4, !tbaa !24
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %46, align 4, !tbaa !24
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %319, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !24
  store i32 %331, ptr %54, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %332 = load ptr, ptr %30, align 8, !tbaa !65
  %333 = load i32, ptr %34, align 4, !tbaa !24
  %334 = load i32, ptr %48, align 4, !tbaa !24
  %335 = add nsw i32 %333, %334
  %336 = load i32, ptr %26, align 4, !tbaa !24
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %36, align 4, !tbaa !24
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %45, align 4, !tbaa !24
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %332, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !24
  store i32 %344, ptr %55, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %345 = load ptr, ptr %30, align 8, !tbaa !65
  %346 = load i32, ptr %34, align 4, !tbaa !24
  %347 = load i32, ptr %48, align 4, !tbaa !24
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %26, align 4, !tbaa !24
  %350 = mul nsw i32 %348, %349
  %351 = load i32, ptr %36, align 4, !tbaa !24
  %352 = add nsw i32 %350, %351
  %353 = load i32, ptr %46, align 4, !tbaa !24
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %345, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !24
  store i32 %357, ptr %56, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %358 = load i32, ptr %41, align 4, !tbaa !24
  %359 = load i32, ptr %42, align 4, !tbaa !24
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %43, align 4, !tbaa !24
  %362 = load i32, ptr %44, align 4, !tbaa !24
  %363 = add nsw i32 %361, %362
  %364 = mul nsw i32 %360, %363
  store i32 %364, ptr %57, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %365 = load i32, ptr %45, align 4, !tbaa !24
  %366 = load i32, ptr %46, align 4, !tbaa !24
  %367 = add nsw i32 %365, %366
  %368 = load i32, ptr %47, align 4, !tbaa !24
  %369 = load i32, ptr %48, align 4, !tbaa !24
  %370 = add nsw i32 %368, %369
  %371 = mul nsw i32 %367, %370
  store i32 %371, ptr %58, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %372 = load i32, ptr %52, align 4, !tbaa !24
  %373 = load i32, ptr %49, align 4, !tbaa !24
  %374 = add i32 %372, %373
  %375 = load i32, ptr %51, align 4, !tbaa !24
  %376 = sub i32 %374, %375
  %377 = load i32, ptr %50, align 4, !tbaa !24
  %378 = sub i32 %376, %377
  %379 = load i32, ptr %57, align 4, !tbaa !24
  %380 = udiv i32 %378, %379
  store i32 %380, ptr %59, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %381 = load i32, ptr %56, align 4, !tbaa !24
  %382 = load i32, ptr %53, align 4, !tbaa !24
  %383 = add i32 %381, %382
  %384 = load i32, ptr %55, align 4, !tbaa !24
  %385 = sub i32 %383, %384
  %386 = load i32, ptr %54, align 4, !tbaa !24
  %387 = sub i32 %385, %386
  %388 = load i32, ptr %58, align 4, !tbaa !24
  %389 = udiv i32 %387, %388
  store i32 %389, ptr %60, align 4, !tbaa !24
  %390 = load i32, ptr %59, align 4, !tbaa !24
  %391 = uitofp i32 %390 to float
  %392 = load i32, ptr %60, align 4, !tbaa !24
  %393 = uitofp i32 %392 to float
  %394 = load float, ptr %39, align 4, !tbaa !68
  %395 = call nsz float @lerpf(float noundef %391, float noundef %393, float noundef %394)
  %396 = call i64 @llvm.lrint.i64.f32(float %395)
  %397 = trunc i64 %396 to i32
  %398 = load i32, ptr %24, align 4, !tbaa !24
  %399 = call i32 @av_clip_uintp2_c(i32 noundef %397, i32 noundef %398) #11
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %29, align 8, !tbaa !62
  %402 = load i32, ptr %36, align 4, !tbaa !24
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store i8 %400, ptr %404, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %405

405:                                              ; preds = %252
  %406 = load i32, ptr %36, align 4, !tbaa !24
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %36, align 4, !tbaa !24
  br label %113, !llvm.loop !72

408:                                              ; preds = %117
  %409 = load i32, ptr %27, align 4, !tbaa !24
  %410 = load ptr, ptr %28, align 8, !tbaa !62
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  store ptr %412, ptr %28, align 8, !tbaa !62
  %413 = load i32, ptr %25, align 4, !tbaa !24
  %414 = load ptr, ptr %29, align 8, !tbaa !62
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %29, align 8, !tbaa !62
  br label %417

417:                                              ; preds = %408
  %418 = load i32, ptr %34, align 4, !tbaa !24
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %34, align 4, !tbaa !24
  br label %107, !llvm.loop !73

420:                                              ; preds = %111
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blur_plane16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !62
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !62
  store i32 %4, ptr %16, align 4, !tbaa !24
  store i32 %5, ptr %17, align 4, !tbaa !24
  store i32 %6, ptr %18, align 4, !tbaa !24
  store ptr %7, ptr %19, align 8, !tbaa !62
  store i32 %8, ptr %20, align 4, !tbaa !24
  store i32 %9, ptr %21, align 4, !tbaa !24
  store i32 %10, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store ptr %63, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %64 = load ptr, ptr %23, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !51
  store i32 %66, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %67 = load i32, ptr %14, align 4, !tbaa !24
  %68 = sdiv i32 %67, 2
  store i32 %68, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %69 = load i32, ptr %20, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = udiv i64 %70, 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %73 = load i32, ptr %16, align 4, !tbaa !24
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %75 = load ptr, ptr %15, align 8, !tbaa !62
  %76 = load i32, ptr %21, align 4, !tbaa !24
  %77 = load i32, ptr %27, align 4, !tbaa !24
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  store ptr %80, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %81 = load ptr, ptr %13, align 8, !tbaa !62
  %82 = load i32, ptr %21, align 4, !tbaa !24
  %83 = load i32, ptr %25, align 4, !tbaa !24
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  store ptr %86, ptr %29, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %87 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %87, ptr %30, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %88 = load ptr, ptr %23, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !67
  %91 = sitofp i32 %90 to float
  %92 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %91, float 1.000000e+00)
  store float %92, ptr %31, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %93 = load ptr, ptr %23, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !70
  %96 = sitofp i32 %95 to float
  %97 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %96, float 1.000000e+00)
  store float %97, ptr %32, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %98 = load float, ptr %32, align 4, !tbaa !68
  %99 = load float, ptr %31, align 4, !tbaa !68
  %100 = fsub nsz float %98, %99
  %101 = load i32, ptr %24, align 4, !tbaa !24
  %102 = shl i32 1, %101
  %103 = sub nsw i32 %102, 1
  %104 = sitofp i32 %103 to float
  %105 = fdiv nsz float %100, %104
  store float %105, ptr %33, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %106 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %106, ptr %34, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %419, %11
  %108 = load i32, ptr %34, align 4, !tbaa !24
  %109 = load i32, ptr %22, align 4, !tbaa !24
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %422

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %407, %112
  %114 = load i32, ptr %36, align 4, !tbaa !24
  %115 = load i32, ptr %17, align 4, !tbaa !24
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %410

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %119 = load float, ptr %31, align 4, !tbaa !68
  %120 = load ptr, ptr %28, align 8, !tbaa !74
  %121 = load i32, ptr %36, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !78
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sitofp i32 %127 to float
  %129 = load float, ptr %31, align 4, !tbaa !68
  %130 = fsub nsz float %128, %129
  %131 = fcmp nsz ogt float 0.000000e+00, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  br label %145

133:                                              ; preds = %118
  %134 = load ptr, ptr %28, align 8, !tbaa !74
  %135 = load i32, ptr %36, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !78
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = sitofp i32 %141 to float
  %143 = load float, ptr %31, align 4, !tbaa !68
  %144 = fsub nsz float %142, %143
  br label %145

145:                                              ; preds = %133, %132
  %146 = phi nsz float [ 0.000000e+00, %132 ], [ %144, %133 ]
  %147 = load float, ptr %33, align 4, !tbaa !68
  %148 = call nsz float @llvm.fmuladd.f32(float %146, float %147, float %119)
  store float %148, ptr %37, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %149 = load float, ptr %37, align 4, !tbaa !68
  %150 = call nsz float @llvm.floor.f32(float %149)
  %151 = fptosi float %150 to i32
  store i32 %151, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %152 = load float, ptr %37, align 4, !tbaa !68
  %153 = load i32, ptr %38, align 4, !tbaa !24
  %154 = sitofp i32 %153 to float
  %155 = fsub nsz float %152, %154
  store float %155, ptr %39, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %156 = load i32, ptr %38, align 4, !tbaa !24
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %158 = load i32, ptr %38, align 4, !tbaa !24
  %159 = load i32, ptr %36, align 4, !tbaa !24
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %145
  %162 = load i32, ptr %36, align 4, !tbaa !24
  br label %165

163:                                              ; preds = %145
  %164 = load i32, ptr %38, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  store i32 %166, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %167 = load i32, ptr %38, align 4, !tbaa !24
  %168 = load i32, ptr %17, align 4, !tbaa !24
  %169 = load i32, ptr %36, align 4, !tbaa !24
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = load i32, ptr %17, align 4, !tbaa !24
  %175 = load i32, ptr %36, align 4, !tbaa !24
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  br label %180

178:                                              ; preds = %165
  %179 = load i32, ptr %38, align 4, !tbaa !24
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi i32 [ %177, %173 ], [ %179, %178 ]
  store i32 %181, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %182 = load i32, ptr %38, align 4, !tbaa !24
  %183 = load i32, ptr %34, align 4, !tbaa !24
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load i32, ptr %34, align 4, !tbaa !24
  br label %189

187:                                              ; preds = %180
  %188 = load i32, ptr %38, align 4, !tbaa !24
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  store i32 %190, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %191 = load i32, ptr %38, align 4, !tbaa !24
  %192 = load i32, ptr %18, align 4, !tbaa !24
  %193 = load i32, ptr %34, align 4, !tbaa !24
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = load i32, ptr %18, align 4, !tbaa !24
  %199 = load i32, ptr %34, align 4, !tbaa !24
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  br label %204

202:                                              ; preds = %189
  %203 = load i32, ptr %38, align 4, !tbaa !24
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %201, %197 ], [ %203, %202 ]
  store i32 %205, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %206 = load i32, ptr %40, align 4, !tbaa !24
  %207 = load i32, ptr %36, align 4, !tbaa !24
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %36, align 4, !tbaa !24
  br label %213

211:                                              ; preds = %204
  %212 = load i32, ptr %40, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  store i32 %214, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %215 = load i32, ptr %40, align 4, !tbaa !24
  %216 = load i32, ptr %17, align 4, !tbaa !24
  %217 = load i32, ptr %36, align 4, !tbaa !24
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load i32, ptr %17, align 4, !tbaa !24
  %223 = load i32, ptr %36, align 4, !tbaa !24
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  br label %228

226:                                              ; preds = %213
  %227 = load i32, ptr %40, align 4, !tbaa !24
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i32 [ %225, %221 ], [ %227, %226 ]
  store i32 %229, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %230 = load i32, ptr %40, align 4, !tbaa !24
  %231 = load i32, ptr %34, align 4, !tbaa !24
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load i32, ptr %34, align 4, !tbaa !24
  br label %237

235:                                              ; preds = %228
  %236 = load i32, ptr %40, align 4, !tbaa !24
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %234, %233 ], [ %236, %235 ]
  store i32 %238, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %239 = load i32, ptr %40, align 4, !tbaa !24
  %240 = load i32, ptr %18, align 4, !tbaa !24
  %241 = load i32, ptr %34, align 4, !tbaa !24
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = icmp sgt i32 %239, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load i32, ptr %18, align 4, !tbaa !24
  %247 = load i32, ptr %34, align 4, !tbaa !24
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  br label %252

250:                                              ; preds = %237
  %251 = load i32, ptr %40, align 4, !tbaa !24
  br label %252

252:                                              ; preds = %250, %245
  %253 = phi i32 [ %249, %245 ], [ %251, %250 ]
  store i32 %253, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %254 = load ptr, ptr %30, align 8, !tbaa !76
  %255 = load i32, ptr %34, align 4, !tbaa !24
  %256 = load i32, ptr %43, align 4, !tbaa !24
  %257 = sub nsw i32 %255, %256
  %258 = load i32, ptr %26, align 4, !tbaa !24
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %36, align 4, !tbaa !24
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %41, align 4, !tbaa !24
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %254, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !80
  store i64 %266, ptr %49, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %267 = load ptr, ptr %30, align 8, !tbaa !76
  %268 = load i32, ptr %34, align 4, !tbaa !24
  %269 = load i32, ptr %43, align 4, !tbaa !24
  %270 = sub nsw i32 %268, %269
  %271 = load i32, ptr %26, align 4, !tbaa !24
  %272 = mul nsw i32 %270, %271
  %273 = load i32, ptr %36, align 4, !tbaa !24
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %42, align 4, !tbaa !24
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %267, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !80
  store i64 %279, ptr %50, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %280 = load ptr, ptr %30, align 8, !tbaa !76
  %281 = load i32, ptr %34, align 4, !tbaa !24
  %282 = load i32, ptr %44, align 4, !tbaa !24
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %26, align 4, !tbaa !24
  %285 = mul nsw i32 %283, %284
  %286 = load i32, ptr %36, align 4, !tbaa !24
  %287 = add nsw i32 %285, %286
  %288 = load i32, ptr %41, align 4, !tbaa !24
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %280, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !80
  store i64 %292, ptr %51, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %293 = load ptr, ptr %30, align 8, !tbaa !76
  %294 = load i32, ptr %34, align 4, !tbaa !24
  %295 = load i32, ptr %44, align 4, !tbaa !24
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %26, align 4, !tbaa !24
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %36, align 4, !tbaa !24
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %42, align 4, !tbaa !24
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %293, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !80
  store i64 %305, ptr %52, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %306 = load ptr, ptr %30, align 8, !tbaa !76
  %307 = load i32, ptr %34, align 4, !tbaa !24
  %308 = load i32, ptr %47, align 4, !tbaa !24
  %309 = sub nsw i32 %307, %308
  %310 = load i32, ptr %26, align 4, !tbaa !24
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %36, align 4, !tbaa !24
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %45, align 4, !tbaa !24
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i64, ptr %306, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !80
  store i64 %318, ptr %53, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %319 = load ptr, ptr %30, align 8, !tbaa !76
  %320 = load i32, ptr %34, align 4, !tbaa !24
  %321 = load i32, ptr %47, align 4, !tbaa !24
  %322 = sub nsw i32 %320, %321
  %323 = load i32, ptr %26, align 4, !tbaa !24
  %324 = mul nsw i32 %322, %323
  %325 = load i32, ptr %36, align 4, !tbaa !24
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %46, align 4, !tbaa !24
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %319, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !80
  store i64 %331, ptr %54, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %332 = load ptr, ptr %30, align 8, !tbaa !76
  %333 = load i32, ptr %34, align 4, !tbaa !24
  %334 = load i32, ptr %48, align 4, !tbaa !24
  %335 = add nsw i32 %333, %334
  %336 = load i32, ptr %26, align 4, !tbaa !24
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %36, align 4, !tbaa !24
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %45, align 4, !tbaa !24
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %332, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !80
  store i64 %344, ptr %55, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %345 = load ptr, ptr %30, align 8, !tbaa !76
  %346 = load i32, ptr %34, align 4, !tbaa !24
  %347 = load i32, ptr %48, align 4, !tbaa !24
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %26, align 4, !tbaa !24
  %350 = mul nsw i32 %348, %349
  %351 = load i32, ptr %36, align 4, !tbaa !24
  %352 = add nsw i32 %350, %351
  %353 = load i32, ptr %46, align 4, !tbaa !24
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i64, ptr %345, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !80
  store i64 %357, ptr %56, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %358 = load i32, ptr %41, align 4, !tbaa !24
  %359 = load i32, ptr %42, align 4, !tbaa !24
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %43, align 4, !tbaa !24
  %362 = load i32, ptr %44, align 4, !tbaa !24
  %363 = add nsw i32 %361, %362
  %364 = mul nsw i32 %360, %363
  %365 = sext i32 %364 to i64
  store i64 %365, ptr %57, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %366 = load i32, ptr %45, align 4, !tbaa !24
  %367 = load i32, ptr %46, align 4, !tbaa !24
  %368 = add nsw i32 %366, %367
  %369 = load i32, ptr %47, align 4, !tbaa !24
  %370 = load i32, ptr %48, align 4, !tbaa !24
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %368, %371
  %373 = sext i32 %372 to i64
  store i64 %373, ptr %58, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %374 = load i64, ptr %52, align 8, !tbaa !80
  %375 = load i64, ptr %49, align 8, !tbaa !80
  %376 = add i64 %374, %375
  %377 = load i64, ptr %51, align 8, !tbaa !80
  %378 = sub i64 %376, %377
  %379 = load i64, ptr %50, align 8, !tbaa !80
  %380 = sub i64 %378, %379
  %381 = load i64, ptr %57, align 8, !tbaa !80
  %382 = udiv i64 %380, %381
  store i64 %382, ptr %59, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %383 = load i64, ptr %56, align 8, !tbaa !80
  %384 = load i64, ptr %53, align 8, !tbaa !80
  %385 = add i64 %383, %384
  %386 = load i64, ptr %55, align 8, !tbaa !80
  %387 = sub i64 %385, %386
  %388 = load i64, ptr %54, align 8, !tbaa !80
  %389 = sub i64 %387, %388
  %390 = load i64, ptr %58, align 8, !tbaa !80
  %391 = udiv i64 %389, %390
  store i64 %391, ptr %60, align 8, !tbaa !80
  %392 = load i64, ptr %59, align 8, !tbaa !80
  %393 = uitofp i64 %392 to float
  %394 = load i64, ptr %60, align 8, !tbaa !80
  %395 = uitofp i64 %394 to float
  %396 = load float, ptr %39, align 4, !tbaa !68
  %397 = call nsz float @lerpf(float noundef %393, float noundef %395, float noundef %396)
  %398 = call i64 @llvm.lrint.i64.f32(float %397)
  %399 = trunc i64 %398 to i32
  %400 = load i32, ptr %24, align 4, !tbaa !24
  %401 = call i32 @av_clip_uintp2_c(i32 noundef %399, i32 noundef %400) #11
  %402 = trunc i32 %401 to i16
  %403 = load ptr, ptr %29, align 8, !tbaa !74
  %404 = load i32, ptr %36, align 4, !tbaa !24
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %403, i64 %405
  store i16 %402, ptr %406, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %407

407:                                              ; preds = %252
  %408 = load i32, ptr %36, align 4, !tbaa !24
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %36, align 4, !tbaa !24
  br label %113, !llvm.loop !81

410:                                              ; preds = %117
  %411 = load i32, ptr %27, align 4, !tbaa !24
  %412 = load ptr, ptr %28, align 8, !tbaa !74
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i16, ptr %412, i64 %413
  store ptr %414, ptr %28, align 8, !tbaa !74
  %415 = load i32, ptr %25, align 4, !tbaa !24
  %416 = load ptr, ptr %29, align 8, !tbaa !74
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i16, ptr %416, i64 %417
  store ptr %418, ptr %29, align 8, !tbaa !74
  br label %419

419:                                              ; preds = %410
  %420 = load i32, ptr %34, align 4, !tbaa !24
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %34, align 4, !tbaa !24
  br label %107, !llvm.loop !82

422:                                              ; preds = %111
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blur_plane32(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !62
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !62
  store i32 %4, ptr %16, align 4, !tbaa !24
  store i32 %5, ptr %17, align 4, !tbaa !24
  store i32 %6, ptr %18, align 4, !tbaa !24
  store ptr %7, ptr %19, align 8, !tbaa !62
  store i32 %8, ptr %20, align 4, !tbaa !24
  store i32 %9, ptr %21, align 4, !tbaa !24
  store i32 %10, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store ptr %63, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %64 = load i32, ptr %14, align 4, !tbaa !24
  %65 = sdiv i32 %64, 4
  store i32 %65, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %66 = load i32, ptr %20, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %67, 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %70 = load i32, ptr %16, align 4, !tbaa !24
  %71 = sdiv i32 %70, 4
  store i32 %71, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %72 = load ptr, ptr %15, align 8, !tbaa !62
  %73 = load i32, ptr %21, align 4, !tbaa !24
  %74 = load i32, ptr %27, align 4, !tbaa !24
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %72, i64 %76
  store ptr %77, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %78 = load ptr, ptr %13, align 8, !tbaa !62
  %79 = load i32, ptr %21, align 4, !tbaa !24
  %80 = load i32, ptr %25, align 4, !tbaa !24
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  store ptr %83, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %84 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %84, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %85 = load ptr, ptr %23, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !67
  %88 = sitofp i32 %87 to float
  %89 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %88, float 1.000000e+00)
  store float %89, ptr %31, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %90 = load ptr, ptr %23, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !70
  %93 = sitofp i32 %92 to float
  %94 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %93, float 1.000000e+00)
  store float %94, ptr %32, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %95 = load float, ptr %32, align 4, !tbaa !68
  %96 = load float, ptr %31, align 4, !tbaa !68
  %97 = fsub nsz float %95, %96
  %98 = fdiv nsz float %97, 1.000000e+00
  store float %98, ptr %33, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %99 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %99, ptr %34, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %401, %11
  %101 = load i32, ptr %34, align 4, !tbaa !24
  %102 = load i32, ptr %22, align 4, !tbaa !24
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %404

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %389, %105
  %107 = load i32, ptr %36, align 4, !tbaa !24
  %108 = load i32, ptr %17, align 4, !tbaa !24
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %392

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %112 = load float, ptr %31, align 4, !tbaa !68
  %113 = load ptr, ptr %28, align 8, !tbaa !83
  %114 = load i32, ptr %36, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !68
  %118 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %117, float 1.000000e+00)
  %119 = load float, ptr %31, align 4, !tbaa !68
  %120 = fsub nsz float %118, %119
  %121 = fcmp nsz ogt float 0.000000e+00, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %132

123:                                              ; preds = %111
  %124 = load ptr, ptr %28, align 8, !tbaa !83
  %125 = load i32, ptr %36, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !68
  %129 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %128, float 1.000000e+00)
  %130 = load float, ptr %31, align 4, !tbaa !68
  %131 = fsub nsz float %129, %130
  br label %132

132:                                              ; preds = %123, %122
  %133 = phi nsz float [ 0.000000e+00, %122 ], [ %131, %123 ]
  %134 = load float, ptr %33, align 4, !tbaa !68
  %135 = call nsz float @llvm.fmuladd.f32(float %133, float %134, float %112)
  store float %135, ptr %37, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %136 = load float, ptr %37, align 4, !tbaa !68
  %137 = call nsz float @llvm.floor.f32(float %136)
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %139 = load float, ptr %37, align 4, !tbaa !68
  %140 = load i32, ptr %38, align 4, !tbaa !24
  %141 = sitofp i32 %140 to float
  %142 = fsub nsz float %139, %141
  store float %142, ptr %39, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %143 = load i32, ptr %38, align 4, !tbaa !24
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %145 = load i32, ptr %38, align 4, !tbaa !24
  %146 = load i32, ptr %36, align 4, !tbaa !24
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %132
  %149 = load i32, ptr %36, align 4, !tbaa !24
  br label %152

150:                                              ; preds = %132
  %151 = load i32, ptr %38, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %154 = load i32, ptr %38, align 4, !tbaa !24
  %155 = load i32, ptr %17, align 4, !tbaa !24
  %156 = load i32, ptr %36, align 4, !tbaa !24
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load i32, ptr %17, align 4, !tbaa !24
  %162 = load i32, ptr %36, align 4, !tbaa !24
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  br label %167

165:                                              ; preds = %152
  %166 = load i32, ptr %38, align 4, !tbaa !24
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %164, %160 ], [ %166, %165 ]
  store i32 %168, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %169 = load i32, ptr %38, align 4, !tbaa !24
  %170 = load i32, ptr %34, align 4, !tbaa !24
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %34, align 4, !tbaa !24
  br label %176

174:                                              ; preds = %167
  %175 = load i32, ptr %38, align 4, !tbaa !24
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %173, %172 ], [ %175, %174 ]
  store i32 %177, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %178 = load i32, ptr %38, align 4, !tbaa !24
  %179 = load i32, ptr %18, align 4, !tbaa !24
  %180 = load i32, ptr %34, align 4, !tbaa !24
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = icmp sgt i32 %178, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load i32, ptr %34, align 4, !tbaa !24
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  br label %191

189:                                              ; preds = %176
  %190 = load i32, ptr %38, align 4, !tbaa !24
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ %188, %184 ], [ %190, %189 ]
  store i32 %192, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %193 = load i32, ptr %40, align 4, !tbaa !24
  %194 = load i32, ptr %36, align 4, !tbaa !24
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load i32, ptr %36, align 4, !tbaa !24
  br label %200

198:                                              ; preds = %191
  %199 = load i32, ptr %40, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %197, %196 ], [ %199, %198 ]
  store i32 %201, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %202 = load i32, ptr %40, align 4, !tbaa !24
  %203 = load i32, ptr %17, align 4, !tbaa !24
  %204 = load i32, ptr %36, align 4, !tbaa !24
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load i32, ptr %17, align 4, !tbaa !24
  %210 = load i32, ptr %36, align 4, !tbaa !24
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  br label %215

213:                                              ; preds = %200
  %214 = load i32, ptr %40, align 4, !tbaa !24
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi i32 [ %212, %208 ], [ %214, %213 ]
  store i32 %216, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %217 = load i32, ptr %40, align 4, !tbaa !24
  %218 = load i32, ptr %34, align 4, !tbaa !24
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %34, align 4, !tbaa !24
  br label %224

222:                                              ; preds = %215
  %223 = load i32, ptr %40, align 4, !tbaa !24
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  store i32 %225, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %226 = load i32, ptr %40, align 4, !tbaa !24
  %227 = load i32, ptr %18, align 4, !tbaa !24
  %228 = load i32, ptr %34, align 4, !tbaa !24
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = icmp sgt i32 %226, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = load i32, ptr %18, align 4, !tbaa !24
  %234 = load i32, ptr %34, align 4, !tbaa !24
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  br label %239

237:                                              ; preds = %224
  %238 = load i32, ptr %40, align 4, !tbaa !24
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi i32 [ %236, %232 ], [ %238, %237 ]
  store i32 %240, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %241 = load ptr, ptr %30, align 8, !tbaa !85
  %242 = load i32, ptr %34, align 4, !tbaa !24
  %243 = load i32, ptr %43, align 4, !tbaa !24
  %244 = sub nsw i32 %242, %243
  %245 = load i32, ptr %26, align 4, !tbaa !24
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %36, align 4, !tbaa !24
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %41, align 4, !tbaa !24
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %241, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !86
  store double %253, ptr %49, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %254 = load ptr, ptr %30, align 8, !tbaa !85
  %255 = load i32, ptr %34, align 4, !tbaa !24
  %256 = load i32, ptr %43, align 4, !tbaa !24
  %257 = sub nsw i32 %255, %256
  %258 = load i32, ptr %26, align 4, !tbaa !24
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %36, align 4, !tbaa !24
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %42, align 4, !tbaa !24
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %254, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !86
  store double %266, ptr %50, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %267 = load ptr, ptr %30, align 8, !tbaa !85
  %268 = load i32, ptr %34, align 4, !tbaa !24
  %269 = load i32, ptr %44, align 4, !tbaa !24
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %26, align 4, !tbaa !24
  %272 = mul nsw i32 %270, %271
  %273 = load i32, ptr %36, align 4, !tbaa !24
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %41, align 4, !tbaa !24
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %267, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !86
  store double %279, ptr %51, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %280 = load ptr, ptr %30, align 8, !tbaa !85
  %281 = load i32, ptr %34, align 4, !tbaa !24
  %282 = load i32, ptr %44, align 4, !tbaa !24
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %26, align 4, !tbaa !24
  %285 = mul nsw i32 %283, %284
  %286 = load i32, ptr %36, align 4, !tbaa !24
  %287 = add nsw i32 %285, %286
  %288 = load i32, ptr %42, align 4, !tbaa !24
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %280, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !86
  store double %292, ptr %52, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %293 = load ptr, ptr %30, align 8, !tbaa !85
  %294 = load i32, ptr %34, align 4, !tbaa !24
  %295 = load i32, ptr %47, align 4, !tbaa !24
  %296 = sub nsw i32 %294, %295
  %297 = load i32, ptr %26, align 4, !tbaa !24
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %36, align 4, !tbaa !24
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %45, align 4, !tbaa !24
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %293, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !86
  store double %305, ptr %53, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %306 = load ptr, ptr %30, align 8, !tbaa !85
  %307 = load i32, ptr %34, align 4, !tbaa !24
  %308 = load i32, ptr %47, align 4, !tbaa !24
  %309 = sub nsw i32 %307, %308
  %310 = load i32, ptr %26, align 4, !tbaa !24
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %36, align 4, !tbaa !24
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %46, align 4, !tbaa !24
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %306, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !86
  store double %318, ptr %54, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %319 = load ptr, ptr %30, align 8, !tbaa !85
  %320 = load i32, ptr %34, align 4, !tbaa !24
  %321 = load i32, ptr %48, align 4, !tbaa !24
  %322 = add nsw i32 %320, %321
  %323 = load i32, ptr %26, align 4, !tbaa !24
  %324 = mul nsw i32 %322, %323
  %325 = load i32, ptr %36, align 4, !tbaa !24
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %45, align 4, !tbaa !24
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %319, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !86
  store double %331, ptr %55, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %332 = load ptr, ptr %30, align 8, !tbaa !85
  %333 = load i32, ptr %34, align 4, !tbaa !24
  %334 = load i32, ptr %48, align 4, !tbaa !24
  %335 = add nsw i32 %333, %334
  %336 = load i32, ptr %26, align 4, !tbaa !24
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %36, align 4, !tbaa !24
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %46, align 4, !tbaa !24
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %332, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !86
  store double %344, ptr %56, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %345 = load i32, ptr %41, align 4, !tbaa !24
  %346 = load i32, ptr %42, align 4, !tbaa !24
  %347 = add nsw i32 %345, %346
  %348 = load i32, ptr %43, align 4, !tbaa !24
  %349 = load i32, ptr %44, align 4, !tbaa !24
  %350 = add nsw i32 %348, %349
  %351 = mul nsw i32 %347, %350
  %352 = sitofp i32 %351 to double
  store double %352, ptr %57, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %353 = load i32, ptr %45, align 4, !tbaa !24
  %354 = load i32, ptr %46, align 4, !tbaa !24
  %355 = add nsw i32 %353, %354
  %356 = load i32, ptr %47, align 4, !tbaa !24
  %357 = load i32, ptr %48, align 4, !tbaa !24
  %358 = add nsw i32 %356, %357
  %359 = mul nsw i32 %355, %358
  %360 = sitofp i32 %359 to double
  store double %360, ptr %58, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %361 = load double, ptr %52, align 8, !tbaa !86
  %362 = load double, ptr %49, align 8, !tbaa !86
  %363 = fadd nsz double %361, %362
  %364 = load double, ptr %51, align 8, !tbaa !86
  %365 = fsub nsz double %363, %364
  %366 = load double, ptr %50, align 8, !tbaa !86
  %367 = fsub nsz double %365, %366
  %368 = load double, ptr %57, align 8, !tbaa !86
  %369 = fdiv nsz double %367, %368
  store double %369, ptr %59, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %370 = load double, ptr %56, align 8, !tbaa !86
  %371 = load double, ptr %53, align 8, !tbaa !86
  %372 = fadd nsz double %370, %371
  %373 = load double, ptr %55, align 8, !tbaa !86
  %374 = fsub nsz double %372, %373
  %375 = load double, ptr %54, align 8, !tbaa !86
  %376 = fsub nsz double %374, %375
  %377 = load double, ptr %58, align 8, !tbaa !86
  %378 = fdiv nsz double %376, %377
  store double %378, ptr %60, align 8, !tbaa !86
  %379 = load double, ptr %59, align 8, !tbaa !86
  %380 = fptrunc nsz double %379 to float
  %381 = load double, ptr %60, align 8, !tbaa !86
  %382 = fptrunc nsz double %381 to float
  %383 = load float, ptr %39, align 4, !tbaa !68
  %384 = call nsz float @lerpf(float noundef %380, float noundef %382, float noundef %383)
  %385 = load ptr, ptr %29, align 8, !tbaa !83
  %386 = load i32, ptr %36, align 4, !tbaa !24
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  store float %384, ptr %388, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %389

389:                                              ; preds = %239
  %390 = load i32, ptr %36, align 4, !tbaa !24
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %36, align 4, !tbaa !24
  br label %106, !llvm.loop !88

392:                                              ; preds = %110
  %393 = load i32, ptr %27, align 4, !tbaa !24
  %394 = load ptr, ptr %28, align 8, !tbaa !83
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds float, ptr %394, i64 %395
  store ptr %396, ptr %28, align 8, !tbaa !83
  %397 = load i32, ptr %25, align 4, !tbaa !24
  %398 = load ptr, ptr %29, align 8, !tbaa !83
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds float, ptr %398, i64 %399
  store ptr %400, ptr %29, align 8, !tbaa !83
  br label %401

401:                                              ; preds = %392
  %402 = load i32, ptr %34, align 4, !tbaa !24
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %34, align 4, !tbaa !24
  br label %100, !llvm.loop !89

404:                                              ; preds = %104
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @compute_sat8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !62
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %19, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %20, ptr %14, align 8, !tbaa !65
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = sdiv i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !24
  %27 = load i32, ptr %12, align 4, !tbaa !24
  %28 = load ptr, ptr %14, align 8, !tbaa !65
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %77, %6
  %32 = load i32, ptr %15, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %80

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %18, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !62
  %44 = load i32, ptr %18, align 4, !tbaa !24
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !71
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %17, align 4, !tbaa !24
  %51 = add i32 %50, %49
  store i32 %51, ptr %17, align 4, !tbaa !24
  %52 = load i32, ptr %17, align 4, !tbaa !24
  %53 = load ptr, ptr %14, align 8, !tbaa !65
  %54 = load i32, ptr %18, align 4, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !24
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = add i32 %52, %59
  %61 = load ptr, ptr %14, align 8, !tbaa !65
  %62 = load i32, ptr %18, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %18, align 4, !tbaa !24
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !24
  br label %37, !llvm.loop !90

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4, !tbaa !24
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !62
  %73 = load i32, ptr %12, align 4, !tbaa !24
  %74 = load ptr, ptr %14, align 8, !tbaa !65
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %15, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !24
  br label %31, !llvm.loop !91

80:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_sat16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !62
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %19, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %20, ptr %14, align 8, !tbaa !76
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %24, 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !24
  %27 = load i32, ptr %12, align 4, !tbaa !24
  %28 = load ptr, ptr %14, align 8, !tbaa !76
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %77, %6
  %32 = load i32, ptr %15, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %80

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %18, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !74
  %44 = load i32, ptr %18, align 4, !tbaa !24
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !78
  %49 = zext i16 %48 to i64
  %50 = load i64, ptr %17, align 8, !tbaa !80
  %51 = add i64 %50, %49
  store i64 %51, ptr %17, align 8, !tbaa !80
  %52 = load i64, ptr %17, align 8, !tbaa !80
  %53 = load ptr, ptr %14, align 8, !tbaa !76
  %54 = load i32, ptr %18, align 4, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !24
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = add i64 %52, %59
  %61 = load ptr, ptr %14, align 8, !tbaa !76
  %62 = load i32, ptr %18, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  store i64 %60, ptr %64, align 8, !tbaa !80
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %18, align 4, !tbaa !24
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !24
  br label %37, !llvm.loop !92

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4, !tbaa !24
  %70 = load ptr, ptr %13, align 8, !tbaa !74
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !74
  %73 = load i32, ptr %12, align 4, !tbaa !24
  %74 = load ptr, ptr %14, align 8, !tbaa !76
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %15, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !24
  br label %31, !llvm.loop !93

80:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_sat32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !62
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %19, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %20, ptr %14, align 8, !tbaa !85
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = sdiv i32 %21, 4
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %24, 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !24
  %27 = load i32, ptr %12, align 4, !tbaa !24
  %28 = load ptr, ptr %14, align 8, !tbaa !85
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %77, %6
  %32 = load i32, ptr %15, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %80

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store double 0.000000e+00, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %18, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !83
  %44 = load i32, ptr %18, align 4, !tbaa !24
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !68
  %49 = fpext nsz float %48 to double
  %50 = load double, ptr %17, align 8, !tbaa !86
  %51 = fadd nsz double %50, %49
  store double %51, ptr %17, align 8, !tbaa !86
  %52 = load double, ptr %17, align 8, !tbaa !86
  %53 = load ptr, ptr %14, align 8, !tbaa !85
  %54 = load i32, ptr %18, align 4, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !24
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %53, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !86
  %60 = fadd nsz double %52, %59
  %61 = load ptr, ptr %14, align 8, !tbaa !85
  %62 = load i32, ptr %18, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %60, ptr %64, align 8, !tbaa !86
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %18, align 4, !tbaa !24
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !24
  br label %37, !llvm.loop !94

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4, !tbaa !24
  %70 = load ptr, ptr %13, align 8, !tbaa !83
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store ptr %72, ptr %13, align 8, !tbaa !83
  %73 = load i32, ptr %12, align 4, !tbaa !24
  %74 = load ptr, ptr %14, align 8, !tbaa !85
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %15, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !24
  br label %31, !llvm.loop !95

80:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @varblur_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !70
  br label %30

30:                                               ; preds = %23, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = call i32 @ff_framesync_dualinput_get(ptr noundef %31, ptr noundef %6, ptr noundef %7)
  store i32 %32, ptr %8, align 4, !tbaa !24
  %33 = load i32, ptr %8, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !99
  %39 = icmp ne ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  %47 = call i32 @ff_filter_frame(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !99
  %51 = load ptr, ptr %7, align 8, !tbaa !99
  %52 = call i32 @blur_frame(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #2

declare i32 @ff_framesync_configure(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #8 {
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

; Function Attrs: nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !68
  store float %1, ptr %5, align 4, !tbaa !68
  store float %2, ptr %6, align 4, !tbaa !68
  %7 = load float, ptr %4, align 4, !tbaa !68
  %8 = load float, ptr %5, align 4, !tbaa !68
  %9 = load float, ptr %4, align 4, !tbaa !68
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !68
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #7

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blur_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = call i32 @av_frame_is_writable(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %32, ptr %11, align 8, !tbaa !99
  br label %49

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = call ptr @ff_get_video_buffer(ptr noundef %34, i32 noundef %37, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !99
  %42 = load ptr, ptr %11, align 8, !tbaa !99
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  call void @av_frame_free(ptr noundef %6)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8, !tbaa !99
  %47 = load ptr, ptr %6, align 8, !tbaa !99
  %48 = call i32 @av_frame_copy_props(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %115, %49
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %118

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %13, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !24
  store i32 %63, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %13, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !24
  store i32 %69, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %13, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !24
  store i32 %75, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %13, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  store ptr %81, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %13, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !24
  store i32 %87, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %88 = load ptr, ptr %6, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %13, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  store ptr %93, ptr %19, align 8, !tbaa !62
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !102
  %97 = load i32, ptr %13, align 4, !tbaa !24
  %98 = shl i32 1, %97
  %99 = and i32 %96, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %57
  store i32 4, ptr %12, align 4
  br label %112

102:                                              ; preds = %57
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = load ptr, ptr %19, align 8, !tbaa !62
  %107 = load i32, ptr %16, align 4, !tbaa !24
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = load i32, ptr %14, align 4, !tbaa !24
  %110 = load ptr, ptr %17, align 8, !tbaa !62
  %111 = load i32, ptr %18, align 4, !tbaa !24
  call void %105(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %154 [
    i32 0, label %114
    i32 4, label %115
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %13, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !24
  br label %50, !llvm.loop !103

118:                                              ; preds = %56
  %119 = load ptr, ptr %6, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %119, ptr %120, align 8, !tbaa !104
  %121 = load ptr, ptr %11, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %121, ptr %122, align 8, !tbaa !106
  %123 = load ptr, ptr %7, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 2
  store ptr %123, ptr %124, align 8, !tbaa !107
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call i32 @ff_filter_get_nb_threads(ptr noundef %130) #12
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %118
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = call i32 @ff_filter_get_nb_threads(ptr noundef %134) #12
  br label %141

136:                                              ; preds = %118
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i32 [ %135, %133 ], [ %140, %136 ]
  %143 = call i32 @ff_filter_execute(ptr noundef %125, ptr noundef @blur_planes, ptr noundef %10, ptr noundef null, i32 noundef %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !99
  %145 = load ptr, ptr %6, align 8, !tbaa !99
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @av_frame_free(ptr noundef %6)
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %9, align 8, !tbaa !27
  %150 = load ptr, ptr %11, align 8, !tbaa !99
  %151 = call i32 @ff_filter_frame(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

152:                                              ; preds = %148, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %153 = load i32, ptr %4, align 4
  ret i32 %153

154:                                              ; preds = %112
  unreachable
}

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blur_planes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %31, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.ThreadData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  store ptr %34, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  store ptr %37, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  store ptr %40, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %176, %4
  %42 = load i32, ptr %14, align 4, !tbaa !24
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %179

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !24
  store i32 %54, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %55 = load i32, ptr %16, align 4, !tbaa !24
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %60 = load i32, ptr %16, align 4, !tbaa !24
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %14, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !24
  store i32 %71, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %72 = load ptr, ptr %13, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %14, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !24
  store i32 %77, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %78 = load ptr, ptr %12, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %14, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !24
  store i32 %83, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %84 = load ptr, ptr %11, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %14, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  store ptr %89, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %90 = load ptr, ptr %11, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !24
  store i32 %95, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %14, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  store ptr %101, ptr %24, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %14, align 4, !tbaa !24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !24
  store i32 %107, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %108 = load ptr, ptr %13, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %14, align 4, !tbaa !24
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  store ptr %113, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %114 = load ptr, ptr %12, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %14, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  store ptr %119, ptr %27, align 8, !tbaa !62
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !102
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = shl i32 1, %123
  %125 = and i32 %122, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %157, label %127

127:                                              ; preds = %48
  %128 = load ptr, ptr %12, align 8, !tbaa !99
  %129 = load ptr, ptr %13, align 8, !tbaa !99
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  %132 = load ptr, ptr %27, align 8, !tbaa !62
  %133 = load i32, ptr %17, align 4, !tbaa !24
  %134 = load i32, ptr %21, align 4, !tbaa !24
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i32, ptr %21, align 4, !tbaa !24
  %139 = load ptr, ptr %26, align 8, !tbaa !62
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = load i32, ptr %20, align 4, !tbaa !24
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i32, ptr %20, align 4, !tbaa !24
  %146 = load i32, ptr %19, align 4, !tbaa !24
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = add nsw i32 %149, 7
  %151 = sdiv i32 %150, 8
  %152 = mul nsw i32 %146, %151
  %153 = load i32, ptr %18, align 4, !tbaa !24
  %154 = load i32, ptr %17, align 4, !tbaa !24
  %155 = sub nsw i32 %153, %154
  call void @av_image_copy_plane(ptr noundef %137, i32 noundef %138, ptr noundef %144, i32 noundef %145, i32 noundef %152, i32 noundef %155)
  br label %156

156:                                              ; preds = %131, %127
  store i32 4, ptr %15, align 4
  br label %173

157:                                              ; preds = %48
  %158 = load ptr, ptr %9, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %27, align 8, !tbaa !62
  %163 = load i32, ptr %21, align 4, !tbaa !24
  %164 = load ptr, ptr %22, align 8, !tbaa !62
  %165 = load i32, ptr %23, align 4, !tbaa !24
  %166 = load i32, ptr %19, align 4, !tbaa !24
  %167 = load i32, ptr %16, align 4, !tbaa !24
  %168 = load ptr, ptr %24, align 8, !tbaa !62
  %169 = load i32, ptr %25, align 4, !tbaa !24
  %170 = load i32, ptr %17, align 4, !tbaa !24
  %171 = load i32, ptr %18, align 4, !tbaa !24
  %172 = call i32 %160(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %180 [
    i32 0, label %175
    i32 4, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %14, align 4, !tbaa !24
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !24
  br label %41, !llvm.loop !111

179:                                              ; preds = %47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0

180:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #9

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @varblur_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.VarBlurContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) #2

declare void @ff_framesync_uninit(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_framesync_activate(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS14VarBlurContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !31, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !17, i64 112, !34, i64 120, !34, i64 160}
!31 = !{!"AVRational", !17, i64 0, !17, i64 4}
!32 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!37 = !{!10, !15, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!40 = !{!30, !17, i64 36}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!43 = !{!30, !17, i64 40}
!44 = !{!30, !17, i64 44}
!45 = !{!10, !14, i64 24}
!46 = !{!47, !13, i64 0}
!47 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!48 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!49 = !{!50, !17, i64 16}
!50 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!51 = !{!52, !17, i64 116}
!52 = !{!"VarBlurContext", !11, i64 0, !53, i64 8, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !7, i64 120, !7, i64 136, !7, i64 152, !7, i64 184, !17, i64 200, !6, i64 208, !6, i64 216}
!53 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !31, i64 20, !54, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !55, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!54 = !{!"long", !7, i64 0}
!55 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!56 = !{!52, !6, i64 216}
!57 = !{!52, !6, i64 208}
!58 = !{!59, !7, i64 9}
!59 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !13, i64 104}
!60 = !{!59, !7, i64 10}
!61 = !{!52, !17, i64 200}
!62 = !{!13, !13, i64 0}
!63 = distinct !{!63, !26}
!64 = !{!52, !6, i64 48}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!52, !17, i64 104}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !7, i64 0}
!70 = !{!52, !17, i64 108}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = !{!54, !54, i64 0}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 float", !6, i64 0}
!85 = !{!20, !20, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !7, i64 0}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!98 = !{!53, !5, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!101 = !{!10, !15, i64 56}
!102 = !{!52, !17, i64 112}
!103 = distinct !{!103, !26}
!104 = !{!105, !100, i64 0}
!105 = !{!"ThreadData", !100, i64 0, !100, i64 8, !100, i64 16}
!106 = !{!105, !100, i64 8}
!107 = !{!105, !100, i64 16}
!108 = !{!6, !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!111 = distinct !{!111, !26}
