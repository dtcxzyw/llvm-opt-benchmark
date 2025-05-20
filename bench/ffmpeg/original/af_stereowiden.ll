target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.StereoWidenContext = type { ptr, float, float, float, float, ptr, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"stereowiden\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apply stereo widening effect.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_stereowiden = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @stereowiden_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 48, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@stereowiden_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @stereowiden_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set delay time\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set feedback gain\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"crossfeed\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set cross feed\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"drymix\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"set dry-mix\00", align 1
@stereowiden_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 2.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 3.000000e-01 }, double 0.000000e+00, double 9.000000e-01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } { double 3.000000e-01 }, double 0.000000e+00, double 8.000000e-01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } { double 8.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 3, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @query_formats.formats)
  store i32 %13, ptr %8, align 4, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.layouts)
  store i32 %22, ptr %8, align 4, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %33, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 4, !tbaa !43
  store float %36, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %37, i32 0, i32 3
  %39 = load float, ptr %38, align 8, !tbaa !47
  store float %39, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !48
  store float %42, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call i32 @av_frame_is_writable(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %47, ptr %13, align 8, !tbaa !29
  br label %61

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = call ptr @ff_get_audio_buffer(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !29
  %54 = load ptr, ptr %13, align 8, !tbaa !29
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %175

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = call i32 @av_frame_copy_props(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %46
  %62 = load ptr, ptr %13, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  store ptr %65, ptr %14, align 8, !tbaa !41
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %155, %61
  %67 = load i32, ptr %15, align 4, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %166

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %73 = load ptr, ptr %9, align 8, !tbaa !41
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !46
  store float %75, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %76 = load ptr, ptr %9, align 8, !tbaa !41
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !46
  store float %78, ptr %18, align 4, !tbaa !46
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  %90 = icmp eq ptr %81, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %72
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !55
  br label %97

97:                                               ; preds = %91, %72
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 8, !tbaa !58
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load float, ptr %17, align 4, !tbaa !46
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  %105 = getelementptr inbounds float, ptr %104, i64 0
  store float %103, ptr %105, align 4, !tbaa !46
  %106 = load float, ptr %18, align 4, !tbaa !46
  %107 = load ptr, ptr %14, align 8, !tbaa !41
  %108 = getelementptr inbounds float, ptr %107, i64 1
  store float %106, ptr %108, align 4, !tbaa !46
  br label %144

109:                                              ; preds = %97
  %110 = load float, ptr %10, align 4, !tbaa !46
  %111 = load float, ptr %17, align 4, !tbaa !46
  %112 = load float, ptr %11, align 4, !tbaa !46
  %113 = load float, ptr %18, align 4, !tbaa !46
  %114 = fmul nsz float %112, %113
  %115 = fneg nsz float %114
  %116 = call nsz float @llvm.fmuladd.f32(float %110, float %111, float %115)
  %117 = load float, ptr %12, align 4, !tbaa !46
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !46
  %123 = fneg nsz float %117
  %124 = call nsz float @llvm.fmuladd.f32(float %123, float %122, float %116)
  %125 = load ptr, ptr %14, align 8, !tbaa !41
  %126 = getelementptr inbounds float, ptr %125, i64 0
  store float %124, ptr %126, align 4, !tbaa !46
  %127 = load float, ptr %10, align 4, !tbaa !46
  %128 = load float, ptr %18, align 4, !tbaa !46
  %129 = load float, ptr %11, align 4, !tbaa !46
  %130 = load float, ptr %17, align 4, !tbaa !46
  %131 = fmul nsz float %129, %130
  %132 = fneg nsz float %131
  %133 = call nsz float @llvm.fmuladd.f32(float %127, float %128, float %132)
  %134 = load float, ptr %12, align 4, !tbaa !46
  %135 = load ptr, ptr %8, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !46
  %140 = fneg nsz float %134
  %141 = call nsz float @llvm.fmuladd.f32(float %140, float %139, float %133)
  %142 = load ptr, ptr %14, align 8, !tbaa !41
  %143 = getelementptr inbounds float, ptr %142, i64 1
  store float %141, ptr %143, align 4, !tbaa !46
  br label %144

144:                                              ; preds = %109, %102
  %145 = load float, ptr %17, align 4, !tbaa !46
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds float, ptr %148, i64 0
  store float %145, ptr %149, align 4, !tbaa !46
  %150 = load float, ptr %18, align 4, !tbaa !46
  %151 = load ptr, ptr %8, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = getelementptr inbounds float, ptr %153, i64 1
  store float %150, ptr %154, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %15, align 4, !tbaa !26
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !26
  %158 = load ptr, ptr %9, align 8, !tbaa !41
  %159 = getelementptr inbounds float, ptr %158, i64 2
  store ptr %159, ptr %9, align 8, !tbaa !41
  %160 = load ptr, ptr %14, align 8, !tbaa !41
  %161 = getelementptr inbounds float, ptr %160, i64 2
  store ptr %161, ptr %14, align 8, !tbaa !41
  %162 = load ptr, ptr %8, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = getelementptr inbounds float, ptr %164, i64 2
  store ptr %165, ptr %163, align 8, !tbaa !55
  br label %66, !llvm.loop !59

166:                                              ; preds = %66
  %167 = load ptr, ptr %13, align 8, !tbaa !29
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @av_frame_free(ptr noundef %5)
  br label %171

171:                                              ; preds = %170, %166
  %172 = load ptr, ptr %7, align 8, !tbaa !27
  %173 = load ptr, ptr %13, align 8, !tbaa !29
  %174 = call i32 @ff_filter_frame(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %175

175:                                              ; preds = %171, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sitofp i32 %18 to float
  %20 = fmul nsz float %15, %19
  %21 = fdiv nsz float %20, 1.000000e+03
  %22 = call i64 @llvm.lrint.i64.f32(float %21)
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = mul nsw i32 %28, 2
  store i32 %29, ptr %27, align 8, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 4)
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !56
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.StereoWidenContext, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %48, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS18StereoWidenContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!17, !17, i64 0}
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
!39 = !{!10, !15, i64 56}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 float", !6, i64 0}
!43 = !{!44, !45, i64 20}
!44 = !{!"StereoWidenContext", !11, i64 0, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !42, i64 24, !42, i64 32, !17, i64 40}
!45 = !{!"float", !7, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!44, !45, i64 16}
!48 = !{!44, !45, i64 12}
!49 = !{!50, !17, i64 112}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !33, i64 124, !52, i64 136, !52, i64 144, !33, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !52, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !34, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !16, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!44, !42, i64 32}
!56 = !{!44, !42, i64 24}
!57 = !{!44, !17, i64 40}
!58 = !{!10, !17, i64 128}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!44, !45, i64 8}
!62 = !{!32, !17, i64 64}
