target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.GBlurContext = type { ptr, float, float, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, ptr, float, float, float, float, float, float, i32, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"gblur\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Gaussian Blur filter.\00", align 1
@gblur_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [61 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 175, i32 177, i32 183, i32 -1], align 16
@ff_vf_gblur = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @gblur_inputs, ptr @ff_video_default_filterpad, ptr @gblur_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 144, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@gblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @gblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"set sigma\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"set number of steps\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sigmaV\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"set vertical sigma\00", align 1
@gblur_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.GBlurContext, ptr %7, i32 0, i32 10
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.GBlurContext, ptr %9, i32 0, i32 11
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.GBlurContext, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.GBlurContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.GBlurContext, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.GBlurContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.GBlurContext, ptr %42, i32 0, i32 16
  call void @set_params(float noundef %34, i32 noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.GBlurContext, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !42
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.GBlurContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.GBlurContext, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.GBlurContext, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.GBlurContext, ptr %54, i32 0, i32 17
  call void @set_params(float noundef %46, i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = call i32 @av_frame_is_writable(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %60, ptr %9, align 8, !tbaa !26
  br label %77

61:                                               ; preds = %2
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = call ptr @ff_get_video_buffer(ptr noundef %62, i32 noundef %65, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !26
  %70 = load ptr, ptr %9, align 8, !tbaa !26
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %430

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = call i32 @av_frame_copy_props(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %59
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %418, %77
  %79 = load i32, ptr %10, align 4, !tbaa !45
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.GBlurContext, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %421

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.GBlurContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %10, align 4, !tbaa !45
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !45
  store i32 %90, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.GBlurContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %10, align 4, !tbaa !45
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !45
  store i32 %96, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.GBlurContext, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  store ptr %99, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %10, align 4, !tbaa !45
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  store ptr %105, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %106 = load ptr, ptr %5, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %10, align 4, !tbaa !45
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  store ptr %111, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %10, align 4, !tbaa !45
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  store ptr %117, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %118 = load ptr, ptr %9, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %10, align 4, !tbaa !45
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  store ptr %123, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.GBlurContext, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !52
  %127 = load i32, ptr %10, align 4, !tbaa !45
  %128 = shl i32 1, %127
  %129 = and i32 %126, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %169, label %131

131:                                              ; preds = %84
  %132 = load ptr, ptr %9, align 8, !tbaa !26
  %133 = load ptr, ptr %5, align 8, !tbaa !26
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %10, align 4, !tbaa !45
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = load ptr, ptr %9, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %10, align 4, !tbaa !45
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = load ptr, ptr %5, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %10, align 4, !tbaa !45
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = load ptr, ptr %5, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %10, align 4, !tbaa !45
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = load i32, ptr %13, align 4, !tbaa !45
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.GBlurContext, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !53
  %164 = add nsw i32 %163, 7
  %165 = sdiv i32 %164, 8
  %166 = mul nsw i32 %160, %165
  %167 = load i32, ptr %12, align 4, !tbaa !45
  call void @av_image_copy_plane(ptr noundef %141, i32 noundef %147, ptr noundef %153, i32 noundef %159, i32 noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %135, %131
  store i32 4, ptr %11, align 4
  br label %415

169:                                              ; preds = %84
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.GBlurContext, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !54
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8, !tbaa !48
  %176 = load i32, ptr %13, align 4, !tbaa !45
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 4
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %10, align 4, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %10, align 4, !tbaa !45
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !45
  %192 = load i32, ptr %13, align 4, !tbaa !45
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %12, align 4, !tbaa !45
  call void @av_image_copy_plane(ptr noundef %175, i32 noundef %179, ptr noundef %185, i32 noundef %191, i32 noundef %195, i32 noundef %196)
  br label %288

197:                                              ; preds = %169
  %198 = load ptr, ptr %7, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.GBlurContext, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !53
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %244

202:                                              ; preds = %197
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %203

203:                                              ; preds = %240, %202
  %204 = load i32, ptr %19, align 4, !tbaa !45
  %205 = load i32, ptr %12, align 4, !tbaa !45
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %243

207:                                              ; preds = %203
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %208

208:                                              ; preds = %223, %207
  %209 = load i32, ptr %20, align 4, !tbaa !45
  %210 = load i32, ptr %13, align 4, !tbaa !45
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8, !tbaa !49
  %214 = load i32, ptr %20, align 4, !tbaa !45
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !55
  %218 = uitofp i8 %217 to float
  %219 = load ptr, ptr %14, align 8, !tbaa !48
  %220 = load i32, ptr %20, align 4, !tbaa !45
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  store float %218, ptr %222, align 4, !tbaa !56
  br label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %20, align 4, !tbaa !45
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %20, align 4, !tbaa !45
  br label %208, !llvm.loop !57

226:                                              ; preds = %208
  %227 = load i32, ptr %13, align 4, !tbaa !45
  %228 = load ptr, ptr %14, align 8, !tbaa !48
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds float, ptr %228, i64 %229
  store ptr %230, ptr %14, align 8, !tbaa !48
  %231 = load ptr, ptr %5, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %10, align 4, !tbaa !45
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !45
  %237 = load ptr, ptr %15, align 8, !tbaa !49
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %15, align 8, !tbaa !49
  br label %240

240:                                              ; preds = %226
  %241 = load i32, ptr %19, align 4, !tbaa !45
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %19, align 4, !tbaa !45
  br label %203, !llvm.loop !59

243:                                              ; preds = %203
  br label %287

244:                                              ; preds = %197
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %245

245:                                              ; preds = %283, %244
  %246 = load i32, ptr %19, align 4, !tbaa !45
  %247 = load i32, ptr %12, align 4, !tbaa !45
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %286

249:                                              ; preds = %245
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %250

250:                                              ; preds = %265, %249
  %251 = load i32, ptr %20, align 4, !tbaa !45
  %252 = load i32, ptr %13, align 4, !tbaa !45
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %250
  %255 = load ptr, ptr %16, align 8, !tbaa !50
  %256 = load i32, ptr %20, align 4, !tbaa !45
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !60
  %260 = uitofp i16 %259 to float
  %261 = load ptr, ptr %14, align 8, !tbaa !48
  %262 = load i32, ptr %20, align 4, !tbaa !45
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store float %260, ptr %264, align 4, !tbaa !56
  br label %265

265:                                              ; preds = %254
  %266 = load i32, ptr %20, align 4, !tbaa !45
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %20, align 4, !tbaa !45
  br label %250, !llvm.loop !62

268:                                              ; preds = %250
  %269 = load i32, ptr %13, align 4, !tbaa !45
  %270 = load ptr, ptr %14, align 8, !tbaa !48
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds float, ptr %270, i64 %271
  store ptr %272, ptr %14, align 8, !tbaa !48
  %273 = load ptr, ptr %5, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %10, align 4, !tbaa !45
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = sdiv i32 %278, 2
  %280 = load ptr, ptr %16, align 8, !tbaa !50
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  store ptr %282, ptr %16, align 8, !tbaa !50
  br label %283

283:                                              ; preds = %268
  %284 = load i32, ptr %19, align 4, !tbaa !45
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %19, align 4, !tbaa !45
  br label %245, !llvm.loop !63

286:                                              ; preds = %245
  br label %287

287:                                              ; preds = %286, %243
  br label %288

288:                                              ; preds = %287, %174
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = load i32, ptr %10, align 4, !tbaa !45
  call void @gaussianiir2d(ptr noundef %289, i32 noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.GBlurContext, ptr %291, i32 0, i32 10
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  store ptr %293, ptr %14, align 8, !tbaa !48
  %294 = load ptr, ptr %7, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.GBlurContext, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !54
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %321

298:                                              ; preds = %288
  %299 = load ptr, ptr %9, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %10, align 4, !tbaa !45
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x ptr], ptr %300, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %305 = load ptr, ptr %9, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %10, align 4, !tbaa !45
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !45
  %311 = load ptr, ptr %14, align 8, !tbaa !48
  %312 = load i32, ptr %13, align 4, !tbaa !45
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 4
  %315 = trunc i64 %314 to i32
  %316 = load i32, ptr %13, align 4, !tbaa !45
  %317 = sext i32 %316 to i64
  %318 = mul i64 %317, 4
  %319 = trunc i64 %318 to i32
  %320 = load i32, ptr %12, align 4, !tbaa !45
  call void @av_image_copy_plane(ptr noundef %304, i32 noundef %310, ptr noundef %311, i32 noundef %315, i32 noundef %319, i32 noundef %320)
  br label %414

321:                                              ; preds = %288
  %322 = load ptr, ptr %7, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.GBlurContext, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4, !tbaa !53
  %325 = icmp eq i32 %324, 8
  br i1 %325, label %326, label %369

326:                                              ; preds = %321
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %327

327:                                              ; preds = %365, %326
  %328 = load i32, ptr %19, align 4, !tbaa !45
  %329 = load i32, ptr %12, align 4, !tbaa !45
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %368

331:                                              ; preds = %327
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %332

332:                                              ; preds = %348, %331
  %333 = load i32, ptr %20, align 4, !tbaa !45
  %334 = load i32, ptr %13, align 4, !tbaa !45
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %332
  %337 = load ptr, ptr %14, align 8, !tbaa !48
  %338 = load i32, ptr %20, align 4, !tbaa !45
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !56
  %342 = call i64 @llvm.lrint.i64.f32(float %341)
  %343 = trunc i64 %342 to i8
  %344 = load ptr, ptr %17, align 8, !tbaa !49
  %345 = load i32, ptr %20, align 4, !tbaa !45
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  store i8 %343, ptr %347, align 1, !tbaa !55
  br label %348

348:                                              ; preds = %336
  %349 = load i32, ptr %20, align 4, !tbaa !45
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %20, align 4, !tbaa !45
  br label %332, !llvm.loop !64

351:                                              ; preds = %332
  %352 = load i32, ptr %13, align 4, !tbaa !45
  %353 = load ptr, ptr %14, align 8, !tbaa !48
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  store ptr %355, ptr %14, align 8, !tbaa !48
  %356 = load ptr, ptr %9, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw %struct.AVFrame, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %10, align 4, !tbaa !45
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !45
  %362 = load ptr, ptr %17, align 8, !tbaa !49
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store ptr %364, ptr %17, align 8, !tbaa !49
  br label %365

365:                                              ; preds = %351
  %366 = load i32, ptr %19, align 4, !tbaa !45
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %19, align 4, !tbaa !45
  br label %327, !llvm.loop !65

368:                                              ; preds = %327
  br label %413

369:                                              ; preds = %321
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %370

370:                                              ; preds = %409, %369
  %371 = load i32, ptr %19, align 4, !tbaa !45
  %372 = load i32, ptr %12, align 4, !tbaa !45
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %412

374:                                              ; preds = %370
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %375

375:                                              ; preds = %391, %374
  %376 = load i32, ptr %20, align 4, !tbaa !45
  %377 = load i32, ptr %13, align 4, !tbaa !45
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %394

379:                                              ; preds = %375
  %380 = load ptr, ptr %14, align 8, !tbaa !48
  %381 = load i32, ptr %20, align 4, !tbaa !45
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !56
  %385 = call i64 @llvm.lrint.i64.f32(float %384)
  %386 = trunc i64 %385 to i16
  %387 = load ptr, ptr %18, align 8, !tbaa !50
  %388 = load i32, ptr %20, align 4, !tbaa !45
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %387, i64 %389
  store i16 %386, ptr %390, align 2, !tbaa !60
  br label %391

391:                                              ; preds = %379
  %392 = load i32, ptr %20, align 4, !tbaa !45
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %20, align 4, !tbaa !45
  br label %375, !llvm.loop !66

394:                                              ; preds = %375
  %395 = load i32, ptr %13, align 4, !tbaa !45
  %396 = load ptr, ptr %14, align 8, !tbaa !48
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds float, ptr %396, i64 %397
  store ptr %398, ptr %14, align 8, !tbaa !48
  %399 = load ptr, ptr %9, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %10, align 4, !tbaa !45
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !45
  %405 = sdiv i32 %404, 2
  %406 = load ptr, ptr %18, align 8, !tbaa !50
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i16, ptr %406, i64 %407
  store ptr %408, ptr %18, align 8, !tbaa !50
  br label %409

409:                                              ; preds = %394
  %410 = load i32, ptr %19, align 4, !tbaa !45
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %19, align 4, !tbaa !45
  br label %370, !llvm.loop !67

412:                                              ; preds = %370
  br label %413

413:                                              ; preds = %412, %368
  br label %414

414:                                              ; preds = %413, %298
  store i32 0, ptr %11, align 4
  br label %415

415:                                              ; preds = %414, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %416 = load i32, ptr %11, align 4
  switch i32 %416, label %432 [
    i32 0, label %417
    i32 4, label %418
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %415
  %419 = load i32, ptr %10, align 4, !tbaa !45
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %10, align 4, !tbaa !45
  br label %78, !llvm.loop !68

421:                                              ; preds = %78
  %422 = load ptr, ptr %9, align 8, !tbaa !26
  %423 = load ptr, ptr %5, align 8, !tbaa !26
  %424 = icmp ne ptr %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  call void @av_frame_free(ptr noundef %5)
  br label %426

426:                                              ; preds = %425, %421
  %427 = load ptr, ptr %8, align 8, !tbaa !24
  %428 = load ptr, ptr %9, align 8, !tbaa !26
  %429 = call i32 @ff_filter_frame(ptr noundef %427, ptr noundef %428)
  store i32 %429, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %430

430:                                              ; preds = %426, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %431 = load i32, ptr %3, align 4
  ret i32 %431

432:                                              ; preds = %415
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = call ptr @av_pix_fmt_desc_get(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  call void @uninit(ptr noundef %18) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.GBlurContext, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = and i64 %28, 512
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.GBlurContext, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %39 = call i1 @llvm.is.constant.i8(i8 %38)
  br i1 %39, label %51, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = sub nsw i32 0, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !77
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %44, %48
  %50 = sub nsw i32 0, %49
  br label %67

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = load ptr, ptr %4, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1, !tbaa !77
  %58 = zext i8 %57 to i32
  %59 = shl i32 1, %58
  %60 = add nsw i32 %54, %59
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %4, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !77
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %61, %65
  br label %67

67:                                               ; preds = %51, %40
  %68 = phi i32 [ %50, %40 ], [ %66, %51 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.GBlurContext, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 2
  store i32 %68, ptr %71, align 4, !tbaa !45
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.GBlurContext, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 1
  store i32 %68, ptr %74, align 4, !tbaa !45
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.GBlurContext, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 3
  store i32 %77, ptr %80, align 4, !tbaa !45
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.GBlurContext, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 0
  store i32 %77, ptr %83, align 4, !tbaa !45
  %84 = load ptr, ptr %4, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 2, !tbaa !78
  %87 = call i1 @llvm.is.constant.i8(i8 %86)
  br i1 %87, label %99, label %88

88:                                               ; preds = %67
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = sub nsw i32 0, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2, !tbaa !78
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %92, %96
  %98 = sub nsw i32 0, %97
  br label %115

99:                                               ; preds = %67
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2, !tbaa !78
  %106 = zext i8 %105 to i32
  %107 = shl i32 1, %106
  %108 = add nsw i32 %102, %107
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %4, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !78
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %109, %113
  br label %115

115:                                              ; preds = %99, %88
  %116 = phi i32 [ %98, %88 ], [ %114, %99 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.GBlurContext, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 2
  store i32 %116, ptr %119, align 4, !tbaa !45
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.GBlurContext, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  store i32 %116, ptr %122, align 4, !tbaa !45
  %123 = load ptr, ptr %3, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.GBlurContext, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 3
  store i32 %125, ptr %128, align 4, !tbaa !45
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.GBlurContext, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 0
  store i32 %125, ptr %131, align 4, !tbaa !45
  %132 = load ptr, ptr %3, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = call i32 @av_pix_fmt_count_planes(i32 noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.GBlurContext, ptr %136, i32 0, i32 18
  store i32 %135, ptr %137, align 8, !tbaa !46
  %138 = load ptr, ptr %3, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !43
  %141 = add nsw i32 %140, 64
  %142 = sub nsw i32 %141, 1
  %143 = and i32 %142, -64
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %3, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = add nsw i32 %147, 64
  %149 = sub nsw i32 %148, 1
  %150 = and i32 %149, -64
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = call ptr @av_malloc_array(i64 noundef %144, i64 noundef %152)
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.GBlurContext, ptr %154, i32 0, i32 10
  store ptr %153, ptr %155, align 8, !tbaa !47
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.GBlurContext, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %115
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

161:                                              ; preds = %115
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.GBlurContext, ptr %162, i32 0, i32 2
  %164 = load float, ptr %163, align 4, !tbaa !42
  %165 = fcmp nsz olt float %164, 0.000000e+00
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.GBlurContext, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 8, !tbaa !37
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.GBlurContext, ptr %170, i32 0, i32 2
  store float %169, ptr %171, align 4, !tbaa !42
  br label %172

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  call void @ff_gblur_init(ptr noundef %173)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %174

174:                                              ; preds = %172, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @set_params(float noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store float %0, ptr %6, align 4, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load float, ptr %6, align 4, !tbaa !56
  %14 = load float, ptr %6, align 4, !tbaa !56
  %15 = fmul nsz float %13, %14
  %16 = fpext nsz float %15 to double
  %17 = load i32, ptr %7, align 4, !tbaa !45
  %18 = sitofp i32 %17 to double
  %19 = fmul nsz double 2.000000e+00, %18
  %20 = fdiv nsz double %16, %19
  store double %20, ptr %12, align 8, !tbaa !79
  %21 = load double, ptr %12, align 8, !tbaa !79
  %22 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %21, double 1.000000e+00)
  %23 = load double, ptr %12, align 8, !tbaa !79
  %24 = call nsz double @llvm.fmuladd.f64(double 4.000000e+00, double %23, double 1.000000e+00)
  %25 = call nsz double @llvm.sqrt.f64(double %24)
  %26 = fsub nsz double %22, %25
  %27 = load double, ptr %12, align 8, !tbaa !79
  %28 = fmul nsz double 2.000000e+00, %27
  %29 = fdiv nsz double %26, %28
  store double %29, ptr %11, align 8, !tbaa !79
  %30 = load double, ptr %11, align 8, !tbaa !79
  %31 = load double, ptr %12, align 8, !tbaa !79
  %32 = fdiv nsz double %30, %31
  %33 = load i32, ptr %7, align 4, !tbaa !45
  %34 = sitofp i32 %33 to double
  %35 = call nsz double @llvm.pow.f64(double %32, double %34)
  %36 = fptrunc nsz double %35 to float
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  store float %36, ptr %37, align 4, !tbaa !56
  %38 = load double, ptr %11, align 8, !tbaa !79
  %39 = fsub nsz double 1.000000e+00, %38
  %40 = fdiv nsz double 1.000000e+00, %39
  %41 = fptrunc nsz double %40 to float
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  store float %41, ptr %42, align 4, !tbaa !56
  %43 = load double, ptr %11, align 8, !tbaa !79
  %44 = fptrunc nsz double %43 to float
  %45 = load ptr, ptr %10, align 8, !tbaa !48
  store float %44, ptr %45, align 4, !tbaa !56
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = load float, ptr %46, align 4, !tbaa !56
  %48 = call i1 @llvm.is.fpclass.f32(float %47, i32 264)
  br i1 %48, label %51, label %49

49:                                               ; preds = %5
  %50 = load ptr, ptr %8, align 8, !tbaa !48
  store float 1.000000e+00, ptr %50, align 4, !tbaa !56
  br label %51

51:                                               ; preds = %49, %5
  %52 = load ptr, ptr %9, align 8, !tbaa !48
  %53 = load float, ptr %52, align 4, !tbaa !56
  %54 = call i1 @llvm.is.fpclass.f32(float %53, i32 264)
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !48
  store float 1.000000e+00, ptr %56, align 4, !tbaa !56
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  %59 = load float, ptr %58, align 4, !tbaa !56
  %60 = call i1 @llvm.is.fpclass.f32(float %59, i32 264)
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !48
  store float 0.000000e+00, ptr %62, align 4, !tbaa !56
  br label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gaussianiir2d(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ThreadData, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.GBlurContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %4, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %19, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.GBlurContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %4, align 4, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %25, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @ff_filter_get_nb_threads(ptr noundef %26) #10
  store i32 %27, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.GBlurContext, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !37
  %31 = fcmp nsz olt float %30, 0.000000e+00
  br i1 %31, label %37, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.GBlurContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %2
  store i32 1, ptr %10, align 4
  br label %80

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !81
  %41 = load i32, ptr %7, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store i32 %41, ptr %42, align 4, !tbaa !83
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !45
  %45 = load i32, ptr %8, align 4, !tbaa !45
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !45
  br label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %53 = call i32 @ff_filter_execute(ptr noundef %43, ptr noundef @filter_horizontally, ptr noundef %9, ptr noundef null, i32 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !45
  %56 = load i32, ptr %8, align 4, !tbaa !45
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4, !tbaa !45
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %64 = call i32 @ff_filter_execute(ptr noundef %54, ptr noundef @filter_vertically, ptr noundef %9, ptr noundef null, i32 noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !45
  %67 = load i32, ptr %7, align 4, !tbaa !45
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !45
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %8, align 4, !tbaa !45
  br label %77

73:                                               ; preds = %62
  %74 = load i32, ptr %6, align 4, !tbaa !45
  %75 = load i32, ptr %7, align 4, !tbaa !45
  %76 = mul nsw i32 %74, %75
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i32 [ %72, %71 ], [ %76, %73 ]
  %79 = call i32 @ff_filter_execute(ptr noundef %65, ptr noundef @filter_postscale, ptr noundef %9, ptr noundef null, i32 noundef %78)
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %77, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_horizontally(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %23, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !83
  store i32 %26, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %10, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !81
  store i32 %29, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load i32, ptr %11, align 4, !tbaa !45
  %31 = load i32, ptr %7, align 4, !tbaa !45
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %35 = load i32, ptr %11, align 4, !tbaa !45
  %36 = load i32, ptr %7, align 4, !tbaa !45
  %37 = add nsw i32 %36, 1
  %38 = mul nsw i32 %35, %37
  %39 = load i32, ptr %8, align 4, !tbaa !45
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.GBlurContext, ptr %41, i32 0, i32 12
  %43 = load float, ptr %42, align 8, !tbaa !87
  store float %43, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.GBlurContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !41
  store i32 %46, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.GBlurContext, ptr %47, i32 0, i32 16
  %49 = load float, ptr %48, align 8, !tbaa !88
  store float %49, ptr %17, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.GBlurContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !48
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.GBlurContext, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.GBlurContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.GBlurContext, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !90
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !45
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %60, i64 %68
  store ptr %69, ptr %19, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %57, %4
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.GBlurContext, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = load ptr, ptr %18, align 8, !tbaa !48
  %75 = load i32, ptr %12, align 4, !tbaa !45
  %76 = load i32, ptr %13, align 4, !tbaa !45
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  %80 = load i32, ptr %12, align 4, !tbaa !45
  %81 = load i32, ptr %14, align 4, !tbaa !45
  %82 = load i32, ptr %13, align 4, !tbaa !45
  %83 = sub nsw i32 %81, %82
  %84 = load i32, ptr %16, align 4, !tbaa !45
  %85 = load float, ptr %17, align 4, !tbaa !56
  %86 = load float, ptr %15, align 4, !tbaa !56
  %87 = load ptr, ptr %19, align 8, !tbaa !48
  call void %73(ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %84, float noundef %85, float noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_vertically(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %22, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !83
  store i32 %25, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !81
  store i32 %28, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %29 = load i32, ptr %12, align 4, !tbaa !45
  %30 = load i32, ptr %7, align 4, !tbaa !45
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !45
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load i32, ptr %12, align 4, !tbaa !45
  %35 = load i32, ptr %7, align 4, !tbaa !45
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.GBlurContext, ptr %40, i32 0, i32 13
  %42 = load float, ptr %41, align 4, !tbaa !92
  store float %42, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.GBlurContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !41
  store i32 %45, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.GBlurContext, ptr %46, i32 0, i32 17
  %48 = load float, ptr %47, align 4, !tbaa !93
  store float %48, ptr %17, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.GBlurContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  store ptr %51, ptr %18, align 8, !tbaa !48
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.GBlurContext, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = load ptr, ptr %18, align 8, !tbaa !48
  %56 = load i32, ptr %12, align 4, !tbaa !45
  %57 = load i32, ptr %11, align 4, !tbaa !45
  %58 = load i32, ptr %13, align 4, !tbaa !45
  %59 = load i32, ptr %14, align 4, !tbaa !45
  %60 = load i32, ptr %16, align 4, !tbaa !45
  %61 = load float, ptr %17, align 4, !tbaa !56
  %62 = load float, ptr %15, align 4, !tbaa !56
  call void %54(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, float noundef %61, float noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_postscale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %23, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.GBlurContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.GBlurContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = shl i32 1, %32
  %34 = sub nsw i32 %33, 1
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi nsz float [ 0x47EFFFFFE0000000, %28 ], [ %35, %29 ]
  store float %37, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.GBlurContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = icmp ne i32 %40, 0
  %42 = select nsz i1 %41, float 0xC7EFFFFFE0000000, float 0.000000e+00
  store float %42, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !83
  store i32 %45, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %46 = load ptr, ptr %10, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !81
  store i32 %48, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %49 = load i32, ptr %14, align 4, !tbaa !45
  %50 = add nsw i32 %49, 64
  %51 = sub nsw i32 %50, 1
  %52 = and i32 %51, -64
  store i32 %52, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %53 = load i32, ptr %13, align 4, !tbaa !45
  %54 = load i32, ptr %7, align 4, !tbaa !45
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !45
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %58 = load i32, ptr %13, align 4, !tbaa !45
  %59 = load i32, ptr %7, align 4, !tbaa !45
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %8, align 4, !tbaa !45
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.GBlurContext, ptr %64, i32 0, i32 14
  %66 = load float, ptr %65, align 8, !tbaa !95
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.GBlurContext, ptr %67, i32 0, i32 15
  %69 = load float, ptr %68, align 4, !tbaa !96
  %70 = fmul nsz float %66, %69
  store float %70, ptr %18, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %71 = load i32, ptr %17, align 4, !tbaa !45
  %72 = load i32, ptr %16, align 4, !tbaa !45
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %19, align 4, !tbaa !45
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.GBlurContext, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.GBlurContext, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load i32, ptr %16, align 4, !tbaa !45
  %81 = load i32, ptr %15, align 4, !tbaa !45
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %79, i64 %83
  %85 = load i32, ptr %19, align 4, !tbaa !45
  %86 = load i32, ptr %15, align 4, !tbaa !45
  %87 = mul nsw i32 %85, %86
  %88 = load float, ptr %18, align 4, !tbaa !56
  %89 = load float, ptr %12, align 4, !tbaa !56
  %90 = load float, ptr %11, align 4, !tbaa !56
  call void %76(ptr noundef %84, i32 noundef %87, float noundef %88, float noundef %89, float noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ff_gblur_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.GBlurContext, ptr %3, i32 0, i32 11
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.GBlurContext, ptr %5, i32 0, i32 19
  store ptr @horiz_slice_c, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.GBlurContext, ptr %7, i32 0, i32 20
  store ptr @verti_slice_c, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.GBlurContext, ptr %9, i32 0, i32 21
  store ptr @postscale_c, ptr %10, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horiz_slice_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !48
  store i32 %1, ptr %9, align 4, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !45
  store float %4, ptr %12, align 4, !tbaa !56
  store float %5, ptr %13, align 4, !tbaa !56
  store ptr %6, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %20

20:                                               ; preds = %98, %7
  %21 = load i32, ptr %16, align 4, !tbaa !45
  %22 = load i32, ptr %10, align 4, !tbaa !45
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %101

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %94, %25
  %27 = load i32, ptr %18, align 4, !tbaa !45
  %28 = load i32, ptr %11, align 4, !tbaa !45
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %97

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = load i32, ptr %9, align 4, !tbaa !45
  %34 = load i32, ptr %16, align 4, !tbaa !45
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %32, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !48
  %38 = load float, ptr %13, align 4, !tbaa !56
  %39 = load ptr, ptr %19, align 8, !tbaa !48
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !56
  %42 = fmul nsz float %41, %38
  store float %42, ptr %40, align 4, !tbaa !56
  store i32 1, ptr %15, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %61, %31
  %44 = load i32, ptr %15, align 4, !tbaa !45
  %45 = load i32, ptr %9, align 4, !tbaa !45
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load float, ptr %12, align 4, !tbaa !56
  %49 = load ptr, ptr %19, align 8, !tbaa !48
  %50 = load i32, ptr %15, align 4, !tbaa !45
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !56
  %55 = load ptr, ptr %19, align 8, !tbaa !48
  %56 = load i32, ptr %15, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !56
  %60 = call nsz float @llvm.fmuladd.f32(float %48, float %54, float %59)
  store float %60, ptr %58, align 4, !tbaa !56
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %15, align 4, !tbaa !45
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !45
  br label %43, !llvm.loop !98

64:                                               ; preds = %43
  %65 = load float, ptr %13, align 4, !tbaa !56
  %66 = load ptr, ptr %19, align 8, !tbaa !48
  %67 = load i32, ptr %9, align 4, !tbaa !45
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !45
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !56
  %72 = fmul nsz float %71, %65
  store float %72, ptr %70, align 4, !tbaa !56
  br label %73

73:                                               ; preds = %90, %64
  %74 = load i32, ptr %15, align 4, !tbaa !45
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load float, ptr %12, align 4, !tbaa !56
  %78 = load ptr, ptr %19, align 8, !tbaa !48
  %79 = load i32, ptr %15, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = load ptr, ptr %19, align 8, !tbaa !48
  %84 = load i32, ptr %15, align 4, !tbaa !45
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !56
  %89 = call nsz float @llvm.fmuladd.f32(float %77, float %82, float %88)
  store float %89, ptr %87, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %15, align 4, !tbaa !45
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %15, align 4, !tbaa !45
  br label %73, !llvm.loop !99

93:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !45
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !45
  br label %26, !llvm.loop !100

97:                                               ; preds = %30
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !45
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !45
  br label %20, !llvm.loop !101

101:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verti_slice_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !48
  store i32 %1, ptr %10, align 4, !tbaa !45
  store i32 %2, ptr %11, align 4, !tbaa !45
  store i32 %3, ptr %12, align 4, !tbaa !45
  store i32 %4, ptr %13, align 4, !tbaa !45
  store i32 %5, ptr %14, align 4, !tbaa !45
  store float %6, ptr %15, align 4, !tbaa !56
  store float %7, ptr %16, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %18 = load i32, ptr %12, align 4, !tbaa !45
  %19 = load i32, ptr %13, align 4, !tbaa !45
  %20 = load i32, ptr %12, align 4, !tbaa !45
  %21 = sub nsw i32 %19, %20
  %22 = ashr i32 %21, 3
  %23 = shl i32 %22, 3
  %24 = add nsw i32 %18, %23
  store i32 %24, ptr %17, align 4, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = load i32, ptr %10, align 4, !tbaa !45
  %27 = load i32, ptr %11, align 4, !tbaa !45
  %28 = load i32, ptr %12, align 4, !tbaa !45
  %29 = load i32, ptr %17, align 4, !tbaa !45
  %30 = load i32, ptr %14, align 4, !tbaa !45
  %31 = load float, ptr %15, align 4, !tbaa !56
  %32 = load float, ptr %16, align 4, !tbaa !56
  call void @do_vertical_columns(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, float noundef %31, float noundef %32, i32 noundef 8)
  %33 = load ptr, ptr %9, align 8, !tbaa !48
  %34 = load i32, ptr %10, align 4, !tbaa !45
  %35 = load i32, ptr %11, align 4, !tbaa !45
  %36 = load i32, ptr %17, align 4, !tbaa !45
  %37 = load i32, ptr %13, align 4, !tbaa !45
  %38 = load i32, ptr %14, align 4, !tbaa !45
  %39 = load float, ptr %15, align 4, !tbaa !56
  %40 = load float, ptr %16, align 4, !tbaa !56
  call void @do_vertical_columns(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, float noundef %39, float noundef %40, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @postscale_c(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !45
  store float %2, ptr %8, align 4, !tbaa !56
  store float %3, ptr %9, align 4, !tbaa !56
  store float %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %37, %5
  %13 = load i32, ptr %11, align 4, !tbaa !45
  %14 = load i32, ptr %7, align 4, !tbaa !45
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %40

17:                                               ; preds = %12
  %18 = load float, ptr %8, align 4, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = load i32, ptr %11, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = fmul nsz float %23, %18
  store float %24, ptr %22, align 4, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = load i32, ptr %11, align 4, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !56
  %30 = load float, ptr %9, align 4, !tbaa !56
  %31 = load float, ptr %10, align 4, !tbaa !56
  %32 = call nsz float @av_clipf_c(float noundef %29, float noundef %30, float noundef %31) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float %32, ptr %36, align 4, !tbaa !56
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %11, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !45
  br label %12, !llvm.loop !102

40:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @do_vertical_columns(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !48
  store i32 %1, ptr %11, align 4, !tbaa !45
  store i32 %2, ptr %12, align 4, !tbaa !45
  store i32 %3, ptr %13, align 4, !tbaa !45
  store i32 %4, ptr %14, align 4, !tbaa !45
  store i32 %5, ptr %15, align 4, !tbaa !45
  store float %6, ptr %16, align 4, !tbaa !56
  store float %7, ptr %17, align 4, !tbaa !56
  store i32 %8, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %29 = load i32, ptr %11, align 4, !tbaa !45
  %30 = load i32, ptr %12, align 4, !tbaa !45
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %32 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %32, ptr %21, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %167, %9
  %34 = load i32, ptr %21, align 4, !tbaa !45
  %35 = load i32, ptr %14, align 4, !tbaa !45
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %171

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %164, %38
  %40 = load i32, ptr %23, align 4, !tbaa !45
  %41 = load i32, ptr %15, align 4, !tbaa !45
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %167

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !48
  %46 = load i32, ptr %21, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store ptr %48, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %62, %44
  %50 = load i32, ptr %25, align 4, !tbaa !45
  %51 = load i32, ptr %18, align 4, !tbaa !45
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %65

54:                                               ; preds = %49
  %55 = load float, ptr %17, align 4, !tbaa !56
  %56 = load ptr, ptr %24, align 8, !tbaa !48
  %57 = load i32, ptr %25, align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !56
  %61 = fmul nsz float %60, %55
  store float %61, ptr %59, align 4, !tbaa !56
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %25, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %25, align 4, !tbaa !45
  br label %49, !llvm.loop !103

65:                                               ; preds = %53
  %66 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %66, ptr %20, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %100, %65
  %68 = load i32, ptr %20, align 4, !tbaa !45
  %69 = load i32, ptr %19, align 4, !tbaa !45
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !45
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i32, ptr %26, align 4, !tbaa !45
  %74 = load i32, ptr %18, align 4, !tbaa !45
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %99

77:                                               ; preds = %72
  %78 = load float, ptr %16, align 4, !tbaa !56
  %79 = load ptr, ptr %24, align 8, !tbaa !48
  %80 = load i32, ptr %20, align 4, !tbaa !45
  %81 = load i32, ptr %11, align 4, !tbaa !45
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %26, align 4, !tbaa !45
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %79, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !56
  %88 = load ptr, ptr %24, align 8, !tbaa !48
  %89 = load i32, ptr %20, align 4, !tbaa !45
  %90 = load i32, ptr %26, align 4, !tbaa !45
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !56
  %95 = call nsz float @llvm.fmuladd.f32(float %78, float %87, float %94)
  store float %95, ptr %93, align 4, !tbaa !56
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %26, align 4, !tbaa !45
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %26, align 4, !tbaa !45
  br label %72, !llvm.loop !104

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !45
  %102 = load i32, ptr %20, align 4, !tbaa !45
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %20, align 4, !tbaa !45
  br label %67, !llvm.loop !105

104:                                              ; preds = %67
  %105 = load i32, ptr %19, align 4, !tbaa !45
  %106 = load i32, ptr %11, align 4, !tbaa !45
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !45
  br label %108

108:                                              ; preds = %123, %104
  %109 = load i32, ptr %27, align 4, !tbaa !45
  %110 = load i32, ptr %18, align 4, !tbaa !45
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 16, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %126

113:                                              ; preds = %108
  %114 = load float, ptr %17, align 4, !tbaa !56
  %115 = load ptr, ptr %24, align 8, !tbaa !48
  %116 = load i32, ptr %20, align 4, !tbaa !45
  %117 = load i32, ptr %27, align 4, !tbaa !45
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !56
  %122 = fmul nsz float %121, %114
  store float %122, ptr %120, align 4, !tbaa !56
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %27, align 4, !tbaa !45
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %27, align 4, !tbaa !45
  br label %108, !llvm.loop !106

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %159, %126
  %128 = load i32, ptr %20, align 4, !tbaa !45
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %163

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !45
  br label %131

131:                                              ; preds = %155, %130
  %132 = load i32, ptr %28, align 4, !tbaa !45
  %133 = load i32, ptr %18, align 4, !tbaa !45
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 22, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %158

136:                                              ; preds = %131
  %137 = load float, ptr %16, align 4, !tbaa !56
  %138 = load ptr, ptr %24, align 8, !tbaa !48
  %139 = load i32, ptr %20, align 4, !tbaa !45
  %140 = load i32, ptr %28, align 4, !tbaa !45
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !56
  %145 = load ptr, ptr %24, align 8, !tbaa !48
  %146 = load i32, ptr %20, align 4, !tbaa !45
  %147 = load i32, ptr %11, align 4, !tbaa !45
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %28, align 4, !tbaa !45
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %145, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !56
  %154 = call nsz float @llvm.fmuladd.f32(float %137, float %144, float %153)
  store float %154, ptr %152, align 4, !tbaa !56
  br label %155

155:                                              ; preds = %136
  %156 = load i32, ptr %28, align 4, !tbaa !45
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %28, align 4, !tbaa !45
  br label %131, !llvm.loop !107

158:                                              ; preds = %135
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4, !tbaa !45
  %161 = load i32, ptr %20, align 4, !tbaa !45
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %20, align 4, !tbaa !45
  br label %127, !llvm.loop !108

163:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %23, align 4, !tbaa !45
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %23, align 4, !tbaa !45
  br label %39, !llvm.loop !109

167:                                              ; preds = %43
  %168 = load i32, ptr %18, align 4, !tbaa !45
  %169 = load i32, ptr %21, align 4, !tbaa !45
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %21, align 4, !tbaa !45
  br label %33, !llvm.loop !110

171:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !56
  store float %1, ptr %5, align 4, !tbaa !56
  store float %2, ptr %6, align 4, !tbaa !56
  %7 = load float, ptr %4, align 4, !tbaa !56
  %8 = load float, ptr %5, align 4, !tbaa !56
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !56
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !56
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !56
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !56
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !56
  %22 = load float, ptr %5, align 4, !tbaa !56
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !56
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !56
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS12GBlurContext", !6, i64 0}
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
!36 = !{!10, !15, i64 56}
!37 = !{!38, !39, i64 8}
!38 = !{!"GBlurContext", !11, i64 0, !39, i64 8, !39, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !7, i64 36, !7, i64 52, !40, i64 72, !40, i64 80, !39, i64 88, !39, i64 92, !39, i64 96, !39, i64 100, !39, i64 104, !39, i64 108, !17, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!39 = !{!"float", !7, i64 0}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!38, !17, i64 16}
!42 = !{!38, !39, i64 12}
!43 = !{!29, !17, i64 40}
!44 = !{!29, !17, i64 44}
!45 = !{!17, !17, i64 0}
!46 = !{!38, !17, i64 112}
!47 = !{!38, !40, i64 72}
!48 = !{!40, !40, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !6, i64 0}
!52 = !{!38, !17, i64 20}
!53 = !{!38, !17, i64 28}
!54 = !{!38, !17, i64 24}
!55 = !{!7, !7, i64 0}
!56 = !{!39, !39, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = !{!29, !17, i64 36}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!72 = !{!73, !17, i64 16}
!73 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!74 = !{!75, !76, i64 16}
!75 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !76, i64 16, !7, i64 24, !13, i64 104}
!76 = !{!"long", !7, i64 0}
!77 = !{!75, !7, i64 9}
!78 = !{!75, !7, i64 10}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !7, i64 0}
!81 = !{!82, !17, i64 4}
!82 = !{!"ThreadData", !17, i64 0, !17, i64 4}
!83 = !{!82, !17, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!87 = !{!38, !39, i64 88}
!88 = !{!38, !39, i64 104}
!89 = !{!38, !40, i64 80}
!90 = !{!38, !17, i64 32}
!91 = !{!38, !6, i64 120}
!92 = !{!38, !39, i64 92}
!93 = !{!38, !39, i64 108}
!94 = !{!38, !6, i64 128}
!95 = !{!38, !39, i64 96}
!96 = !{!38, !39, i64 100}
!97 = !{!38, !6, i64 136}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
