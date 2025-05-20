target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DBlurContext = type { ptr, float, float, i32, float, float, float, float, float, i32, [4 x i32], [4 x i32], ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"dblur\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Apply Directional Blur filter.\00", align 1
@dblur_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [61 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 183, i32 175, i32 177, i32 -1], align 16
@ff_vf_dblur = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @dblur_inputs, ptr @ff_video_default_filterpad, ptr @dblur_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 96, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"set angle\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"set radius\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@dblur_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 4.500000e+01 }, double 0.000000e+00, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 5.000000e+00 }, double 0.000000e+00, double 8.192000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.DBlurContext, ptr %7, i32 0, i32 12
  call void @av_freep(ptr noundef %8)
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DBlurContext, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DBlurContext, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !41
  call void @set_params(ptr noundef %34, float noundef %37, float noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = call i32 @av_frame_is_writable(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %45, ptr %9, align 8, !tbaa !26
  br label %62

46:                                               ; preds = %2
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = call ptr @ff_get_video_buffer(ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !26
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %463

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8, !tbaa !26
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = call i32 @av_frame_copy_props(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %63

63:                                               ; preds = %451, %62
  %64 = load i32, ptr %10, align 4, !tbaa !44
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.DBlurContext, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %454

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.DBlurContext, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %10, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !44
  store i32 %75, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.DBlurContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %10, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !44
  store i32 %81, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.DBlurContext, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  store ptr %84, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %10, align 4, !tbaa !44
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  store ptr %90, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %10, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  store ptr %96, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %10, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  store ptr %102, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %103 = load ptr, ptr %9, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %10, align 4, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  store ptr %108, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %109 = load ptr, ptr %9, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %10, align 4, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  store ptr %114, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %115 = load ptr, ptr %9, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %10, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  store ptr %120, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.DBlurContext, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !51
  %124 = load i32, ptr %10, align 4, !tbaa !44
  %125 = shl i32 1, %124
  %126 = and i32 %123, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %166, label %128

128:                                              ; preds = %69
  %129 = load ptr, ptr %9, align 8, !tbaa !26
  %130 = load ptr, ptr %5, align 8, !tbaa !26
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %10, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = load ptr, ptr %9, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %10, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = load ptr, ptr %5, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %10, align 4, !tbaa !44
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load ptr, ptr %5, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %10, align 4, !tbaa !44
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !44
  %157 = load i32, ptr %13, align 4, !tbaa !44
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.DBlurContext, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !52
  %161 = add nsw i32 %160, 7
  %162 = sdiv i32 %161, 8
  %163 = mul nsw i32 %157, %162
  %164 = load i32, ptr %12, align 4, !tbaa !44
  call void @av_image_copy_plane(ptr noundef %138, i32 noundef %144, ptr noundef %150, i32 noundef %156, i32 noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %132, %128
  store i32 4, ptr %11, align 4
  br label %448

166:                                              ; preds = %69
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.DBlurContext, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8, !tbaa !52
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %213

171:                                              ; preds = %166
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %172

172:                                              ; preds = %209, %171
  %173 = load i32, ptr %21, align 4, !tbaa !44
  %174 = load i32, ptr %12, align 4, !tbaa !44
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %212

176:                                              ; preds = %172
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %177

177:                                              ; preds = %192, %176
  %178 = load i32, ptr %22, align 4, !tbaa !44
  %179 = load i32, ptr %13, align 4, !tbaa !44
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = load ptr, ptr %15, align 8, !tbaa !48
  %183 = load i32, ptr %22, align 4, !tbaa !44
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !53
  %187 = uitofp i8 %186 to float
  %188 = load ptr, ptr %14, align 8, !tbaa !47
  %189 = load i32, ptr %22, align 4, !tbaa !44
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  store float %187, ptr %191, align 4, !tbaa !54
  br label %192

192:                                              ; preds = %181
  %193 = load i32, ptr %22, align 4, !tbaa !44
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !44
  br label %177, !llvm.loop !55

195:                                              ; preds = %177
  %196 = load i32, ptr %13, align 4, !tbaa !44
  %197 = load ptr, ptr %14, align 8, !tbaa !47
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds float, ptr %197, i64 %198
  store ptr %199, ptr %14, align 8, !tbaa !47
  %200 = load ptr, ptr %5, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %10, align 4, !tbaa !44
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %206 = load ptr, ptr %15, align 8, !tbaa !48
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %15, align 8, !tbaa !48
  br label %209

209:                                              ; preds = %195
  %210 = load i32, ptr %21, align 4, !tbaa !44
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !44
  br label %172, !llvm.loop !57

212:                                              ; preds = %172
  br label %300

213:                                              ; preds = %166
  %214 = load ptr, ptr %7, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.DBlurContext, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 8, !tbaa !52
  %217 = icmp sle i32 %216, 16
  br i1 %217, label %218, label %261

218:                                              ; preds = %213
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %219

219:                                              ; preds = %257, %218
  %220 = load i32, ptr %21, align 4, !tbaa !44
  %221 = load i32, ptr %12, align 4, !tbaa !44
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %260

223:                                              ; preds = %219
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %224

224:                                              ; preds = %239, %223
  %225 = load i32, ptr %22, align 4, !tbaa !44
  %226 = load i32, ptr %13, align 4, !tbaa !44
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %16, align 8, !tbaa !49
  %230 = load i32, ptr %22, align 4, !tbaa !44
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !58
  %234 = uitofp i16 %233 to float
  %235 = load ptr, ptr %14, align 8, !tbaa !47
  %236 = load i32, ptr %22, align 4, !tbaa !44
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  store float %234, ptr %238, align 4, !tbaa !54
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %22, align 4, !tbaa !44
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4, !tbaa !44
  br label %224, !llvm.loop !60

242:                                              ; preds = %224
  %243 = load i32, ptr %13, align 4, !tbaa !44
  %244 = load ptr, ptr %14, align 8, !tbaa !47
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds float, ptr %244, i64 %245
  store ptr %246, ptr %14, align 8, !tbaa !47
  %247 = load ptr, ptr %5, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %10, align 4, !tbaa !44
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = sdiv i32 %252, 2
  %254 = load ptr, ptr %16, align 8, !tbaa !49
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i16, ptr %254, i64 %255
  store ptr %256, ptr %16, align 8, !tbaa !49
  br label %257

257:                                              ; preds = %242
  %258 = load i32, ptr %21, align 4, !tbaa !44
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %21, align 4, !tbaa !44
  br label %219, !llvm.loop !61

260:                                              ; preds = %219
  br label %299

261:                                              ; preds = %213
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %262

262:                                              ; preds = %295, %261
  %263 = load i32, ptr %21, align 4, !tbaa !44
  %264 = load i32, ptr %12, align 4, !tbaa !44
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %298

266:                                              ; preds = %262
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %267

267:                                              ; preds = %277, %266
  %268 = load i32, ptr %22, align 4, !tbaa !44
  %269 = load i32, ptr %13, align 4, !tbaa !44
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8, !tbaa !47
  %273 = load ptr, ptr %17, align 8, !tbaa !47
  %274 = load i32, ptr %13, align 4, !tbaa !44
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %273, i64 %276, i1 false)
  br label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %22, align 4, !tbaa !44
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %22, align 4, !tbaa !44
  br label %267, !llvm.loop !62

280:                                              ; preds = %267
  %281 = load i32, ptr %13, align 4, !tbaa !44
  %282 = load ptr, ptr %14, align 8, !tbaa !47
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds float, ptr %282, i64 %283
  store ptr %284, ptr %14, align 8, !tbaa !47
  %285 = load ptr, ptr %5, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %10, align 4, !tbaa !44
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !44
  %291 = sdiv i32 %290, 4
  %292 = load ptr, ptr %17, align 8, !tbaa !47
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds float, ptr %292, i64 %293
  store ptr %294, ptr %17, align 8, !tbaa !47
  br label %295

295:                                              ; preds = %280
  %296 = load i32, ptr %21, align 4, !tbaa !44
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %21, align 4, !tbaa !44
  br label %262, !llvm.loop !63

298:                                              ; preds = %262
  br label %299

299:                                              ; preds = %298, %260
  br label %300

300:                                              ; preds = %299, %212
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = load i32, ptr %10, align 4, !tbaa !44
  call void @diriir2d(ptr noundef %301, i32 noundef %302)
  %303 = load ptr, ptr %7, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.DBlurContext, ptr %303, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8, !tbaa !46
  store ptr %305, ptr %14, align 8, !tbaa !47
  %306 = load ptr, ptr %7, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.DBlurContext, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !52
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %354

310:                                              ; preds = %300
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %311

311:                                              ; preds = %350, %310
  %312 = load i32, ptr %21, align 4, !tbaa !44
  %313 = load i32, ptr %12, align 4, !tbaa !44
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %353

315:                                              ; preds = %311
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %316

316:                                              ; preds = %333, %315
  %317 = load i32, ptr %22, align 4, !tbaa !44
  %318 = load i32, ptr %13, align 4, !tbaa !44
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load ptr, ptr %14, align 8, !tbaa !47
  %322 = load i32, ptr %22, align 4, !tbaa !44
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !54
  %326 = call i64 @llvm.lrint.i64.f32(float %325)
  %327 = trunc i64 %326 to i32
  %328 = call zeroext i8 @av_clip_uint8_c(i32 noundef %327) #9
  %329 = load ptr, ptr %18, align 8, !tbaa !48
  %330 = load i32, ptr %22, align 4, !tbaa !44
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store i8 %328, ptr %332, align 1, !tbaa !53
  br label %333

333:                                              ; preds = %320
  %334 = load i32, ptr %22, align 4, !tbaa !44
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %22, align 4, !tbaa !44
  br label %316, !llvm.loop !64

336:                                              ; preds = %316
  %337 = load i32, ptr %13, align 4, !tbaa !44
  %338 = load ptr, ptr %14, align 8, !tbaa !47
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds float, ptr %338, i64 %339
  store ptr %340, ptr %14, align 8, !tbaa !47
  %341 = load ptr, ptr %9, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %10, align 4, !tbaa !44
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !44
  %347 = load ptr, ptr %18, align 8, !tbaa !48
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %18, align 8, !tbaa !48
  br label %350

350:                                              ; preds = %336
  %351 = load i32, ptr %21, align 4, !tbaa !44
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %21, align 4, !tbaa !44
  br label %311, !llvm.loop !65

353:                                              ; preds = %311
  br label %447

354:                                              ; preds = %300
  %355 = load ptr, ptr %7, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.DBlurContext, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8, !tbaa !52
  %358 = icmp sle i32 %357, 16
  br i1 %358, label %359, label %408

359:                                              ; preds = %354
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %360

360:                                              ; preds = %404, %359
  %361 = load i32, ptr %21, align 4, !tbaa !44
  %362 = load i32, ptr %12, align 4, !tbaa !44
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %407

364:                                              ; preds = %360
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %365

365:                                              ; preds = %386, %364
  %366 = load i32, ptr %22, align 4, !tbaa !44
  %367 = load i32, ptr %13, align 4, !tbaa !44
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %389

369:                                              ; preds = %365
  %370 = load ptr, ptr %14, align 8, !tbaa !47
  %371 = load i32, ptr %22, align 4, !tbaa !44
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !54
  %375 = call i64 @llvm.lrint.i64.f32(float %374)
  %376 = trunc i64 %375 to i32
  %377 = load ptr, ptr %7, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.DBlurContext, ptr %377, i32 0, i32 9
  %379 = load i32, ptr %378, align 8, !tbaa !52
  %380 = call i32 @av_clip_uintp2_c(i32 noundef %376, i32 noundef %379) #9
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %19, align 8, !tbaa !49
  %383 = load i32, ptr %22, align 4, !tbaa !44
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  store i16 %381, ptr %385, align 2, !tbaa !58
  br label %386

386:                                              ; preds = %369
  %387 = load i32, ptr %22, align 4, !tbaa !44
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %22, align 4, !tbaa !44
  br label %365, !llvm.loop !66

389:                                              ; preds = %365
  %390 = load i32, ptr %13, align 4, !tbaa !44
  %391 = load ptr, ptr %14, align 8, !tbaa !47
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds float, ptr %391, i64 %392
  store ptr %393, ptr %14, align 8, !tbaa !47
  %394 = load ptr, ptr %9, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %10, align 4, !tbaa !44
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !44
  %400 = sdiv i32 %399, 2
  %401 = load ptr, ptr %19, align 8, !tbaa !49
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i16, ptr %401, i64 %402
  store ptr %403, ptr %19, align 8, !tbaa !49
  br label %404

404:                                              ; preds = %389
  %405 = load i32, ptr %21, align 4, !tbaa !44
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %21, align 4, !tbaa !44
  br label %360, !llvm.loop !67

407:                                              ; preds = %360
  br label %446

408:                                              ; preds = %354
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %409

409:                                              ; preds = %442, %408
  %410 = load i32, ptr %21, align 4, !tbaa !44
  %411 = load i32, ptr %12, align 4, !tbaa !44
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %445

413:                                              ; preds = %409
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %414

414:                                              ; preds = %424, %413
  %415 = load i32, ptr %22, align 4, !tbaa !44
  %416 = load i32, ptr %13, align 4, !tbaa !44
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %414
  %419 = load ptr, ptr %20, align 8, !tbaa !47
  %420 = load ptr, ptr %14, align 8, !tbaa !47
  %421 = load i32, ptr %13, align 4, !tbaa !44
  %422 = sext i32 %421 to i64
  %423 = mul i64 %422, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %420, i64 %423, i1 false)
  br label %424

424:                                              ; preds = %418
  %425 = load i32, ptr %22, align 4, !tbaa !44
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %22, align 4, !tbaa !44
  br label %414, !llvm.loop !68

427:                                              ; preds = %414
  %428 = load i32, ptr %13, align 4, !tbaa !44
  %429 = load ptr, ptr %14, align 8, !tbaa !47
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds float, ptr %429, i64 %430
  store ptr %431, ptr %14, align 8, !tbaa !47
  %432 = load ptr, ptr %9, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw %struct.AVFrame, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %10, align 4, !tbaa !44
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !44
  %438 = sdiv i32 %437, 4
  %439 = load ptr, ptr %20, align 8, !tbaa !47
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds float, ptr %439, i64 %440
  store ptr %441, ptr %20, align 8, !tbaa !47
  br label %442

442:                                              ; preds = %427
  %443 = load i32, ptr %21, align 4, !tbaa !44
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %21, align 4, !tbaa !44
  br label %409, !llvm.loop !69

445:                                              ; preds = %409
  br label %446

446:                                              ; preds = %445, %407
  br label %447

447:                                              ; preds = %446, %353
  store i32 0, ptr %11, align 4
  br label %448

448:                                              ; preds = %447, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %449 = load i32, ptr %11, align 4
  switch i32 %449, label %465 [
    i32 0, label %450
    i32 4, label %451
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450, %448
  %452 = load i32, ptr %10, align 4, !tbaa !44
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %10, align 4, !tbaa !44
  br label %63, !llvm.loop !70

454:                                              ; preds = %63
  %455 = load ptr, ptr %9, align 8, !tbaa !26
  %456 = load ptr, ptr %5, align 8, !tbaa !26
  %457 = icmp ne ptr %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  call void @av_frame_free(ptr noundef %5)
  br label %459

459:                                              ; preds = %458, %454
  %460 = load ptr, ptr %8, align 8, !tbaa !24
  %461 = load ptr, ptr %9, align 8, !tbaa !26
  %462 = call i32 @ff_filter_frame(ptr noundef %460, ptr noundef %461)
  store i32 %462, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %463

463:                                              ; preds = %459, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %464 = load i32, ptr %3, align 4
  ret i32 %464

465:                                              ; preds = %448
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
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = call ptr @av_pix_fmt_desc_get(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !72
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
  call void @uninit(ptr noundef %18) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DBlurContext, ptr %24, i32 0, i32 9
  store i32 %23, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = call i1 @llvm.is.constant.i8(i8 %28)
  br i1 %29, label %41, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sub nsw i32 0, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %34, %38
  %40 = sub nsw i32 0, %39
  br label %57

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !76
  %48 = zext i8 %47 to i32
  %49 = shl i32 1, %48
  %50 = add nsw i32 %44, %49
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !76
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %51, %55
  br label %57

57:                                               ; preds = %41, %30
  %58 = phi i32 [ %40, %30 ], [ %56, %41 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DBlurContext, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 2
  store i32 %58, ptr %61, align 4, !tbaa !44
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.DBlurContext, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 1
  store i32 %58, ptr %64, align 4, !tbaa !44
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.DBlurContext, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 3
  store i32 %67, ptr %70, align 4, !tbaa !44
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.DBlurContext, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  store i32 %67, ptr %73, align 4, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !79
  %77 = call i1 @llvm.is.constant.i8(i8 %76)
  br i1 %77, label %89, label %78

78:                                               ; preds = %57
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = sub nsw i32 0, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 2, !tbaa !79
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %82, %86
  %88 = sub nsw i32 0, %87
  br label %105

89:                                               ; preds = %57
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = load ptr, ptr %4, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2, !tbaa !79
  %96 = zext i8 %95 to i32
  %97 = shl i32 1, %96
  %98 = add nsw i32 %92, %97
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %4, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 2, !tbaa !79
  %103 = zext i8 %102 to i32
  %104 = ashr i32 %99, %103
  br label %105

105:                                              ; preds = %89, %78
  %106 = phi i32 [ %88, %78 ], [ %104, %89 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.DBlurContext, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 2
  store i32 %106, ptr %109, align 4, !tbaa !44
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DBlurContext, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 1
  store i32 %106, ptr %112, align 4, !tbaa !44
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.DBlurContext, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 3
  store i32 %115, ptr %118, align 4, !tbaa !44
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DBlurContext, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 0
  store i32 %115, ptr %121, align 4, !tbaa !44
  %122 = load ptr, ptr %3, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !71
  %125 = call i32 @av_pix_fmt_count_planes(i32 noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.DBlurContext, ptr %126, i32 0, i32 13
  store i32 %125, ptr %127, align 8, !tbaa !45
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = add nsw i32 %130, 16
  %132 = sub nsw i32 %131, 1
  %133 = and i32 %132, -16
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %3, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = add nsw i32 %137, 16
  %139 = sub nsw i32 %138, 1
  %140 = and i32 %139, -16
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = call ptr @av_malloc_array(i64 noundef %134, i64 noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.DBlurContext, ptr %144, i32 0, i32 12
  store ptr %143, ptr %145, align 8, !tbaa !46
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.DBlurContext, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %105
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %152

151:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @set_params(ptr noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store float %1, ptr %5, align 4, !tbaa !54
  store float %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load float, ptr %5, align 4, !tbaa !54
  %18 = fpext nsz float %17 to double
  %19 = fmul nsz double %18, 0x400921FB54442D18
  %20 = fdiv nsz double %19, 1.800000e+02
  %21 = fptrunc nsz double %20 to float
  store float %21, ptr %5, align 4, !tbaa !54
  %22 = load float, ptr %5, align 4, !tbaa !54
  %23 = call nsz float @llvm.cos.f32(float %22)
  store float %23, ptr %7, align 4, !tbaa !54
  %24 = load float, ptr %5, align 4, !tbaa !54
  %25 = call nsz float @llvm.sin.f32(float %24)
  store float %25, ptr %8, align 4, !tbaa !54
  %26 = load float, ptr %7, align 4, !tbaa !54
  %27 = load float, ptr %6, align 4, !tbaa !54
  %28 = fmul nsz float %26, %27
  %29 = load float, ptr %7, align 4, !tbaa !54
  %30 = load float, ptr %6, align 4, !tbaa !54
  %31 = fmul nsz float %29, %30
  %32 = fmul nsz float %28, %31
  store float %32, ptr %9, align 4, !tbaa !54
  %33 = load float, ptr %8, align 4, !tbaa !54
  %34 = load float, ptr %6, align 4, !tbaa !54
  %35 = fmul nsz float %33, %34
  %36 = load float, ptr %8, align 4, !tbaa !54
  %37 = load float, ptr %6, align 4, !tbaa !54
  %38 = fmul nsz float %36, %37
  %39 = fmul nsz float %35, %38
  store float %39, ptr %10, align 4, !tbaa !54
  %40 = load float, ptr %7, align 4, !tbaa !54
  %41 = load float, ptr %8, align 4, !tbaa !54
  %42 = fmul nsz float %40, %41
  %43 = load float, ptr %6, align 4, !tbaa !54
  %44 = fmul nsz float %42, %43
  %45 = load float, ptr %6, align 4, !tbaa !54
  %46 = fmul nsz float %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.DBlurContext, ptr %47, i32 0, i32 8
  store float %46, ptr %48, align 4, !tbaa !80
  %49 = load float, ptr %9, align 4, !tbaa !54
  %50 = fadd nsz float 2.500000e-01, %49
  %51 = call nsz float @llvm.sqrt.f32(float %50)
  store float %51, ptr %11, align 4, !tbaa !54
  %52 = load float, ptr %10, align 4, !tbaa !54
  %53 = fadd nsz float 2.500000e-01, %52
  %54 = call nsz float @llvm.sqrt.f32(float %53)
  store float %54, ptr %12, align 4, !tbaa !54
  %55 = load float, ptr %11, align 4, !tbaa !54
  %56 = fadd nsz float %55, 5.000000e-01
  %57 = load float, ptr %12, align 4, !tbaa !54
  %58 = fadd nsz float %57, 5.000000e-01
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DBlurContext, ptr %59, i32 0, i32 8
  %61 = load float, ptr %60, align 4, !tbaa !80
  %62 = call nsz float @llvm.fabs.f32(float %61)
  %63 = fneg nsz float %62
  %64 = call nsz float @llvm.fmuladd.f32(float %56, float %58, float %63)
  store float %64, ptr %13, align 4, !tbaa !54
  %65 = load float, ptr %12, align 4, !tbaa !54
  %66 = fadd nsz float 5.000000e-01, %65
  %67 = load float, ptr %13, align 4, !tbaa !54
  %68 = fsub nsz float %66, %67
  store float %68, ptr %14, align 4, !tbaa !54
  %69 = load float, ptr %11, align 4, !tbaa !54
  %70 = fadd nsz float 5.000000e-01, %69
  %71 = load float, ptr %13, align 4, !tbaa !54
  %72 = fsub nsz float %70, %71
  store float %72, ptr %15, align 4, !tbaa !54
  %73 = load float, ptr %13, align 4, !tbaa !54
  %74 = load float, ptr %11, align 4, !tbaa !54
  %75 = fsub nsz float %73, %74
  %76 = load float, ptr %12, align 4, !tbaa !54
  %77 = fsub nsz float %75, %76
  store float %77, ptr %16, align 4, !tbaa !54
  %78 = load float, ptr %13, align 4, !tbaa !54
  %79 = fdiv nsz float 1.000000e+00, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DBlurContext, ptr %80, i32 0, i32 4
  store float %79, ptr %81, align 4, !tbaa !81
  %82 = load float, ptr %15, align 4, !tbaa !54
  %83 = fneg nsz float %82
  %84 = load float, ptr %13, align 4, !tbaa !54
  %85 = fdiv nsz float %83, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.DBlurContext, ptr %86, i32 0, i32 5
  store float %85, ptr %87, align 8, !tbaa !82
  %88 = load float, ptr %14, align 4, !tbaa !54
  %89 = fneg nsz float %88
  %90 = load float, ptr %13, align 4, !tbaa !54
  %91 = fdiv nsz float %89, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.DBlurContext, ptr %92, i32 0, i32 6
  store float %91, ptr %93, align 4, !tbaa !83
  %94 = load float, ptr %16, align 4, !tbaa !54
  %95 = fneg nsz float %94
  %96 = load float, ptr %13, align 4, !tbaa !54
  %97 = fdiv nsz float %95, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.DBlurContext, ptr %98, i32 0, i32 7
  store float %97, ptr %99, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @diriir2d(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.DBlurContext, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %4, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %16, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DBlurContext, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %4, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %22, ptr %7, align 4, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = load i32, ptr %7, align 4, !tbaa !44
  %26 = call i32 @filter_horizontally(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !44
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !44
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define internal i32 @filter_horizontally(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.DBlurContext, ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 4, !tbaa !81
  store float %28, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DBlurContext, ptr %29, i32 0, i32 5
  %31 = load float, ptr %30, align 8, !tbaa !82
  store float %31, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DBlurContext, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 4, !tbaa !83
  store float %34, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DBlurContext, ptr %35, i32 0, i32 7
  %37 = load float, ptr %36, align 8, !tbaa !84
  store float %37, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DBlurContext, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %40, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DBlurContext, ptr %41, i32 0, i32 8
  %43 = load float, ptr %42, align 4, !tbaa !80
  %44 = fcmp nsz ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %244

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %138, %45
  %47 = load i32, ptr %14, align 4, !tbaa !44
  %48 = load i32, ptr %6, align 4, !tbaa !44
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %141

51:                                               ; preds = %46
  %52 = load float, ptr %10, align 4, !tbaa !54
  %53 = load ptr, ptr %12, align 8, !tbaa !47
  %54 = load i32, ptr %14, align 4, !tbaa !44
  %55 = load i32, ptr %5, align 4, !tbaa !44
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = load float, ptr %11, align 4, !tbaa !54
  %62 = load ptr, ptr %12, align 8, !tbaa !47
  %63 = load i32, ptr %14, align 4, !tbaa !44
  %64 = load i32, ptr %5, align 4, !tbaa !44
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !54
  %70 = fmul nsz float %61, %69
  %71 = call nsz float @llvm.fmuladd.f32(float %52, float %60, float %70)
  store float %71, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %134, %51
  %73 = load i32, ptr %16, align 4, !tbaa !44
  %74 = load i32, ptr %5, align 4, !tbaa !44
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %137

77:                                               ; preds = %72
  %78 = load float, ptr %8, align 4, !tbaa !54
  %79 = load ptr, ptr %12, align 8, !tbaa !47
  %80 = load i32, ptr %14, align 4, !tbaa !44
  %81 = load i32, ptr %5, align 4, !tbaa !44
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %16, align 4, !tbaa !44
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %79, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !54
  %88 = load float, ptr %9, align 4, !tbaa !54
  %89 = load ptr, ptr %12, align 8, !tbaa !47
  %90 = load i32, ptr %14, align 4, !tbaa !44
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %5, align 4, !tbaa !44
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %16, align 4, !tbaa !44
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %89, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !54
  %99 = fmul nsz float %88, %98
  %100 = call nsz float @llvm.fmuladd.f32(float %78, float %87, float %99)
  %101 = load float, ptr %13, align 4, !tbaa !54
  %102 = fadd nsz float %100, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !47
  %104 = load i32, ptr %14, align 4, !tbaa !44
  %105 = load i32, ptr %5, align 4, !tbaa !44
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %16, align 4, !tbaa !44
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %103, i64 %109
  store float %102, ptr %110, align 4, !tbaa !54
  %111 = load float, ptr %10, align 4, !tbaa !54
  %112 = load ptr, ptr %12, align 8, !tbaa !47
  %113 = load i32, ptr %14, align 4, !tbaa !44
  %114 = load i32, ptr %5, align 4, !tbaa !44
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %16, align 4, !tbaa !44
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %112, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !54
  %121 = load float, ptr %11, align 4, !tbaa !54
  %122 = load ptr, ptr %12, align 8, !tbaa !47
  %123 = load i32, ptr %14, align 4, !tbaa !44
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %5, align 4, !tbaa !44
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !44
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %122, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !54
  %132 = fmul nsz float %121, %131
  %133 = call nsz float @llvm.fmuladd.f32(float %111, float %120, float %132)
  store float %133, ptr %13, align 4, !tbaa !54
  br label %134

134:                                              ; preds = %77
  %135 = load i32, ptr %16, align 4, !tbaa !44
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !44
  br label %72, !llvm.loop !85

137:                                              ; preds = %76
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4, !tbaa !44
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !44
  br label %46, !llvm.loop !86

141:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %142 = load i32, ptr %6, align 4, !tbaa !44
  %143 = sub nsw i32 %142, 2
  store i32 %143, ptr %17, align 4, !tbaa !44
  br label %144

144:                                              ; preds = %240, %141
  %145 = load i32, ptr %17, align 4, !tbaa !44
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %243

148:                                              ; preds = %144
  %149 = load float, ptr %10, align 4, !tbaa !54
  %150 = load ptr, ptr %12, align 8, !tbaa !47
  %151 = load i32, ptr %17, align 4, !tbaa !44
  %152 = load i32, ptr %5, align 4, !tbaa !44
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %5, align 4, !tbaa !44
  %155 = sub nsw i32 %154, 1
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %150, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !54
  %160 = load float, ptr %11, align 4, !tbaa !54
  %161 = load ptr, ptr %12, align 8, !tbaa !47
  %162 = load i32, ptr %17, align 4, !tbaa !44
  %163 = load i32, ptr %5, align 4, !tbaa !44
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %5, align 4, !tbaa !44
  %166 = sub nsw i32 %165, 1
  %167 = add nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %161, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !54
  %171 = fmul nsz float %160, %170
  %172 = call nsz float @llvm.fmuladd.f32(float %149, float %159, float %171)
  store float %172, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %173 = load i32, ptr %5, align 4, !tbaa !44
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !44
  br label %175

175:                                              ; preds = %236, %148
  %176 = load i32, ptr %18, align 4, !tbaa !44
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %239

179:                                              ; preds = %175
  %180 = load float, ptr %8, align 4, !tbaa !54
  %181 = load ptr, ptr %12, align 8, !tbaa !47
  %182 = load i32, ptr %17, align 4, !tbaa !44
  %183 = load i32, ptr %5, align 4, !tbaa !44
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %18, align 4, !tbaa !44
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %181, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !54
  %190 = load float, ptr %9, align 4, !tbaa !54
  %191 = load ptr, ptr %12, align 8, !tbaa !47
  %192 = load i32, ptr %17, align 4, !tbaa !44
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %5, align 4, !tbaa !44
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %18, align 4, !tbaa !44
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %191, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !54
  %201 = fmul nsz float %190, %200
  %202 = call nsz float @llvm.fmuladd.f32(float %180, float %189, float %201)
  %203 = load float, ptr %13, align 4, !tbaa !54
  %204 = fadd nsz float %202, %203
  %205 = load ptr, ptr %12, align 8, !tbaa !47
  %206 = load i32, ptr %17, align 4, !tbaa !44
  %207 = load i32, ptr %5, align 4, !tbaa !44
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %18, align 4, !tbaa !44
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %205, i64 %211
  store float %204, ptr %212, align 4, !tbaa !54
  %213 = load float, ptr %10, align 4, !tbaa !54
  %214 = load ptr, ptr %12, align 8, !tbaa !47
  %215 = load i32, ptr %17, align 4, !tbaa !44
  %216 = load i32, ptr %5, align 4, !tbaa !44
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %18, align 4, !tbaa !44
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %214, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !54
  %223 = load float, ptr %11, align 4, !tbaa !54
  %224 = load ptr, ptr %12, align 8, !tbaa !47
  %225 = load i32, ptr %17, align 4, !tbaa !44
  %226 = add nsw i32 %225, 1
  %227 = load i32, ptr %5, align 4, !tbaa !44
  %228 = mul nsw i32 %226, %227
  %229 = load i32, ptr %18, align 4, !tbaa !44
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %224, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !54
  %234 = fmul nsz float %223, %233
  %235 = call nsz float @llvm.fmuladd.f32(float %213, float %222, float %234)
  store float %235, ptr %13, align 4, !tbaa !54
  br label %236

236:                                              ; preds = %179
  %237 = load i32, ptr %18, align 4, !tbaa !44
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %18, align 4, !tbaa !44
  br label %175, !llvm.loop !87

239:                                              ; preds = %178
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %17, align 4, !tbaa !44
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %17, align 4, !tbaa !44
  br label %144, !llvm.loop !88

243:                                              ; preds = %147
  br label %443

244:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !44
  br label %245

245:                                              ; preds = %342, %244
  %246 = load i32, ptr %19, align 4, !tbaa !44
  %247 = load i32, ptr %6, align 4, !tbaa !44
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %345

250:                                              ; preds = %245
  %251 = load float, ptr %10, align 4, !tbaa !54
  %252 = load ptr, ptr %12, align 8, !tbaa !47
  %253 = load i32, ptr %19, align 4, !tbaa !44
  %254 = load i32, ptr %5, align 4, !tbaa !44
  %255 = mul nsw i32 %253, %254
  %256 = load i32, ptr %5, align 4, !tbaa !44
  %257 = sub nsw i32 %256, 1
  %258 = add nsw i32 %255, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %252, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !54
  %262 = load float, ptr %11, align 4, !tbaa !54
  %263 = load ptr, ptr %12, align 8, !tbaa !47
  %264 = load i32, ptr %19, align 4, !tbaa !44
  %265 = load i32, ptr %5, align 4, !tbaa !44
  %266 = mul nsw i32 %264, %265
  %267 = load i32, ptr %5, align 4, !tbaa !44
  %268 = sub nsw i32 %267, 1
  %269 = add nsw i32 %266, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %263, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !54
  %273 = fmul nsz float %262, %272
  %274 = call nsz float @llvm.fmuladd.f32(float %251, float %261, float %273)
  store float %274, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %275 = load i32, ptr %5, align 4, !tbaa !44
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %20, align 4, !tbaa !44
  br label %277

277:                                              ; preds = %338, %250
  %278 = load i32, ptr %20, align 4, !tbaa !44
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %341

281:                                              ; preds = %277
  %282 = load float, ptr %8, align 4, !tbaa !54
  %283 = load ptr, ptr %12, align 8, !tbaa !47
  %284 = load i32, ptr %19, align 4, !tbaa !44
  %285 = load i32, ptr %5, align 4, !tbaa !44
  %286 = mul nsw i32 %284, %285
  %287 = load i32, ptr %20, align 4, !tbaa !44
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %283, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !54
  %292 = load float, ptr %9, align 4, !tbaa !54
  %293 = load ptr, ptr %12, align 8, !tbaa !47
  %294 = load i32, ptr %19, align 4, !tbaa !44
  %295 = sub nsw i32 %294, 1
  %296 = load i32, ptr %5, align 4, !tbaa !44
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %20, align 4, !tbaa !44
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %293, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !54
  %303 = fmul nsz float %292, %302
  %304 = call nsz float @llvm.fmuladd.f32(float %282, float %291, float %303)
  %305 = load float, ptr %13, align 4, !tbaa !54
  %306 = fadd nsz float %304, %305
  %307 = load ptr, ptr %12, align 8, !tbaa !47
  %308 = load i32, ptr %19, align 4, !tbaa !44
  %309 = load i32, ptr %5, align 4, !tbaa !44
  %310 = mul nsw i32 %308, %309
  %311 = load i32, ptr %20, align 4, !tbaa !44
  %312 = add nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %307, i64 %313
  store float %306, ptr %314, align 4, !tbaa !54
  %315 = load float, ptr %10, align 4, !tbaa !54
  %316 = load ptr, ptr %12, align 8, !tbaa !47
  %317 = load i32, ptr %19, align 4, !tbaa !44
  %318 = load i32, ptr %5, align 4, !tbaa !44
  %319 = mul nsw i32 %317, %318
  %320 = load i32, ptr %20, align 4, !tbaa !44
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %316, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !54
  %325 = load float, ptr %11, align 4, !tbaa !54
  %326 = load ptr, ptr %12, align 8, !tbaa !47
  %327 = load i32, ptr %19, align 4, !tbaa !44
  %328 = sub nsw i32 %327, 1
  %329 = load i32, ptr %5, align 4, !tbaa !44
  %330 = mul nsw i32 %328, %329
  %331 = load i32, ptr %20, align 4, !tbaa !44
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %326, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !54
  %336 = fmul nsz float %325, %335
  %337 = call nsz float @llvm.fmuladd.f32(float %315, float %324, float %336)
  store float %337, ptr %13, align 4, !tbaa !54
  br label %338

338:                                              ; preds = %281
  %339 = load i32, ptr %20, align 4, !tbaa !44
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %20, align 4, !tbaa !44
  br label %277, !llvm.loop !89

341:                                              ; preds = %280
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %19, align 4, !tbaa !44
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4, !tbaa !44
  br label %245, !llvm.loop !90

345:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %346 = load i32, ptr %6, align 4, !tbaa !44
  %347 = sub nsw i32 %346, 2
  store i32 %347, ptr %21, align 4, !tbaa !44
  br label %348

348:                                              ; preds = %439, %345
  %349 = load i32, ptr %21, align 4, !tbaa !44
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %442

352:                                              ; preds = %348
  %353 = load float, ptr %10, align 4, !tbaa !54
  %354 = load ptr, ptr %12, align 8, !tbaa !47
  %355 = load i32, ptr %21, align 4, !tbaa !44
  %356 = load i32, ptr %5, align 4, !tbaa !44
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %357, 0
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %354, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !54
  %362 = load float, ptr %11, align 4, !tbaa !54
  %363 = load ptr, ptr %12, align 8, !tbaa !47
  %364 = load i32, ptr %21, align 4, !tbaa !44
  %365 = load i32, ptr %5, align 4, !tbaa !44
  %366 = mul nsw i32 %364, %365
  %367 = add nsw i32 %366, 0
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %363, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !54
  %371 = fmul nsz float %362, %370
  %372 = call nsz float @llvm.fmuladd.f32(float %353, float %361, float %371)
  store float %372, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !44
  br label %373

373:                                              ; preds = %435, %352
  %374 = load i32, ptr %22, align 4, !tbaa !44
  %375 = load i32, ptr %5, align 4, !tbaa !44
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %438

378:                                              ; preds = %373
  %379 = load float, ptr %8, align 4, !tbaa !54
  %380 = load ptr, ptr %12, align 8, !tbaa !47
  %381 = load i32, ptr %21, align 4, !tbaa !44
  %382 = load i32, ptr %5, align 4, !tbaa !44
  %383 = mul nsw i32 %381, %382
  %384 = load i32, ptr %22, align 4, !tbaa !44
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %380, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !54
  %389 = load float, ptr %9, align 4, !tbaa !54
  %390 = load ptr, ptr %12, align 8, !tbaa !47
  %391 = load i32, ptr %21, align 4, !tbaa !44
  %392 = add nsw i32 %391, 1
  %393 = load i32, ptr %5, align 4, !tbaa !44
  %394 = mul nsw i32 %392, %393
  %395 = load i32, ptr %22, align 4, !tbaa !44
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %390, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !54
  %400 = fmul nsz float %389, %399
  %401 = call nsz float @llvm.fmuladd.f32(float %379, float %388, float %400)
  %402 = load float, ptr %13, align 4, !tbaa !54
  %403 = fadd nsz float %401, %402
  %404 = load ptr, ptr %12, align 8, !tbaa !47
  %405 = load i32, ptr %21, align 4, !tbaa !44
  %406 = load i32, ptr %5, align 4, !tbaa !44
  %407 = mul nsw i32 %405, %406
  %408 = load i32, ptr %22, align 4, !tbaa !44
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %404, i64 %410
  store float %403, ptr %411, align 4, !tbaa !54
  %412 = load float, ptr %10, align 4, !tbaa !54
  %413 = load ptr, ptr %12, align 8, !tbaa !47
  %414 = load i32, ptr %21, align 4, !tbaa !44
  %415 = load i32, ptr %5, align 4, !tbaa !44
  %416 = mul nsw i32 %414, %415
  %417 = load i32, ptr %22, align 4, !tbaa !44
  %418 = add nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %413, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !54
  %422 = load float, ptr %11, align 4, !tbaa !54
  %423 = load ptr, ptr %12, align 8, !tbaa !47
  %424 = load i32, ptr %21, align 4, !tbaa !44
  %425 = add nsw i32 %424, 1
  %426 = load i32, ptr %5, align 4, !tbaa !44
  %427 = mul nsw i32 %425, %426
  %428 = load i32, ptr %22, align 4, !tbaa !44
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %423, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !54
  %433 = fmul nsz float %422, %432
  %434 = call nsz float @llvm.fmuladd.f32(float %412, float %421, float %433)
  store float %434, ptr %13, align 4, !tbaa !54
  br label %435

435:                                              ; preds = %378
  %436 = load i32, ptr %22, align 4, !tbaa !44
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %22, align 4, !tbaa !44
  br label %373, !llvm.loop !91

438:                                              ; preds = %377
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %21, align 4, !tbaa !44
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %21, align 4, !tbaa !44
  br label %348, !llvm.loop !92

442:                                              ; preds = %351
  br label %443

443:                                              ; preds = %442, %243
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #7

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

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
!23 = !{!"p1 _ZTS12DBlurContext", !6, i64 0}
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
!38 = !{!"DBlurContext", !11, i64 0, !39, i64 8, !39, i64 12, !17, i64 16, !39, i64 20, !39, i64 24, !39, i64 28, !39, i64 32, !39, i64 36, !17, i64 40, !7, i64 44, !7, i64 60, !40, i64 80, !17, i64 88}
!39 = !{!"float", !7, i64 0}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!38, !39, i64 12}
!42 = !{!29, !17, i64 40}
!43 = !{!29, !17, i64 44}
!44 = !{!17, !17, i64 0}
!45 = !{!38, !17, i64 88}
!46 = !{!38, !40, i64 80}
!47 = !{!40, !40, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !6, i64 0}
!51 = !{!38, !17, i64 16}
!52 = !{!38, !17, i64 40}
!53 = !{!7, !7, i64 0}
!54 = !{!39, !39, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = !{!29, !17, i64 36}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!74 = !{!75, !17, i64 16}
!75 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!76 = !{!77, !7, i64 9}
!77 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !78, i64 16, !7, i64 24, !13, i64 104}
!78 = !{!"long", !7, i64 0}
!79 = !{!77, !7, i64 10}
!80 = !{!38, !39, i64 36}
!81 = !{!38, !39, i64 20}
!82 = !{!38, !39, i64 24}
!83 = !{!38, !39, i64 28}
!84 = !{!38, !39, i64 32}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
