target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.RemovelogoContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.FFBoundingBox, ptr, %struct.FFBoundingBox }
%struct.FFBoundingBox = type { i32, i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"removelogo\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Remove a TV logo based on a mask image.\00", align 1
@removelogo_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_removelogo = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @removelogo_inputs, ptr @ff_video_default_filterpad, ptr @removelogo_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } zeroinitializer, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Mask image size %dx%d does not match with the input video size %dx%d\0A\00", align 1
@removelogo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @removelogo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"set bitmap filename\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@removelogo_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"The bitmap file name is mandatory\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"full x1:%d x2:%d y1:%d y2:%d max_mask_size:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"half x1:%d x2:%d y1:%d y2:%d max_mask_size:%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %279

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @load_mask(ptr noundef %26, ptr noundef %10, ptr noundef %11, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !24
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %279

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !30
  %39 = load i32, ptr %11, align 4, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = load i32, ptr %10, align 4, !tbaa !24
  %47 = load i32, ptr %11, align 4, !tbaa !24
  call void @convert_mask_to_strength_mask(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 16, ptr noundef %12)
  %48 = load i32, ptr %10, align 4, !tbaa !24
  %49 = sdiv i32 %48, 2
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = mul nsw i32 %49, %50
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @av_mallocz(i64 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = icmp ne ptr %54, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %279

59:                                               ; preds = %35
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = sdiv i32 %67, 2
  %69 = load i32, ptr %10, align 4, !tbaa !24
  %70 = load i32, ptr %11, align 4, !tbaa !24
  call void @generate_half_size_image(ptr noundef %62, i32 noundef %63, ptr noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %13)
  %71 = load i32, ptr %12, align 4, !tbaa !24
  %72 = load i32, ptr %13, align 4, !tbaa !24
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = load i32, ptr %12, align 4, !tbaa !24
  br label %78

76:                                               ; preds = %59
  %77 = load i32, ptr %13, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call ptr @av_malloc_array(i64 noundef %86, i64 noundef 8)
  store ptr %87, ptr %5, align 8, !tbaa !35
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %279

91:                                               ; preds = %78
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %92

92:                                               ; preds = %215, %91
  %93 = load i32, ptr %7, align 4, !tbaa !24
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %218

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4, !tbaa !24
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call ptr @av_malloc_array(i64 noundef %102, i64 noundef 8)
  %104 = load ptr, ptr %5, align 8, !tbaa !35
  %105 = load i32, ptr %7, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8, !tbaa !36
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = load i32, ptr %7, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = icmp ne ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  call void @av_free(ptr noundef %115)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %279

116:                                              ; preds = %98
  %117 = load i32, ptr %7, align 4, !tbaa !24
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %8, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %211, %116
  %120 = load i32, ptr %8, align 4, !tbaa !24
  %121 = load i32, ptr %7, align 4, !tbaa !24
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %214

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4, !tbaa !24
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call ptr @av_malloc_array(i64 noundef %127, i64 noundef 4)
  %129 = load ptr, ptr %5, align 8, !tbaa !35
  %130 = load i32, ptr %7, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = load i32, ptr %8, align 4, !tbaa !24
  %135 = load i32, ptr %7, align 4, !tbaa !24
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %133, i64 %137
  store ptr %128, ptr %138, align 8, !tbaa !38
  %139 = load ptr, ptr %5, align 8, !tbaa !35
  %140 = load i32, ptr %7, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = load i32, ptr %8, align 4, !tbaa !24
  %145 = load i32, ptr %7, align 4, !tbaa !24
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = icmp ne ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %123
  %152 = load ptr, ptr %5, align 8, !tbaa !35
  call void @av_free(ptr noundef %152)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %279

153:                                              ; preds = %123
  %154 = load i32, ptr %7, align 4, !tbaa !24
  %155 = sub nsw i32 0, %154
  store i32 %155, ptr %9, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %207, %153
  %157 = load i32, ptr %9, align 4, !tbaa !24
  %158 = load i32, ptr %7, align 4, !tbaa !24
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %210

160:                                              ; preds = %156
  %161 = load i32, ptr %8, align 4, !tbaa !24
  %162 = load i32, ptr %8, align 4, !tbaa !24
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %9, align 4, !tbaa !24
  %165 = load i32, ptr %9, align 4, !tbaa !24
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %163, %166
  %168 = load i32, ptr %7, align 4, !tbaa !24
  %169 = load i32, ptr %7, align 4, !tbaa !24
  %170 = mul nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %160
  %173 = load ptr, ptr %5, align 8, !tbaa !35
  %174 = load i32, ptr %7, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = load i32, ptr %8, align 4, !tbaa !24
  %179 = load i32, ptr %7, align 4, !tbaa !24
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = load i32, ptr %9, align 4, !tbaa !24
  %185 = load i32, ptr %7, align 4, !tbaa !24
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  store i32 1, ptr %188, align 4, !tbaa !24
  br label %206

189:                                              ; preds = %160
  %190 = load ptr, ptr %5, align 8, !tbaa !35
  %191 = load i32, ptr %7, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load i32, ptr %8, align 4, !tbaa !24
  %196 = load i32, ptr %7, align 4, !tbaa !24
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %194, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = load i32, ptr %9, align 4, !tbaa !24
  %202 = load i32, ptr %7, align 4, !tbaa !24
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  store i32 0, ptr %205, align 4, !tbaa !24
  br label %206

206:                                              ; preds = %189, %172
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4, !tbaa !24
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4, !tbaa !24
  br label %156, !llvm.loop !40

210:                                              ; preds = %156
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4, !tbaa !24
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !24
  br label %119, !llvm.loop !42

214:                                              ; preds = %119
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %7, align 4, !tbaa !24
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4, !tbaa !24
  br label %92, !llvm.loop !43

218:                                              ; preds = %92
  %219 = load ptr, ptr %5, align 8, !tbaa !35
  %220 = load ptr, ptr %4, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %220, i32 0, i32 2
  store ptr %219, ptr %221, align 8, !tbaa !44
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %4, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = load i32, ptr %10, align 4, !tbaa !24
  %228 = load i32, ptr %10, align 4, !tbaa !24
  %229 = load i32, ptr %11, align 4, !tbaa !24
  %230 = call i32 @ff_calculate_bounding_box(ptr noundef %223, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0, i32 noundef 8)
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %4, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = load i32, ptr %10, align 4, !tbaa !24
  %237 = sdiv i32 %236, 2
  %238 = load i32, ptr %10, align 4, !tbaa !24
  %239 = sdiv i32 %238, 2
  %240 = load i32, ptr %11, align 4, !tbaa !24
  %241 = sdiv i32 %240, 2
  %242 = call i32 @ff_calculate_bounding_box(ptr noundef %232, ptr noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %241, i32 noundef 0, i32 noundef 8)
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = load ptr, ptr %4, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !45
  %248 = load ptr, ptr %4, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !46
  %252 = load ptr, ptr %4, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !47
  %256 = load ptr, ptr %4, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !48
  %260 = load i32, ptr %12, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 40, ptr noundef @.str.10, i32 noundef %247, i32 noundef %251, i32 noundef %255, i32 noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = load ptr, ptr %4, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %262, i32 0, i32 9
  %264 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !49
  %266 = load ptr, ptr %4, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %266, i32 0, i32 9
  %268 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !50
  %270 = load ptr, ptr %4, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %270, i32 0, i32 9
  %272 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !51
  %274 = load ptr, ptr %4, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %274, i32 0, i32 9
  %276 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !52
  %278 = load i32, ptr %13, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 40, ptr noundef @.str.11, i32 noundef %265, i32 noundef %269, i32 noundef %273, i32 noundef %277, i32 noundef %278)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %279

279:                                              ; preds = %218, %151, %114, %90, %58, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %280 = load i32, ptr %2, align 4
  ret i32 %280
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %9, i32 0, i32 6
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %11, i32 0, i32 8
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %60

17:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %5, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %44, %24
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  call void @av_freep(ptr noundef %43)
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !24
  br label %27, !llvm.loop !53

47:                                               ; preds = %27
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i32, ptr %4, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  call void @av_freep(ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !24
  br label %18, !llvm.loop !54

57:                                               ; preds = %18
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %58, i32 0, i32 2
  call void @av_freep(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
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
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  store i32 1, ptr %9, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %27, ptr %8, align 8, !tbaa !57
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = call ptr @ff_get_video_buffer(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !57
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %160

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = call i32 @av_frame_copy_props(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %26
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %8, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %8, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !68
  %70 = load ptr, ptr %4, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !68
  %73 = load ptr, ptr %4, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = load i32, ptr %9, align 4, !tbaa !24
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %77, i32 0, i32 7
  call void @blur_image(ptr noundef %47, ptr noundef %51, i32 noundef %55, ptr noundef %59, i32 noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load ptr, ptr %5, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = load ptr, ptr %8, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load ptr, ptr %4, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = sdiv i32 %103, 2
  %105 = load ptr, ptr %4, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !68
  %108 = sdiv i32 %107, 2
  %109 = load ptr, ptr %4, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = sdiv i32 %111, 2
  %113 = load i32, ptr %9, align 4, !tbaa !24
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %114, i32 0, i32 9
  call void @blur_image(ptr noundef %81, ptr noundef %85, i32 noundef %89, ptr noundef %93, i32 noundef %97, ptr noundef %100, i32 noundef %104, i32 noundef %108, i32 noundef %112, i32 noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load ptr, ptr %5, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = load ptr, ptr %5, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 2
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %127 = load ptr, ptr %8, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr %8, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 2
  %134 = load i32, ptr %133, align 8, !tbaa !24
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %4, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !68
  %141 = sdiv i32 %140, 2
  %142 = load ptr, ptr %4, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !68
  %145 = sdiv i32 %144, 2
  %146 = load ptr, ptr %4, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = sdiv i32 %148, 2
  %150 = load i32, ptr %9, align 4, !tbaa !24
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %151, i32 0, i32 9
  call void @blur_image(ptr noundef %118, ptr noundef %122, i32 noundef %126, ptr noundef %130, i32 noundef %134, ptr noundef %137, i32 noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %150, ptr noundef %152)
  %153 = load i32, ptr %9, align 4, !tbaa !24
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %44
  call void @av_frame_free(ptr noundef %5)
  br label %156

156:                                              ; preds = %155, %44
  %157 = load ptr, ptr %7, align 8, !tbaa !55
  %158 = load ptr, ptr %8, align 8, !tbaa !57
  %159 = call i32 @ff_filter_frame(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %156, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.RemovelogoContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = load ptr, ptr %3, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 32, ptr noundef @.str.3, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

42:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blur_image(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !35
  store ptr %1, ptr %13, align 8, !tbaa !70
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !70
  store i32 %4, ptr %16, align 4, !tbaa !24
  store ptr %5, ptr %17, align 8, !tbaa !70
  store i32 %6, ptr %18, align 4, !tbaa !24
  store i32 %7, ptr %19, align 4, !tbaa !24
  store i32 %8, ptr %20, align 4, !tbaa !24
  store i32 %9, ptr %21, align 4, !tbaa !24
  store ptr %10, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %27 = load i32, ptr %21, align 4, !tbaa !24
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %11
  %30 = load ptr, ptr %15, align 8, !tbaa !70
  %31 = load i32, ptr %16, align 4, !tbaa !24
  %32 = load ptr, ptr %13, align 8, !tbaa !70
  %33 = load i32, ptr %14, align 4, !tbaa !24
  %34 = load i32, ptr %19, align 4, !tbaa !24
  %35 = load i32, ptr %20, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %29, %11
  %37 = load ptr, ptr %22, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %24, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %114, %36
  %41 = load i32, ptr %24, align 4, !tbaa !24
  %42 = load ptr, ptr %22, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8, !tbaa !70
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = load i32, ptr %24, align 4, !tbaa !24
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store ptr %52, ptr %26, align 8, !tbaa !70
  %53 = load ptr, ptr %15, align 8, !tbaa !70
  %54 = load i32, ptr %16, align 4, !tbaa !24
  %55 = load i32, ptr %24, align 4, !tbaa !24
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %25, align 8, !tbaa !70
  %59 = load ptr, ptr %22, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !75
  store i32 %61, ptr %23, align 4, !tbaa !24
  br label %62

62:                                               ; preds = %110, %46
  %63 = load i32, ptr %23, align 4, !tbaa !24
  %64 = load ptr, ptr %22, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8, !tbaa !70
  %70 = load i32, ptr %24, align 4, !tbaa !24
  %71 = load i32, ptr %18, align 4, !tbaa !24
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %23, align 4, !tbaa !24
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !77
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = load ptr, ptr %17, align 8, !tbaa !70
  %82 = load i32, ptr %18, align 4, !tbaa !24
  %83 = load ptr, ptr %15, align 8, !tbaa !70
  %84 = load i32, ptr %16, align 4, !tbaa !24
  %85 = load i32, ptr %19, align 4, !tbaa !24
  %86 = load i32, ptr %20, align 4, !tbaa !24
  %87 = load i32, ptr %23, align 4, !tbaa !24
  %88 = load i32, ptr %24, align 4, !tbaa !24
  %89 = call i32 @blur_pixel(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %25, align 8, !tbaa !70
  %92 = load i32, ptr %23, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !77
  br label %109

95:                                               ; preds = %68
  %96 = load i32, ptr %21, align 4, !tbaa !24
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %26, align 8, !tbaa !70
  %100 = load i32, ptr %23, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !77
  %104 = load ptr, ptr %25, align 8, !tbaa !70
  %105 = load i32, ptr %23, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !77
  br label %108

108:                                              ; preds = %98, %95
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %23, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %23, align 4, !tbaa !24
  br label %62, !llvm.loop !78

113:                                              ; preds = %62
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %24, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %24, align 4, !tbaa !24
  br label %40, !llvm.loop !79

117:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blur_pixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !35
  store ptr %1, ptr %11, align 8, !tbaa !70
  store i32 %2, ptr %12, align 4, !tbaa !24
  store ptr %3, ptr %13, align 8, !tbaa !70
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  store i32 %7, ptr %17, align 4, !tbaa !24
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %30 = load ptr, ptr %11, align 8, !tbaa !70
  %31 = load i32, ptr %18, align 4, !tbaa !24
  %32 = load i32, ptr %12, align 4, !tbaa !24
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %17, align 4, !tbaa !24
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %19, align 4, !tbaa !24
  %40 = load i32, ptr %17, align 4, !tbaa !24
  %41 = load i32, ptr %19, align 4, !tbaa !24
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %9
  br label %49

45:                                               ; preds = %9
  %46 = load i32, ptr %17, align 4, !tbaa !24
  %47 = load i32, ptr %19, align 4, !tbaa !24
  %48 = sub nsw i32 %46, %47
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i32 [ 0, %44 ], [ %48, %45 ]
  store i32 %50, ptr %20, align 4, !tbaa !24
  %51 = load i32, ptr %18, align 4, !tbaa !24
  %52 = load i32, ptr %19, align 4, !tbaa !24
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load i32, ptr %18, align 4, !tbaa !24
  %58 = load i32, ptr %19, align 4, !tbaa !24
  %59 = sub nsw i32 %57, %58
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ 0, %55 ], [ %59, %56 ]
  store i32 %61, ptr %21, align 4, !tbaa !24
  %62 = load i32, ptr %15, align 4, !tbaa !24
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %17, align 4, !tbaa !24
  %65 = load i32, ptr %19, align 4, !tbaa !24
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load i32, ptr %17, align 4, !tbaa !24
  %70 = load i32, ptr %19, align 4, !tbaa !24
  %71 = add nsw i32 %69, %70
  br label %75

72:                                               ; preds = %60
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = sub nsw i32 %73, 1
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %71, %68 ], [ %74, %72 ]
  store i32 %76, ptr %22, align 4, !tbaa !24
  %77 = load i32, ptr %16, align 4, !tbaa !24
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %18, align 4, !tbaa !24
  %80 = load i32, ptr %19, align 4, !tbaa !24
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load i32, ptr %18, align 4, !tbaa !24
  %85 = load i32, ptr %19, align 4, !tbaa !24
  %86 = add nsw i32 %84, %85
  br label %90

87:                                               ; preds = %75
  %88 = load i32, ptr %16, align 4, !tbaa !24
  %89 = sub nsw i32 %88, 1
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %86, %83 ], [ %89, %87 ]
  store i32 %91, ptr %23, align 4, !tbaa !24
  %92 = load ptr, ptr %13, align 8, !tbaa !70
  %93 = load i32, ptr %14, align 4, !tbaa !24
  %94 = load i32, ptr %21, align 4, !tbaa !24
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i32, ptr %20, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %28, align 8, !tbaa !70
  %101 = load ptr, ptr %11, align 8, !tbaa !70
  %102 = load i32, ptr %12, align 4, !tbaa !24
  %103 = load i32, ptr %21, align 4, !tbaa !24
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i32, ptr %20, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %29, align 8, !tbaa !70
  %110 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %110, ptr %25, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %179, %90
  %112 = load i32, ptr %25, align 4, !tbaa !24
  %113 = load i32, ptr %23, align 4, !tbaa !24
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %182

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %116, ptr %24, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %157, %115
  %118 = load i32, ptr %24, align 4, !tbaa !24
  %119 = load i32, ptr %22, align 4, !tbaa !24
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %160

121:                                              ; preds = %117
  %122 = load ptr, ptr %29, align 8, !tbaa !70
  %123 = load i8, ptr %122, align 1, !tbaa !77
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %152, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !35
  %127 = load i32, ptr %19, align 4, !tbaa !24
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = load i32, ptr %24, align 4, !tbaa !24
  %132 = load i32, ptr %20, align 4, !tbaa !24
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load i32, ptr %25, align 4, !tbaa !24
  %138 = load i32, ptr %21, align 4, !tbaa !24
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %125
  %145 = load ptr, ptr %28, align 8, !tbaa !70
  %146 = load i8, ptr %145, align 1, !tbaa !77
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %26, align 4, !tbaa !24
  %149 = add i32 %148, %147
  store i32 %149, ptr %26, align 4, !tbaa !24
  %150 = load i32, ptr %27, align 4, !tbaa !24
  %151 = add i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %144, %125, %121
  %153 = load ptr, ptr %28, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %28, align 8, !tbaa !70
  %155 = load ptr, ptr %29, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %29, align 8, !tbaa !70
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %24, align 4, !tbaa !24
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %24, align 4, !tbaa !24
  br label %117, !llvm.loop !80

160:                                              ; preds = %117
  %161 = load i32, ptr %14, align 4, !tbaa !24
  %162 = load i32, ptr %22, align 4, !tbaa !24
  %163 = add nsw i32 %162, 1
  %164 = load i32, ptr %20, align 4, !tbaa !24
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %161, %165
  %167 = load ptr, ptr %28, align 8, !tbaa !70
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %28, align 8, !tbaa !70
  %170 = load i32, ptr %12, align 4, !tbaa !24
  %171 = load i32, ptr %22, align 4, !tbaa !24
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %20, align 4, !tbaa !24
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %170, %174
  %176 = load ptr, ptr %29, align 8, !tbaa !70
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %29, align 8, !tbaa !70
  br label %179

179:                                              ; preds = %160
  %180 = load i32, ptr %25, align 4, !tbaa !24
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %25, align 4, !tbaa !24
  br label %111, !llvm.loop !81

182:                                              ; preds = %111
  %183 = load i32, ptr %27, align 4, !tbaa !24
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %193

186:                                              ; preds = %182
  %187 = load i32, ptr %26, align 4, !tbaa !24
  %188 = load i32, ptr %27, align 4, !tbaa !24
  %189 = udiv i32 %188, 2
  %190 = add i32 %187, %189
  %191 = load i32, ptr %27, align 4, !tbaa !24
  %192 = udiv i32 %190, %191
  br label %193

193:                                              ; preds = %186, %185
  %194 = phi i32 [ 255, %185 ], [ %192, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret i32 %194
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @load_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %19 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %20 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = load ptr, ptr %9, align 8, !tbaa !38
  %23 = load ptr, ptr %10, align 8, !tbaa !70
  %24 = load ptr, ptr %11, align 8, !tbaa !84
  %25 = call i32 @ff_load_image(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %13, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %77

29:                                               ; preds = %5
  %30 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  %37 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !38
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = load i32, ptr %13, align 4, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !84
  %44 = call i32 @ff_scale_image(ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 8, ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  br label %73

47:                                               ; preds = %29
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = mul nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @av_malloc(i64 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %54, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %7, align 8, !tbaa !82
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 -12, ptr %12, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %7, align 8, !tbaa !82
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = load ptr, ptr %8, align 8, !tbaa !38
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %66 = load ptr, ptr %65, align 16, !tbaa !70
  %67 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %68 = load i32, ptr %67, align 16, !tbaa !24
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = load ptr, ptr %9, align 8, !tbaa !38
  %72 = load i32, ptr %71, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %62, i32 noundef %64, ptr noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %60, %46
  %74 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  call void @av_freep(ptr noundef %74)
  %75 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  call void @av_freep(ptr noundef %75)
  %76 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %73, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @convert_mask_to_strength_mask(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %56, %6
  %21 = load i32, ptr %14, align 4, !tbaa !24
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !24
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !70
  %31 = load i32, ptr %14, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %13, align 4, !tbaa !24
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !24
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !70
  %45 = load i32, ptr %14, align 4, !tbaa !24
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %13, align 4, !tbaa !24
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store i8 %43, ptr %51, align 1, !tbaa !77
  br label %52

52:                                               ; preds = %29
  %53 = load i32, ptr %13, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !24
  br label %25, !llvm.loop !85

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !24
  br label %20, !llvm.loop !86

59:                                               ; preds = %20
  br label %60

60:                                               ; preds = %145, %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %62 = load ptr, ptr %7, align 8, !tbaa !70
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %67 = load i32, ptr %15, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !24
  store i32 1, ptr %14, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %135, %61
  %70 = load i32, ptr %14, align 4, !tbaa !24
  %71 = load i32, ptr %10, align 4, !tbaa !24
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %138

74:                                               ; preds = %69
  %75 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %75, ptr %18, align 8, !tbaa !70
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %127, %74
  %77 = load i32, ptr %13, align 4, !tbaa !24
  %78 = load i32, ptr %9, align 4, !tbaa !24
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %130

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8, !tbaa !70
  %83 = load i8, ptr %82, align 1, !tbaa !77
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %15, align 4, !tbaa !24
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %124

87:                                               ; preds = %81
  %88 = load ptr, ptr %18, align 8, !tbaa !70
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !77
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %87
  %95 = load ptr, ptr %18, align 8, !tbaa !70
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !77
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %94
  %102 = load ptr, ptr %18, align 8, !tbaa !70
  %103 = load i32, ptr %8, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !77
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %101
  %111 = load ptr, ptr %18, align 8, !tbaa !70
  %112 = load i32, ptr %8, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !77
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %15, align 4, !tbaa !24
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = load ptr, ptr %18, align 8, !tbaa !70
  %122 = load i8, ptr %121, align 1, !tbaa !77
  %123 = add i8 %122, 1
  store i8 %123, ptr %121, align 1, !tbaa !77
  store i32 1, ptr %16, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %120, %110, %101, %94, %87, %81
  %125 = load ptr, ptr %18, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %18, align 8, !tbaa !70
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %13, align 4, !tbaa !24
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !24
  br label %76, !llvm.loop !87

130:                                              ; preds = %76
  %131 = load i32, ptr %8, align 4, !tbaa !24
  %132 = load ptr, ptr %17, align 8, !tbaa !70
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %17, align 8, !tbaa !70
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %14, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !24
  br label %69, !llvm.loop !88

138:                                              ; preds = %69
  %139 = load i32, ptr %16, align 4, !tbaa !24
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 9, ptr %19, align 4
  br label %143

142:                                              ; preds = %138
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %144 = load i32, ptr %19, align 4
  switch i32 %144, label %205 [
    i32 0, label %145
    i32 9, label %146
  ]

145:                                              ; preds = %143
  br label %60

146:                                              ; preds = %143
  store i32 1, ptr %14, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %194, %146
  %148 = load i32, ptr %14, align 4, !tbaa !24
  %149 = load i32, ptr %10, align 4, !tbaa !24
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %147
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %153

153:                                              ; preds = %190, %152
  %154 = load i32, ptr %13, align 4, !tbaa !24
  %155 = load i32, ptr %9, align 4, !tbaa !24
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %193

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !70
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = load i32, ptr %8, align 4, !tbaa !24
  %162 = mul nsw i32 %160, %161
  %163 = load i32, ptr %13, align 4, !tbaa !24
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !77
  %168 = zext i8 %167 to i32
  %169 = ashr i32 %168, 2
  %170 = load ptr, ptr %7, align 8, !tbaa !70
  %171 = load i32, ptr %14, align 4, !tbaa !24
  %172 = load i32, ptr %8, align 4, !tbaa !24
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %13, align 4, !tbaa !24
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %170, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !77
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %169, %179
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %7, align 8, !tbaa !70
  %183 = load i32, ptr %14, align 4, !tbaa !24
  %184 = load i32, ptr %8, align 4, !tbaa !24
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %13, align 4, !tbaa !24
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  store i8 %181, ptr %189, align 1, !tbaa !77
  br label %190

190:                                              ; preds = %158
  %191 = load i32, ptr %13, align 4, !tbaa !24
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !24
  br label %153, !llvm.loop !89

193:                                              ; preds = %153
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4, !tbaa !24
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !24
  br label %147, !llvm.loop !90

197:                                              ; preds = %147
  %198 = load i32, ptr %15, align 4, !tbaa !24
  %199 = add nsw i32 %198, 1
  %200 = ashr i32 %199, 2
  %201 = load i32, ptr %15, align 4, !tbaa !24
  %202 = add nsw i32 %201, 1
  %203 = add nsw i32 %200, %202
  %204 = load ptr, ptr %12, align 8, !tbaa !38
  store i32 %203, ptr %204, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void

205:                                              ; preds = %143
  unreachable
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @generate_half_size_image(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i32 %1, ptr %9, align 4, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !70
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  store ptr %6, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %138, %7
  %18 = load i32, ptr %16, align 4, !tbaa !24
  %19 = load i32, ptr %13, align 4, !tbaa !24
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %141

22:                                               ; preds = %17
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %134, %22
  %24 = load i32, ptr %15, align 4, !tbaa !24
  %25 = load i32, ptr %12, align 4, !tbaa !24
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %137

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = load i32, ptr %16, align 4, !tbaa !24
  %31 = shl i32 %30, 1
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %15, align 4, !tbaa !24
  %35 = shl i32 %34, 1
  %36 = add nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !77
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %88, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !70
  %44 = load i32, ptr %16, align 4, !tbaa !24
  %45 = shl i32 %44, 1
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %15, align 4, !tbaa !24
  %49 = shl i32 %48, 1
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !77
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %8, align 8, !tbaa !70
  %59 = load i32, ptr %16, align 4, !tbaa !24
  %60 = shl i32 %59, 1
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %9, align 4, !tbaa !24
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %15, align 4, !tbaa !24
  %65 = shl i32 %64, 1
  %66 = add nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %58, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !77
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  %74 = load i32, ptr %16, align 4, !tbaa !24
  %75 = shl i32 %74, 1
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %9, align 4, !tbaa !24
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %15, align 4, !tbaa !24
  %80 = shl i32 %79, 1
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %73, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !77
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %72, %57, %42, %28
  %89 = phi i1 [ true, %57 ], [ true, %42 ], [ true, %28 ], [ %87, %72 ]
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %10, align 8, !tbaa !70
  %93 = load i32, ptr %16, align 4, !tbaa !24
  %94 = load i32, ptr %11, align 4, !tbaa !24
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %15, align 4, !tbaa !24
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  store i8 %91, ptr %99, align 1, !tbaa !77
  %100 = load ptr, ptr %10, align 8, !tbaa !70
  %101 = load i32, ptr %16, align 4, !tbaa !24
  %102 = load i32, ptr %11, align 4, !tbaa !24
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %15, align 4, !tbaa !24
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !77
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 1, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %88
  %112 = load ptr, ptr %10, align 8, !tbaa !70
  %113 = load i32, ptr %16, align 4, !tbaa !24
  %114 = load i32, ptr %11, align 4, !tbaa !24
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %15, align 4, !tbaa !24
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !77
  %121 = zext i8 %120 to i32
  br label %123

122:                                              ; preds = %88
  br label %123

123:                                              ; preds = %122, %111
  %124 = phi i32 [ %121, %111 ], [ 1, %122 ]
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %10, align 8, !tbaa !70
  %127 = load i32, ptr %16, align 4, !tbaa !24
  %128 = load i32, ptr %11, align 4, !tbaa !24
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %15, align 4, !tbaa !24
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  store i8 %125, ptr %133, align 1, !tbaa !77
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %15, align 4, !tbaa !24
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !24
  br label %23, !llvm.loop !91

137:                                              ; preds = %23
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4, !tbaa !24
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !24
  br label %17, !llvm.loop !92

141:                                              ; preds = %17
  %142 = load ptr, ptr %10, align 8, !tbaa !70
  %143 = load i32, ptr %11, align 4, !tbaa !24
  %144 = load i32, ptr %12, align 4, !tbaa !24
  %145 = sdiv i32 %144, 2
  %146 = load i32, ptr %13, align 4, !tbaa !24
  %147 = sdiv i32 %146, 2
  %148 = load ptr, ptr %14, align 8, !tbaa !38
  call void @convert_mask_to_strength_mask(ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef 0, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @ff_calculate_bounding_box(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_load_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_scale_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

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
!23 = !{!"p1 _ZTS17RemovelogoContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"RemovelogoContext", !11, i64 0, !13, i64 8, !27, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !13, i64 40, !29, i64 48, !13, i64 64, !29, i64 72}
!27 = !{!"p3 int", !28, i64 0}
!28 = !{!"any p3 pointer", !16, i64 0}
!29 = !{!"FFBoundingBox", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!30 = !{!26, !17, i64 28}
!31 = !{!26, !17, i64 32}
!32 = !{!26, !13, i64 40}
!33 = !{!26, !13, i64 64}
!34 = !{!26, !17, i64 24}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 int", !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = !{!26, !27, i64 16}
!45 = !{!26, !17, i64 48}
!46 = !{!26, !17, i64 52}
!47 = !{!26, !17, i64 56}
!48 = !{!26, !17, i64 60}
!49 = !{!26, !17, i64 72}
!50 = !{!26, !17, i64 76}
!51 = !{!26, !17, i64 80}
!52 = !{!26, !17, i64 84}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!59 = !{!60, !5, i64 16}
!60 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !61, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !62, i64 72, !61, i64 96, !63, i64 104, !17, i64 112, !64, i64 120, !64, i64 160}
!61 = !{!"AVRational", !17, i64 0, !17, i64 4}
!62 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!63 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!64 = !{!"AVFilterFormatsConfig", !65, i64 0, !65, i64 8, !66, i64 16, !65, i64 24, !65, i64 32}
!65 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!66 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!67 = !{!10, !15, i64 56}
!68 = !{!60, !17, i64 40}
!69 = !{!60, !17, i64 44}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13FFBoundingBox", !6, i64 0}
!73 = !{!29, !17, i64 8}
!74 = !{!29, !17, i64 12}
!75 = !{!29, !17, i64 0}
!76 = !{!29, !17, i64 4}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !16, i64 0}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
