target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PixdescTestContext = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"pixdesctest\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Test pixel format definitions.\00", align 1
@avfilter_vf_pixdesctest_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_pixdesctest = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_pixdesctest_inputs, ptr @ff_video_default_filterpad, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !37
  store i32 %34, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !39
  store i32 %37, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = call i1 @llvm.is.constant.i8(i8 %42)
  br i1 %43, label %55, label %44

44:                                               ; preds = %2
  %45 = load i32, ptr %11, align 4, !tbaa !38
  %46 = sub nsw i32 0, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %46, %52
  %54 = sub nsw i32 0, %53
  br label %73

55:                                               ; preds = %2
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = zext i8 %61 to i32
  %63 = shl i32 1, %62
  %64 = add nsw i32 %56, %63
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %65, %71
  br label %73

73:                                               ; preds = %55, %44
  %74 = phi i32 [ %54, %44 ], [ %72, %55 ]
  store i32 %74, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 2, !tbaa !47
  %80 = call i1 @llvm.is.constant.i8(i8 %79)
  br i1 %80, label %92, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %12, align 4, !tbaa !38
  %83 = sub nsw i32 0, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 2, !tbaa !47
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %83, %89
  %91 = sub nsw i32 0, %90
  br label %110

92:                                               ; preds = %73
  %93 = load i32, ptr %12, align 4, !tbaa !38
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 2, !tbaa !47
  %99 = zext i8 %98 to i32
  %100 = shl i32 1, %99
  %101 = add nsw i32 %93, %100
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !47
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %102, %108
  br label %110

110:                                              ; preds = %92, %81
  %111 = phi i32 [ %91, %81 ], [ %109, %92 ]
  store i32 %111, ptr %14, align 4, !tbaa !38
  %112 = load ptr, ptr %7, align 8, !tbaa !24
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !37
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = call ptr @ff_get_video_buffer(ptr noundef %112, i32 noundef %115, i32 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !26
  %120 = load ptr, ptr %8, align 8, !tbaa !26
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %110
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %301

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8, !tbaa !26
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = call i32 @av_frame_copy_props(ptr noundef %124, ptr noundef %125)
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %207, %123
  %128 = load i32, ptr %9, align 4, !tbaa !38
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %210

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %131 = load i32, ptr %9, align 4, !tbaa !38
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !38
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %14, align 4, !tbaa !38
  br label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %12, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %16, align 4, !tbaa !38
  %142 = load ptr, ptr %8, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %9, align 4, !tbaa !38
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %206

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %150 = load ptr, ptr %8, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %9, align 4, !tbaa !38
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %8, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %9, align 4, !tbaa !38
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  br label %174

164:                                              ; preds = %149
  %165 = load ptr, ptr %8, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %9, align 4, !tbaa !38
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = load i32, ptr %16, align 4, !tbaa !38
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %170, %172
  br label %174

174:                                              ; preds = %164, %163
  %175 = phi i32 [ 0, %163 ], [ %173, %164 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %155, i64 %176
  store ptr %177, ptr %17, align 8, !tbaa !48
  %178 = load ptr, ptr %17, align 8, !tbaa !48
  %179 = load ptr, ptr %8, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %9, align 4, !tbaa !38
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !38
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %8, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %9, align 4, !tbaa !38
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !38
  br label %201

193:                                              ; preds = %174
  %194 = load ptr, ptr %8, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %9, align 4, !tbaa !38
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = sub nsw i32 0, %199
  br label %201

201:                                              ; preds = %193, %186
  %202 = phi i32 [ %192, %186 ], [ %200, %193 ]
  %203 = load i32, ptr %16, align 4, !tbaa !38
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 %205, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %206

206:                                              ; preds = %201, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4, !tbaa !38
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4, !tbaa !38
  br label %127, !llvm.loop !49

210:                                              ; preds = %127
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8, !tbaa !51
  %216 = and i64 %215, 2
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = load ptr, ptr %8, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %223 = load ptr, ptr %5, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %226, i64 1024, i1 false)
  br label %227

227:                                              ; preds = %218, %210
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %228

228:                                              ; preds = %294, %227
  %229 = load i32, ptr %10, align 4, !tbaa !38
  %230 = sext i32 %229 to i64
  %231 = icmp ult i64 %230, 4
  br i1 %231, label %232, label %297

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %233 = load i32, ptr %10, align 4, !tbaa !38
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %10, align 4, !tbaa !38
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %240

238:                                              ; preds = %235, %232
  %239 = load i32, ptr %13, align 4, !tbaa !38
  br label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %11, align 4, !tbaa !38
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %239, %238 ], [ %241, %240 ]
  store i32 %243, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %244 = load i32, ptr %10, align 4, !tbaa !38
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %10, align 4, !tbaa !38
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %251

249:                                              ; preds = %246, %242
  %250 = load i32, ptr %14, align 4, !tbaa !38
  br label %253

251:                                              ; preds = %246
  %252 = load i32, ptr %12, align 4, !tbaa !38
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i32 [ %250, %249 ], [ %252, %251 ]
  store i32 %254, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %255

255:                                              ; preds = %290, %253
  %256 = load i32, ptr %9, align 4, !tbaa !38
  %257 = load i32, ptr %19, align 4, !tbaa !38
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %293

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = load ptr, ptr %5, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %5, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [8 x i32], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  %272 = load i32, ptr %9, align 4, !tbaa !38
  %273 = load i32, ptr %10, align 4, !tbaa !38
  %274 = load i32, ptr %18, align 4, !tbaa !38
  call void @av_read_image_line2(ptr noundef %262, ptr noundef %265, ptr noundef %268, ptr noundef %271, i32 noundef 0, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 0, i32 noundef 4)
  %275 = load ptr, ptr %6, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !52
  %278 = load ptr, ptr %8, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [8 x ptr], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %8, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %6, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = load i32, ptr %9, align 4, !tbaa !38
  %288 = load i32, ptr %10, align 4, !tbaa !38
  %289 = load i32, ptr %18, align 4, !tbaa !38
  call void @av_write_image_line2(ptr noundef %277, ptr noundef %280, ptr noundef %283, ptr noundef %286, i32 noundef 0, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef 4)
  br label %290

290:                                              ; preds = %259
  %291 = load i32, ptr %9, align 4, !tbaa !38
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %9, align 4, !tbaa !38
  br label %255, !llvm.loop !53

293:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %10, align 4, !tbaa !38
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %10, align 4, !tbaa !38
  br label %228, !llvm.loop !54

297:                                              ; preds = %228
  call void @av_frame_free(ptr noundef %5)
  %298 = load ptr, ptr %7, align 8, !tbaa !24
  %299 = load ptr, ptr %8, align 8, !tbaa !26
  %300 = call i32 @ff_filter_frame(ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %301

301:                                              ; preds = %297, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %302 = load i32, ptr %3, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = call ptr @av_pix_fmt_desc_get(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %17, i32 0, i32 1
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = call ptr @av_malloc_array(i64 noundef 4, i64 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.PixdescTestContext, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !52
  %26 = icmp ne ptr %23, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_read_image_line2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @av_write_image_line2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare void @av_freep(ptr noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!23 = !{!"p1 _ZTS18PixdescTestContext", !6, i64 0}
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
!37 = !{!29, !17, i64 40}
!38 = !{!17, !17, i64 0}
!39 = !{!29, !17, i64 44}
!40 = !{!41, !42, i64 0}
!41 = !{!"PixdescTestContext", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!45, !7, i64 9}
!45 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !46, i64 16, !7, i64 24, !13, i64 104}
!46 = !{!"long", !7, i64 0}
!47 = !{!45, !7, i64 10}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!45, !46, i64 16}
!52 = !{!41, !43, i64 8}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!29, !17, i64 36}
