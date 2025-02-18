target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point_transform_dsc_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.lv_point_t }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_transform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.point_transform_dsc_t, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.lv_area_t, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !7
  store i32 %3, ptr %13, align 4, !tbaa !7
  store i32 %4, ptr %14, align 4, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !7
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 52, ptr %19) #4
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = sub nsw i32 0, %59
  %61 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 8
  store i32 %60, ptr %61, align 4, !tbaa !24
  %62 = load ptr, ptr %15, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 6
  store i32 %64, ptr %65, align 4, !tbaa !27
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 7
  store i32 %68, ptr %69, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 11
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %71, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %73 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %76 = load i32, ptr %20, align 4, !tbaa !7
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %78 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = load i32, ptr %20, align 4, !tbaa !7
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %79, %81
  store i32 %82, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %83 = load i32, ptr %20, align 4, !tbaa !7
  %84 = trunc i32 %83 to i16
  %85 = call i32 @lv_trigo_sin(i16 noundef signext %84)
  store i32 %85, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %86 = load i32, ptr %21, align 4, !tbaa !7
  %87 = trunc i32 %86 to i16
  %88 = call i32 @lv_trigo_sin(i16 noundef signext %87)
  store i32 %88, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %89 = load i32, ptr %20, align 4, !tbaa !7
  %90 = add nsw i32 %89, 90
  %91 = trunc i32 %90 to i16
  %92 = call i32 @lv_trigo_sin(i16 noundef signext %91)
  store i32 %92, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %93 = load i32, ptr %21, align 4, !tbaa !7
  %94 = add nsw i32 %93, 90
  %95 = trunc i32 %94 to i16
  %96 = call i32 @lv_trigo_sin(i16 noundef signext %95)
  store i32 %96, ptr %26, align 4, !tbaa !7
  %97 = load i32, ptr %23, align 4, !tbaa !7
  %98 = load i32, ptr %22, align 4, !tbaa !7
  %99 = sub nsw i32 10, %98
  %100 = mul nsw i32 %97, %99
  %101 = load i32, ptr %24, align 4, !tbaa !7
  %102 = load i32, ptr %22, align 4, !tbaa !7
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  %105 = sdiv i32 %104, 10
  %106 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 4
  store i32 %105, ptr %106, align 4, !tbaa !31
  %107 = load i32, ptr %25, align 4, !tbaa !7
  %108 = load i32, ptr %22, align 4, !tbaa !7
  %109 = sub nsw i32 10, %108
  %110 = mul nsw i32 %107, %109
  %111 = load i32, ptr %26, align 4, !tbaa !7
  %112 = load i32, ptr %22, align 4, !tbaa !7
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sdiv i32 %114, 10
  %116 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 5
  store i32 %115, ptr %116, align 4, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = ashr i32 %118, 5
  %120 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 4
  store i32 %119, ptr %120, align 4, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = ashr i32 %122, 5
  %124 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 5
  store i32 %123, ptr %124, align 4, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 11
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = mul nsw i32 %127, 256
  %129 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 9
  store i32 %128, ptr %129, align 4, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct.lv_point_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !35
  %133 = mul nsw i32 %132, 256
  %134 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %19, i32 0, i32 10
  store i32 %133, ptr %134, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = call i32 @lv_area_get_width(ptr noundef %135)
  store i32 %136, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = call i32 @lv_area_get_height(ptr noundef %137)
  store i32 %138, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %139 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %139, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %140 = load i32, ptr %17, align 4, !tbaa !7
  %141 = icmp eq i32 %140, 15
  br i1 %141, label %142, label %147

142:                                              ; preds = %9
  %143 = load i32, ptr %27, align 4, !tbaa !7
  %144 = call zeroext i8 @lv_color_format_get_size(i32 noundef 16)
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %143, %145
  store i32 %146, ptr %30, align 4, !tbaa !7
  br label %163

147:                                              ; preds = %9
  %148 = load i32, ptr %17, align 4, !tbaa !7
  %149 = icmp eq i32 %148, 20
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4, !tbaa !7
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %156

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %27, align 4, !tbaa !7
  %155 = mul nsw i32 %154, 2
  store i32 %155, ptr %30, align 4, !tbaa !7
  br label %162

156:                                              ; preds = %150
  %157 = load i32, ptr %27, align 4, !tbaa !7
  %158 = load i32, ptr %17, align 4, !tbaa !7
  %159 = call zeroext i8 @lv_color_format_get_size(i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %157, %160
  store i32 %161, ptr %30, align 4, !tbaa !7
  br label %162

162:                                              ; preds = %156, %153
  br label %163

163:                                              ; preds = %162, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %164 = load i32, ptr %17, align 4, !tbaa !7
  %165 = icmp eq i32 %164, 18
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %17, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 20
  br i1 %168, label %169, label %177

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %170, ptr %31, align 8, !tbaa !37
  %171 = load i32, ptr %30, align 4, !tbaa !7
  %172 = load i32, ptr %28, align 4, !tbaa !7
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %31, align 8, !tbaa !37
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %31, align 8, !tbaa !37
  br label %178

177:                                              ; preds = %166
  store ptr null, ptr %31, align 8, !tbaa !37
  br label %178

178:                                              ; preds = %177, %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #4
  %179 = load ptr, ptr %15, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %179, i32 0, i32 12
  %181 = load i8, ptr %180, align 1
  %182 = lshr i8 %181, 3
  %183 = and i8 %182, 1
  %184 = zext i8 %183 to i16
  %185 = icmp ne i16 %184, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %32, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #4
  %187 = load ptr, ptr %15, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %33, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 0, ptr %39, align 4, !tbaa !7
  %192 = load i8, ptr %33, align 1, !tbaa !39, !range !41, !noundef !42
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %323

196:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %197 = load i32, ptr %12, align 4, !tbaa !7
  %198 = sub nsw i32 %197, 1
  %199 = load ptr, ptr %15, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.lv_point_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !43
  %203 = sub nsw i32 %198, %202
  %204 = load ptr, ptr %15, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !26
  %207 = mul nsw i32 %203, %206
  %208 = ashr i32 %207, 8
  %209 = load ptr, ptr %15, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds nuw %struct.lv_point_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !43
  %213 = add nsw i32 %208, %212
  store i32 %213, ptr %44, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %214 = load i32, ptr %13, align 4, !tbaa !7
  %215 = sub nsw i32 %214, 1
  %216 = load ptr, ptr %15, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %216, i32 0, i32 8
  %218 = getelementptr inbounds nuw %struct.lv_point_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !44
  %220 = sub nsw i32 %215, %219
  %221 = load ptr, ptr %15, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !28
  %224 = mul nsw i32 %220, %223
  %225 = ashr i32 %224, 8
  %226 = load ptr, ptr %15, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds nuw %struct.lv_point_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !44
  %230 = add nsw i32 %225, %229
  store i32 %230, ptr %45, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #4
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.lv_area_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = load i32, ptr %44, align 4, !tbaa !7
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %196
  %237 = load i32, ptr %44, align 4, !tbaa !7
  br label %242

238:                                              ; preds = %196
  %239 = load ptr, ptr %10, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.lv_area_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !45
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi i32 [ %237, %236 ], [ %241, %238 ]
  %244 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 0
  store i32 %243, ptr %244, align 4, !tbaa !45
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.lv_area_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !46
  %248 = load i32, ptr %44, align 4, !tbaa !7
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = load i32, ptr %44, align 4, !tbaa !7
  br label %256

252:                                              ; preds = %242
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.lv_area_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !46
  br label %256

256:                                              ; preds = %252, %250
  %257 = phi i32 [ %251, %250 ], [ %255, %252 ]
  %258 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 2
  store i32 %257, ptr %258, align 4, !tbaa !46
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.lv_area_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !47
  %262 = load i32, ptr %45, align 4, !tbaa !7
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load i32, ptr %45, align 4, !tbaa !7
  br label %270

266:                                              ; preds = %256
  %267 = load ptr, ptr %10, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.lv_area_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !47
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi i32 [ %265, %264 ], [ %269, %266 ]
  %272 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 1
  store i32 %271, ptr %272, align 4, !tbaa !47
  %273 = load ptr, ptr %10, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.lv_area_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !48
  %276 = load i32, ptr %45, align 4, !tbaa !7
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = load i32, ptr %45, align 4, !tbaa !7
  br label %284

280:                                              ; preds = %270
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.lv_area_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !48
  br label %284

284:                                              ; preds = %280, %278
  %285 = phi i32 [ %279, %278 ], [ %283, %280 ]
  %286 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 3
  store i32 %285, ptr %286, align 4, !tbaa !48
  %287 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !45
  %289 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !47
  call void @transform_point_upscaled(ptr noundef %19, i32 noundef %288, i32 noundef %290, ptr noundef %40, ptr noundef %41)
  %291 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !46
  %293 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !48
  call void @transform_point_upscaled(ptr noundef %19, i32 noundef %292, i32 noundef %294, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %295 = load i32, ptr %42, align 4, !tbaa !7
  %296 = load i32, ptr %40, align 4, !tbaa !7
  %297 = sub nsw i32 %295, %296
  store i32 %297, ptr %47, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  %298 = load i32, ptr %43, align 4, !tbaa !7
  %299 = load i32, ptr %41, align 4, !tbaa !7
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %48, align 4, !tbaa !7
  store i32 0, ptr %38, align 4, !tbaa !7
  store i32 0, ptr %37, align 4, !tbaa !7
  %301 = load i32, ptr %27, align 4, !tbaa !7
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %284
  %304 = load i32, ptr %47, align 4, !tbaa !7
  %305 = mul nsw i32 256, %304
  %306 = load i32, ptr %27, align 4, !tbaa !7
  %307 = sub nsw i32 %306, 1
  %308 = sdiv i32 %305, %307
  store i32 %308, ptr %38, align 4, !tbaa !7
  br label %309

309:                                              ; preds = %303, %284
  %310 = load i32, ptr %28, align 4, !tbaa !7
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load i32, ptr %48, align 4, !tbaa !7
  %314 = mul nsw i32 256, %313
  %315 = load i32, ptr %28, align 4, !tbaa !7
  %316 = sub nsw i32 %315, 1
  %317 = sdiv i32 %314, %316
  store i32 %317, ptr %37, align 4, !tbaa !7
  br label %318

318:                                              ; preds = %312, %309
  %319 = load i32, ptr %40, align 4, !tbaa !7
  %320 = add nsw i32 %319, 128
  store i32 %320, ptr %34, align 4, !tbaa !7
  %321 = load i32, ptr %41, align 4, !tbaa !7
  %322 = add nsw i32 %321, 128
  store i32 %322, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %323

323:                                              ; preds = %318, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  store i32 0, ptr %49, align 4, !tbaa !7
  br label %324

324:                                              ; preds = %493, %323
  %325 = load i32, ptr %49, align 4, !tbaa !7
  %326 = load i32, ptr %28, align 4, !tbaa !7
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %496

328:                                              ; preds = %324
  %329 = load i8, ptr %33, align 1, !tbaa !39, !range !41, !noundef !42
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %328
  %334 = load i32, ptr %36, align 4, !tbaa !7
  %335 = load i32, ptr %37, align 4, !tbaa !7
  %336 = load i32, ptr %49, align 4, !tbaa !7
  %337 = mul nsw i32 %335, %336
  %338 = ashr i32 %337, 8
  %339 = add nsw i32 %334, %338
  store i32 %339, ptr %35, align 4, !tbaa !7
  store i32 0, ptr %39, align 4, !tbaa !7
  br label %381

340:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  %341 = load ptr, ptr %10, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.lv_area_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4, !tbaa !45
  %344 = load ptr, ptr %10, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.lv_area_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !47
  %347 = load i32, ptr %49, align 4, !tbaa !7
  %348 = add nsw i32 %346, %347
  call void @transform_point_upscaled(ptr noundef %19, i32 noundef %343, i32 noundef %348, ptr noundef %50, ptr noundef %51)
  %349 = load ptr, ptr %10, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.lv_area_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !46
  %352 = load ptr, ptr %10, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = load i32, ptr %49, align 4, !tbaa !7
  %356 = add nsw i32 %354, %355
  call void @transform_point_upscaled(ptr noundef %19, i32 noundef %351, i32 noundef %356, ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  %357 = load i32, ptr %52, align 4, !tbaa !7
  %358 = load i32, ptr %50, align 4, !tbaa !7
  %359 = sub nsw i32 %357, %358
  store i32 %359, ptr %54, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  %360 = load i32, ptr %53, align 4, !tbaa !7
  %361 = load i32, ptr %51, align 4, !tbaa !7
  %362 = sub nsw i32 %360, %361
  store i32 %362, ptr %55, align 4, !tbaa !7
  store i32 0, ptr %38, align 4, !tbaa !7
  store i32 0, ptr %39, align 4, !tbaa !7
  %363 = load i32, ptr %27, align 4, !tbaa !7
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %376

365:                                              ; preds = %340
  %366 = load i32, ptr %54, align 4, !tbaa !7
  %367 = mul nsw i32 256, %366
  %368 = load i32, ptr %27, align 4, !tbaa !7
  %369 = sub nsw i32 %368, 1
  %370 = sdiv i32 %367, %369
  store i32 %370, ptr %38, align 4, !tbaa !7
  %371 = load i32, ptr %55, align 4, !tbaa !7
  %372 = mul nsw i32 256, %371
  %373 = load i32, ptr %27, align 4, !tbaa !7
  %374 = sub nsw i32 %373, 1
  %375 = sdiv i32 %372, %374
  store i32 %375, ptr %39, align 4, !tbaa !7
  br label %376

376:                                              ; preds = %365, %340
  %377 = load i32, ptr %50, align 4, !tbaa !7
  %378 = add nsw i32 %377, 128
  store i32 %378, ptr %34, align 4, !tbaa !7
  %379 = load i32, ptr %51, align 4, !tbaa !7
  %380 = add nsw i32 %379, 128
  store i32 %380, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  br label %381

381:                                              ; preds = %376, %333
  %382 = load i32, ptr %17, align 4, !tbaa !7
  switch i32 %382, label %476 [
    i32 17, label %383
    i32 15, label %396
    i32 14, label %409
    i32 16, label %422
    i32 18, label %435
    i32 20, label %449
    i32 6, label %463
  ]

383:                                              ; preds = %381
  %384 = load ptr, ptr %11, align 8, !tbaa !3
  %385 = load i32, ptr %12, align 4, !tbaa !7
  %386 = load i32, ptr %13, align 4, !tbaa !7
  %387 = load i32, ptr %14, align 4, !tbaa !7
  %388 = load i32, ptr %34, align 4, !tbaa !7
  %389 = load i32, ptr %35, align 4, !tbaa !7
  %390 = load i32, ptr %38, align 4, !tbaa !7
  %391 = load i32, ptr %39, align 4, !tbaa !7
  %392 = load i32, ptr %27, align 4, !tbaa !7
  %393 = load ptr, ptr %18, align 8, !tbaa !3
  %394 = load i8, ptr %32, align 1, !tbaa !39, !range !41, !noundef !42
  %395 = trunc i8 %394 to i1
  call void @transform_rgb888(ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392, ptr noundef %393, i1 noundef zeroext %395, i32 noundef 4)
  br label %480

396:                                              ; preds = %381
  %397 = load ptr, ptr %11, align 8, !tbaa !3
  %398 = load i32, ptr %12, align 4, !tbaa !7
  %399 = load i32, ptr %13, align 4, !tbaa !7
  %400 = load i32, ptr %14, align 4, !tbaa !7
  %401 = load i32, ptr %34, align 4, !tbaa !7
  %402 = load i32, ptr %35, align 4, !tbaa !7
  %403 = load i32, ptr %38, align 4, !tbaa !7
  %404 = load i32, ptr %39, align 4, !tbaa !7
  %405 = load i32, ptr %27, align 4, !tbaa !7
  %406 = load ptr, ptr %18, align 8, !tbaa !3
  %407 = load i8, ptr %32, align 1, !tbaa !39, !range !41, !noundef !42
  %408 = trunc i8 %407 to i1
  call void @transform_rgb888(ptr noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef %406, i1 noundef zeroext %408, i32 noundef 3)
  br label %480

409:                                              ; preds = %381
  %410 = load ptr, ptr %11, align 8, !tbaa !3
  %411 = load i32, ptr %12, align 4, !tbaa !7
  %412 = load i32, ptr %13, align 4, !tbaa !7
  %413 = load i32, ptr %14, align 4, !tbaa !7
  %414 = load i32, ptr %34, align 4, !tbaa !7
  %415 = load i32, ptr %35, align 4, !tbaa !7
  %416 = load i32, ptr %38, align 4, !tbaa !7
  %417 = load i32, ptr %39, align 4, !tbaa !7
  %418 = load i32, ptr %27, align 4, !tbaa !7
  %419 = load ptr, ptr %18, align 8, !tbaa !3
  %420 = load i8, ptr %32, align 1, !tbaa !39, !range !41, !noundef !42
  %421 = trunc i8 %420 to i1
  call void @transform_a8(ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef %419, i1 noundef zeroext %421)
  br label %480

422:                                              ; preds = %381
  %423 = load ptr, ptr %11, align 8, !tbaa !3
  %424 = load i32, ptr %12, align 4, !tbaa !7
  %425 = load i32, ptr %13, align 4, !tbaa !7
  %426 = load i32, ptr %14, align 4, !tbaa !7
  %427 = load i32, ptr %34, align 4, !tbaa !7
  %428 = load i32, ptr %35, align 4, !tbaa !7
  %429 = load i32, ptr %38, align 4, !tbaa !7
  %430 = load i32, ptr %39, align 4, !tbaa !7
  %431 = load i32, ptr %27, align 4, !tbaa !7
  %432 = load ptr, ptr %18, align 8, !tbaa !3
  %433 = load i8, ptr %32, align 1, !tbaa !39, !range !41, !noundef !42
  %434 = trunc i8 %433 to i1
  call void @transform_argb8888(ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, ptr noundef %432, i1 noundef zeroext %434)
  br label %480

435:                                              ; preds = %381
  %436 = load ptr, ptr %11, align 8, !tbaa !3
  %437 = load i32, ptr %12, align 4, !tbaa !7
  %438 = load i32, ptr %13, align 4, !tbaa !7
  %439 = load i32, ptr %14, align 4, !tbaa !7
  %440 = load i32, ptr %34, align 4, !tbaa !7
  %441 = load i32, ptr %35, align 4, !tbaa !7
  %442 = load i32, ptr %38, align 4, !tbaa !7
  %443 = load i32, ptr %39, align 4, !tbaa !7
  %444 = load i32, ptr %27, align 4, !tbaa !7
  %445 = load ptr, ptr %18, align 8, !tbaa !3
  %446 = load ptr, ptr %31, align 8, !tbaa !37
  %447 = load i8, ptr %32, align 1, !tbaa !39, !range !41, !noundef !42
  %448 = trunc i8 %447 to i1
  call void @transform_rgb565a8(ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %444, ptr noundef %445, ptr noundef %446, i1 noundef zeroext false, i1 noundef zeroext %448)
  br label %480

449:                                              ; preds = %381
  %450 = load ptr, ptr %11, align 8, !tbaa !3
  %451 = load i32, ptr %12, align 4, !tbaa !7
  %452 = load i32, ptr %13, align 4, !tbaa !7
  %453 = load i32, ptr %14, align 4, !tbaa !7
  %454 = load i32, ptr %34, align 4, !tbaa !7
  %455 = load i32, ptr %35, align 4, !tbaa !7
  %456 = load i32, ptr %38, align 4, !tbaa !7
  %457 = load i32, ptr %39, align 4, !tbaa !7
  %458 = load i32, ptr %27, align 4, !tbaa !7
  %459 = load ptr, ptr %18, align 8, !tbaa !3
  %460 = load ptr, ptr %31, align 8, !tbaa !37
  %461 = load i8, ptr %32, align 1, !tbaa !39, !range !41, !noundef !42
  %462 = trunc i8 %461 to i1
  call void @transform_rgb565a8(ptr noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %458, ptr noundef %459, ptr noundef %460, i1 noundef zeroext true, i1 noundef zeroext %462)
  br label %480

463:                                              ; preds = %381
  %464 = load ptr, ptr %11, align 8, !tbaa !3
  %465 = load i32, ptr %12, align 4, !tbaa !7
  %466 = load i32, ptr %13, align 4, !tbaa !7
  %467 = load i32, ptr %14, align 4, !tbaa !7
  %468 = load i32, ptr %34, align 4, !tbaa !7
  %469 = load i32, ptr %35, align 4, !tbaa !7
  %470 = load i32, ptr %38, align 4, !tbaa !7
  %471 = load i32, ptr %39, align 4, !tbaa !7
  %472 = load i32, ptr %27, align 4, !tbaa !7
  %473 = load ptr, ptr %18, align 8, !tbaa !3
  %474 = load i8, ptr %32, align 1, !tbaa !39, !range !41, !noundef !42
  %475 = trunc i8 %474 to i1
  call void @transform_l8_to_al88(ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef %473, i1 noundef zeroext %475)
  br label %480

476:                                              ; preds = %381
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 1, ptr %56, align 4
  br label %497

480:                                              ; preds = %463, %449, %435, %422, %409, %396, %383
  %481 = load ptr, ptr %18, align 8, !tbaa !3
  %482 = load i32, ptr %30, align 4, !tbaa !7
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  store ptr %484, ptr %18, align 8, !tbaa !3
  %485 = load ptr, ptr %31, align 8, !tbaa !37
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %492

487:                                              ; preds = %480
  %488 = load i32, ptr %29, align 4, !tbaa !7
  %489 = load ptr, ptr %31, align 8, !tbaa !37
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  store ptr %491, ptr %31, align 8, !tbaa !37
  br label %492

492:                                              ; preds = %487, %480
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %49, align 4, !tbaa !7
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %49, align 4, !tbaa !7
  br label %324, !llvm.loop !49

496:                                              ; preds = %324
  store i32 0, ptr %56, align 4
  br label %497

497:                                              ; preds = %496, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 52, ptr %19) #4
  %498 = load i32, ptr %56, align 4
  switch i32 %498, label %500 [
    i32 0, label %499
    i32 1, label %499
  ]

499:                                              ; preds = %497, %497
  ret void

500:                                              ; preds = %497
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @lv_trigo_sin(i16 noundef signext) #3

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

declare zeroext i8 @lv_color_format_get_size(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @transform_point_upscaled(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 256
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 256
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = mul nsw i32 %26, 256
  %28 = load ptr, ptr %9, align 8, !tbaa !51
  store i32 %27, ptr %28, align 4, !tbaa !7
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = mul nsw i32 %29, 256
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %30, ptr %31, align 4, !tbaa !7
  br label %165

32:                                               ; preds = %20, %15, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %8, align 4, !tbaa !7
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %32
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = mul nsw i32 %50, 256
  %52 = mul nsw i32 %51, 256
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = sdiv i32 %52, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = add nsw i32 %56, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  store i32 %60, ptr %61, align 4, !tbaa !7
  %62 = load i32, ptr %8, align 4, !tbaa !7
  %63 = mul nsw i32 %62, 256
  %64 = mul nsw i32 %63, 256
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sdiv i32 %64, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = add nsw i32 %68, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %72, ptr %73, align 4, !tbaa !7
  br label %165

74:                                               ; preds = %32
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = icmp eq i32 %77, 256
  br i1 %78, label %79, label %119

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = icmp eq i32 %82, 256
  br i1 %83, label %84, label %119

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = load i32, ptr %7, align 4, !tbaa !7
  %89 = mul nsw i32 %87, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = load i32, ptr %8, align 4, !tbaa !7
  %94 = mul nsw i32 %92, %93
  %95 = sub nsw i32 %89, %94
  %96 = ashr i32 %95, 2
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = add nsw i32 %96, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !51
  store i32 %100, ptr %101, align 4, !tbaa !7
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = load i32, ptr %7, align 4, !tbaa !7
  %106 = mul nsw i32 %104, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = load i32, ptr %8, align 4, !tbaa !7
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %106, %111
  %113 = ashr i32 %112, 2
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = add nsw i32 %113, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %117, ptr %118, align 4, !tbaa !7
  br label %164

119:                                              ; preds = %79, %74
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = load i32, ptr %7, align 4, !tbaa !7
  %124 = mul nsw i32 %122, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = load i32, ptr %8, align 4, !tbaa !7
  %129 = mul nsw i32 %127, %128
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %130, 256
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = sdiv i32 %131, %134
  %136 = ashr i32 %135, 2
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = add nsw i32 %136, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !51
  store i32 %140, ptr %141, align 4, !tbaa !7
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = load i32, ptr %7, align 4, !tbaa !7
  %146 = mul nsw i32 %144, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = load i32, ptr %8, align 4, !tbaa !7
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %146, %151
  %153 = mul nsw i32 %152, 256
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = sdiv i32 %153, %156
  %158 = ashr i32 %157, 2
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.point_transform_dsc_t, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = add nsw i32 %158, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %162, ptr %163, align 4, !tbaa !7
  br label %164

164:                                              ; preds = %119, %84
  br label %165

165:                                              ; preds = %25, %164, %49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @transform_rgb888(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10, i32 noundef %11) #0 {
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.lv_color32_t, align 1
  %39 = alloca ptr, align 8
  %40 = alloca %struct.lv_color32_t, align 1
  %41 = alloca %struct.lv_color32_t, align 1
  %42 = alloca %struct.lv_color32_t, align 1
  %43 = alloca i8, align 1
  store ptr %0, ptr %13, align 8, !tbaa !37
  store i32 %1, ptr %14, align 4, !tbaa !7
  store i32 %2, ptr %15, align 4, !tbaa !7
  store i32 %3, ptr %16, align 4, !tbaa !7
  store i32 %4, ptr %17, align 4, !tbaa !7
  store i32 %5, ptr %18, align 4, !tbaa !7
  store i32 %6, ptr %19, align 4, !tbaa !7
  store i32 %7, ptr %20, align 4, !tbaa !7
  store i32 %8, ptr %21, align 4, !tbaa !7
  store ptr %9, ptr %22, align 8, !tbaa !37
  %44 = zext i1 %10 to i8
  store i8 %44, ptr %23, align 1, !tbaa !39
  store i32 %11, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %45 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %45, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %46 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %46, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %47 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %47, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %321, %12
  %49 = load i32, ptr %28, align 4, !tbaa !7
  %50 = load i32, ptr %21, align 4, !tbaa !7
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %324

52:                                               ; preds = %48
  %53 = load i32, ptr %25, align 4, !tbaa !7
  %54 = load i32, ptr %19, align 4, !tbaa !7
  %55 = load i32, ptr %28, align 4, !tbaa !7
  %56 = mul nsw i32 %54, %55
  %57 = ashr i32 %56, 8
  %58 = add nsw i32 %53, %57
  store i32 %58, ptr %17, align 4, !tbaa !7
  %59 = load i32, ptr %26, align 4, !tbaa !7
  %60 = load i32, ptr %20, align 4, !tbaa !7
  %61 = load i32, ptr %28, align 4, !tbaa !7
  %62 = mul nsw i32 %60, %61
  %63 = ashr i32 %62, 8
  %64 = add nsw i32 %59, %63
  store i32 %64, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %65 = load i32, ptr %17, align 4, !tbaa !7
  %66 = ashr i32 %65, 8
  store i32 %66, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %67 = load i32, ptr %18, align 4, !tbaa !7
  %68 = ashr i32 %67, 8
  store i32 %68, ptr %30, align 4, !tbaa !7
  %69 = load i32, ptr %29, align 4, !tbaa !7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %52
  %72 = load i32, ptr %29, align 4, !tbaa !7
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %30, align 4, !tbaa !7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %30, align 4, !tbaa !7
  %80 = load i32, ptr %15, align 4, !tbaa !7
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78, %75, %71, %52
  %83 = load ptr, ptr %27, align 8, !tbaa !3
  %84 = load i32, ptr %28, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.lv_color32_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %86, i32 0, i32 3
  store i8 0, ptr %87, align 1, !tbaa !53
  store i32 4, ptr %31, align 4
  br label %318

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %89 = load i32, ptr %17, align 4, !tbaa !7
  %90 = and i32 %89, 255
  store i32 %90, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %91 = load i32, ptr %18, align 4, !tbaa !7
  %92 = and i32 %91, 255
  store i32 %92, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %93 = load i32, ptr %32, align 4, !tbaa !7
  %94 = icmp slt i32 %93, 128
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  store i32 -1, ptr %34, align 4, !tbaa !7
  %96 = load i32, ptr %32, align 4, !tbaa !7
  %97 = sub nsw i32 127, %96
  store i32 %97, ptr %32, align 4, !tbaa !7
  br label %101

98:                                               ; preds = %88
  store i32 1, ptr %34, align 4, !tbaa !7
  %99 = load i32, ptr %32, align 4, !tbaa !7
  %100 = sub nsw i32 %99, 128
  store i32 %100, ptr %32, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %33, align 4, !tbaa !7
  %103 = icmp slt i32 %102, 128
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  store i32 -1, ptr %35, align 4, !tbaa !7
  %105 = load i32, ptr %33, align 4, !tbaa !7
  %106 = sub nsw i32 127, %105
  store i32 %106, ptr %33, align 4, !tbaa !7
  br label %110

107:                                              ; preds = %101
  store i32 1, ptr %35, align 4, !tbaa !7
  %108 = load i32, ptr %33, align 4, !tbaa !7
  %109 = sub nsw i32 %108, 128
  store i32 %109, ptr %33, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %111 = load ptr, ptr %13, align 8, !tbaa !37
  %112 = load i32, ptr %30, align 4, !tbaa !7
  %113 = load i32, ptr %16, align 4, !tbaa !7
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %29, align 4, !tbaa !7
  %116 = load i32, ptr %24, align 4, !tbaa !7
  %117 = mul i32 %115, %116
  %118 = add i32 %114, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 %119
  store ptr %120, ptr %36, align 8, !tbaa !37
  %121 = load ptr, ptr %36, align 8, !tbaa !37
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !55
  %124 = load ptr, ptr %27, align 8, !tbaa !3
  %125 = load i32, ptr %28, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.lv_color32_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %127, i32 0, i32 2
  store i8 %123, ptr %128, align 1, !tbaa !56
  %129 = load ptr, ptr %36, align 8, !tbaa !37
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !55
  %132 = load ptr, ptr %27, align 8, !tbaa !3
  %133 = load i32, ptr %28, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.lv_color32_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %135, i32 0, i32 1
  store i8 %131, ptr %136, align 1, !tbaa !57
  %137 = load ptr, ptr %36, align 8, !tbaa !37
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !55
  %140 = load ptr, ptr %27, align 8, !tbaa !3
  %141 = load i32, ptr %28, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.lv_color32_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %143, i32 0, i32 0
  store i8 %139, ptr %144, align 1, !tbaa !58
  %145 = load ptr, ptr %27, align 8, !tbaa !3
  %146 = load i32, ptr %28, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.lv_color32_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %148, i32 0, i32 3
  store i8 -1, ptr %149, align 1, !tbaa !53
  %150 = load i8, ptr %23, align 1, !tbaa !39, !range !41, !noundef !42
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %261

152:                                              ; preds = %110
  %153 = load i32, ptr %29, align 4, !tbaa !7
  %154 = load i32, ptr %34, align 4, !tbaa !7
  %155 = add nsw i32 %153, %154
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %261

157:                                              ; preds = %152
  %158 = load i32, ptr %29, align 4, !tbaa !7
  %159 = load i32, ptr %34, align 4, !tbaa !7
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %14, align 4, !tbaa !7
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %261

164:                                              ; preds = %157
  %165 = load i32, ptr %30, align 4, !tbaa !7
  %166 = load i32, ptr %35, align 4, !tbaa !7
  %167 = add nsw i32 %165, %166
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %261

169:                                              ; preds = %164
  %170 = load i32, ptr %30, align 4, !tbaa !7
  %171 = load i32, ptr %35, align 4, !tbaa !7
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %15, align 4, !tbaa !7
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %261

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %177 = load ptr, ptr %36, align 8, !tbaa !37
  %178 = load i32, ptr %34, align 4, !tbaa !7
  %179 = load i32, ptr %24, align 4, !tbaa !7
  %180 = mul i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  store ptr %182, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %183 = load ptr, ptr %37, align 8, !tbaa !37
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !55
  %186 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %38, i32 0, i32 2
  store i8 %185, ptr %186, align 1, !tbaa !56
  %187 = load ptr, ptr %37, align 8, !tbaa !37
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !55
  %190 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %38, i32 0, i32 1
  store i8 %189, ptr %190, align 1, !tbaa !57
  %191 = load ptr, ptr %37, align 8, !tbaa !37
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !55
  %194 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %38, i32 0, i32 0
  store i8 %193, ptr %194, align 1, !tbaa !58
  %195 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %38, i32 0, i32 3
  store i8 -1, ptr %195, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %196 = load ptr, ptr %36, align 8, !tbaa !37
  %197 = load i32, ptr %35, align 4, !tbaa !7
  %198 = load i32, ptr %16, align 4, !tbaa !7
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store ptr %201, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %202 = load ptr, ptr %39, align 8, !tbaa !37
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !55
  %205 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %40, i32 0, i32 2
  store i8 %204, ptr %205, align 1, !tbaa !56
  %206 = load ptr, ptr %39, align 8, !tbaa !37
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !55
  %209 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %40, i32 0, i32 1
  store i8 %208, ptr %209, align 1, !tbaa !57
  %210 = load ptr, ptr %39, align 8, !tbaa !37
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1, !tbaa !55
  %213 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %40, i32 0, i32 0
  store i8 %212, ptr %213, align 1, !tbaa !58
  %214 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %40, i32 0, i32 3
  store i8 -1, ptr %214, align 1, !tbaa !53
  %215 = load ptr, ptr %27, align 8, !tbaa !3
  %216 = load i32, ptr %28, align 4, !tbaa !7
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.lv_color32_t, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 1
  %220 = load i32, ptr %40, align 1
  %221 = call zeroext i1 @lv_color32_eq(i32 %219, i32 %220)
  br i1 %221, label %237, label %222

222:                                              ; preds = %176
  %223 = load i32, ptr %33, align 4, !tbaa !7
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %40, i32 0, i32 3
  store i8 %224, ptr %225, align 1, !tbaa !53
  %226 = load ptr, ptr %27, align 8, !tbaa !3
  %227 = load i32, ptr %28, align 4, !tbaa !7
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.lv_color32_t, ptr %226, i64 %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %230 = load ptr, ptr %27, align 8, !tbaa !3
  %231 = load i32, ptr %28, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.lv_color32_t, ptr %230, i64 %232
  %234 = load i32, ptr %40, align 1
  %235 = load i32, ptr %233, align 1
  %236 = call i32 @lv_color_mix32(i32 %234, i32 %235)
  store i32 %236, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %41, i64 4, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %237

237:                                              ; preds = %222, %176
  %238 = load ptr, ptr %27, align 8, !tbaa !3
  %239 = load i32, ptr %28, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.lv_color32_t, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 1
  %243 = load i32, ptr %38, align 1
  %244 = call zeroext i1 @lv_color32_eq(i32 %242, i32 %243)
  br i1 %244, label %260, label %245

245:                                              ; preds = %237
  %246 = load i32, ptr %32, align 4, !tbaa !7
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %38, i32 0, i32 3
  store i8 %247, ptr %248, align 1, !tbaa !53
  %249 = load ptr, ptr %27, align 8, !tbaa !3
  %250 = load i32, ptr %28, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.lv_color32_t, ptr %249, i64 %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %253 = load ptr, ptr %27, align 8, !tbaa !3
  %254 = load i32, ptr %28, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.lv_color32_t, ptr %253, i64 %255
  %257 = load i32, ptr %38, align 1
  %258 = load i32, ptr %256, align 1
  %259 = call i32 @lv_color_mix32(i32 %257, i32 %258)
  store i32 %259, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %42, i64 4, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %260

260:                                              ; preds = %245, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %317

261:                                              ; preds = %169, %164, %157, %152, %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #4
  store i8 -1, ptr %43, align 1, !tbaa !55
  %262 = load i32, ptr %29, align 4, !tbaa !7
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %34, align 4, !tbaa !7
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %264, %261
  %268 = load i32, ptr %29, align 4, !tbaa !7
  %269 = load i32, ptr %14, align 4, !tbaa !7
  %270 = sub nsw i32 %269, 1
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %267
  %273 = load i32, ptr %34, align 4, !tbaa !7
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %272, %264
  %276 = load i8, ptr %43, align 1, !tbaa !55
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %32, align 4, !tbaa !7
  %279 = sub nsw i32 255, %278
  %280 = mul nsw i32 %277, %279
  %281 = ashr i32 %280, 8
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %27, align 8, !tbaa !3
  %284 = load i32, ptr %28, align 4, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.lv_color32_t, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %286, i32 0, i32 3
  store i8 %282, ptr %287, align 1, !tbaa !53
  br label %316

288:                                              ; preds = %272, %267
  %289 = load i32, ptr %30, align 4, !tbaa !7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %35, align 4, !tbaa !7
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %291, %288
  %295 = load i32, ptr %30, align 4, !tbaa !7
  %296 = load i32, ptr %15, align 4, !tbaa !7
  %297 = sub nsw i32 %296, 1
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %315

299:                                              ; preds = %294
  %300 = load i32, ptr %35, align 4, !tbaa !7
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %299, %291
  %303 = load i8, ptr %43, align 1, !tbaa !55
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %33, align 4, !tbaa !7
  %306 = sub nsw i32 255, %305
  %307 = mul nsw i32 %304, %306
  %308 = ashr i32 %307, 8
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %27, align 8, !tbaa !3
  %311 = load i32, ptr %28, align 4, !tbaa !7
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.lv_color32_t, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %313, i32 0, i32 3
  store i8 %309, ptr %314, align 1, !tbaa !53
  br label %315

315:                                              ; preds = %302, %299, %294
  br label %316

316:                                              ; preds = %315, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #4
  br label %317

317:                                              ; preds = %316, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  store i32 0, ptr %31, align 4
  br label %318

318:                                              ; preds = %317, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  %319 = load i32, ptr %31, align 4
  switch i32 %319, label %325 [
    i32 0, label %320
    i32 4, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318
  %322 = load i32, ptr %28, align 4, !tbaa !7
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %28, align 4, !tbaa !7
  br label %48, !llvm.loop !60

324:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret void

325:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @transform_a8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !37
  store i32 %1, ptr %13, align 4, !tbaa !7
  store i32 %2, ptr %14, align 4, !tbaa !7
  store i32 %3, ptr %15, align 4, !tbaa !7
  store i32 %4, ptr %16, align 4, !tbaa !7
  store i32 %5, ptr %17, align 4, !tbaa !7
  store i32 %6, ptr %18, align 4, !tbaa !7
  store i32 %7, ptr %19, align 4, !tbaa !7
  store i32 %8, ptr %20, align 4, !tbaa !7
  store ptr %9, ptr %21, align 8, !tbaa !37
  %36 = zext i1 %10 to i8
  store i8 %36, ptr %22, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %37 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %37, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %38 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %38, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %287, %11
  %40 = load i32, ptr %25, align 4, !tbaa !7
  %41 = load i32, ptr %20, align 4, !tbaa !7
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %290

43:                                               ; preds = %39
  %44 = load i32, ptr %23, align 4, !tbaa !7
  %45 = load i32, ptr %18, align 4, !tbaa !7
  %46 = load i32, ptr %25, align 4, !tbaa !7
  %47 = mul nsw i32 %45, %46
  %48 = ashr i32 %47, 8
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %16, align 4, !tbaa !7
  %50 = load i32, ptr %24, align 4, !tbaa !7
  %51 = load i32, ptr %19, align 4, !tbaa !7
  %52 = load i32, ptr %25, align 4, !tbaa !7
  %53 = mul nsw i32 %51, %52
  %54 = ashr i32 %53, 8
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %56 = load i32, ptr %16, align 4, !tbaa !7
  %57 = ashr i32 %56, 8
  store i32 %57, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %58 = load i32, ptr %17, align 4, !tbaa !7
  %59 = ashr i32 %58, 8
  store i32 %59, ptr %27, align 4, !tbaa !7
  %60 = load i32, ptr %26, align 4, !tbaa !7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %43
  %63 = load i32, ptr %26, align 4, !tbaa !7
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %27, align 4, !tbaa !7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %27, align 4, !tbaa !7
  %71 = load i32, ptr %14, align 4, !tbaa !7
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69, %66, %62, %43
  %74 = load ptr, ptr %21, align 8, !tbaa !37
  %75 = load i32, ptr %25, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !55
  store i32 4, ptr %28, align 4
  br label %284

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %79 = load i32, ptr %16, align 4, !tbaa !7
  %80 = and i32 %79, 255
  store i32 %80, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %81 = load i32, ptr %17, align 4, !tbaa !7
  %82 = and i32 %81, 255
  store i32 %82, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %83 = load i32, ptr %29, align 4, !tbaa !7
  %84 = icmp slt i32 %83, 128
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  store i32 -1, ptr %31, align 4, !tbaa !7
  %86 = load i32, ptr %29, align 4, !tbaa !7
  %87 = sub nsw i32 127, %86
  %88 = mul nsw i32 %87, 2
  store i32 %88, ptr %29, align 4, !tbaa !7
  br label %93

89:                                               ; preds = %78
  store i32 1, ptr %31, align 4, !tbaa !7
  %90 = load i32, ptr %29, align 4, !tbaa !7
  %91 = sub nsw i32 %90, 128
  %92 = mul nsw i32 %91, 2
  store i32 %92, ptr %29, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i32, ptr %30, align 4, !tbaa !7
  %95 = icmp slt i32 %94, 128
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  store i32 -1, ptr %32, align 4, !tbaa !7
  %97 = load i32, ptr %30, align 4, !tbaa !7
  %98 = sub nsw i32 127, %97
  %99 = mul nsw i32 %98, 2
  store i32 %99, ptr %30, align 4, !tbaa !7
  br label %104

100:                                              ; preds = %93
  store i32 1, ptr %32, align 4, !tbaa !7
  %101 = load i32, ptr %30, align 4, !tbaa !7
  %102 = sub nsw i32 %101, 128
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %30, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %105 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %105, ptr %33, align 8, !tbaa !37
  %106 = load i32, ptr %27, align 4, !tbaa !7
  %107 = load i32, ptr %15, align 4, !tbaa !7
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %26, align 4, !tbaa !7
  %110 = add nsw i32 %108, %109
  %111 = load ptr, ptr %33, align 8, !tbaa !37
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %33, align 8, !tbaa !37
  %114 = load ptr, ptr %33, align 8, !tbaa !37
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !55
  %117 = load ptr, ptr %21, align 8, !tbaa !37
  %118 = load i32, ptr %25, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !55
  %121 = load i8, ptr %22, align 1, !tbaa !39, !range !41, !noundef !42
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %225

123:                                              ; preds = %104
  %124 = load i32, ptr %26, align 4, !tbaa !7
  %125 = load i32, ptr %31, align 4, !tbaa !7
  %126 = add nsw i32 %124, %125
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %225

128:                                              ; preds = %123
  %129 = load i32, ptr %26, align 4, !tbaa !7
  %130 = load i32, ptr %31, align 4, !tbaa !7
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %13, align 4, !tbaa !7
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %225

135:                                              ; preds = %128
  %136 = load i32, ptr %27, align 4, !tbaa !7
  %137 = load i32, ptr %32, align 4, !tbaa !7
  %138 = add nsw i32 %136, %137
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %225

140:                                              ; preds = %135
  %141 = load i32, ptr %27, align 4, !tbaa !7
  %142 = load i32, ptr %32, align 4, !tbaa !7
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %14, align 4, !tbaa !7
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %225

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #4
  %148 = load ptr, ptr %33, align 8, !tbaa !37
  %149 = load i32, ptr %31, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !55
  store i8 %152, ptr %34, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  %153 = load ptr, ptr %33, align 8, !tbaa !37
  %154 = load i32, ptr %32, align 4, !tbaa !7
  %155 = load i32, ptr %15, align 4, !tbaa !7
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !55
  store i8 %159, ptr %35, align 1, !tbaa !55
  %160 = load i8, ptr %34, align 1, !tbaa !55
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %21, align 8, !tbaa !37
  %163 = load i32, ptr %25, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !55
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %147
  %170 = load i8, ptr %34, align 1, !tbaa !55
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %30, align 4, !tbaa !7
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %21, align 8, !tbaa !37
  %175 = load i32, ptr %25, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !55
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %30, align 4, !tbaa !7
  %181 = sub nsw i32 256, %180
  %182 = mul nsw i32 %179, %181
  %183 = add nsw i32 %173, %182
  %184 = ashr i32 %183, 8
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %34, align 1, !tbaa !55
  br label %186

186:                                              ; preds = %169, %147
  %187 = load i8, ptr %35, align 1, !tbaa !55
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %21, align 8, !tbaa !37
  %190 = load i32, ptr %25, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !55
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %188, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %186
  %197 = load i8, ptr %35, align 1, !tbaa !55
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %29, align 4, !tbaa !7
  %200 = mul nsw i32 %198, %199
  %201 = load ptr, ptr %21, align 8, !tbaa !37
  %202 = load i32, ptr %25, align 4, !tbaa !7
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !55
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %29, align 4, !tbaa !7
  %208 = sub nsw i32 256, %207
  %209 = mul nsw i32 %206, %208
  %210 = add nsw i32 %200, %209
  %211 = ashr i32 %210, 8
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %35, align 1, !tbaa !55
  br label %213

213:                                              ; preds = %196, %186
  %214 = load i8, ptr %34, align 1, !tbaa !55
  %215 = zext i8 %214 to i32
  %216 = load i8, ptr %35, align 1, !tbaa !55
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %215, %217
  %219 = ashr i32 %218, 1
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %21, align 8, !tbaa !37
  %222 = load i32, ptr %25, align 4, !tbaa !7
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 %220, ptr %224, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #4
  br label %283

225:                                              ; preds = %140, %135, %128, %123, %104
  %226 = load i32, ptr %26, align 4, !tbaa !7
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %31, align 4, !tbaa !7
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %26, align 4, !tbaa !7
  %233 = load i32, ptr %13, align 4, !tbaa !7
  %234 = sub nsw i32 %233, 1
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %253

236:                                              ; preds = %231
  %237 = load i32, ptr %31, align 4, !tbaa !7
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %236, %228
  %240 = load ptr, ptr %33, align 8, !tbaa !37
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !55
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %29, align 4, !tbaa !7
  %245 = sub nsw i32 255, %244
  %246 = mul nsw i32 %243, %245
  %247 = ashr i32 %246, 8
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %21, align 8, !tbaa !37
  %250 = load i32, ptr %25, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  store i8 %248, ptr %252, align 1, !tbaa !55
  br label %282

253:                                              ; preds = %236, %231
  %254 = load i32, ptr %27, align 4, !tbaa !7
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %32, align 4, !tbaa !7
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %256, %253
  %260 = load i32, ptr %27, align 4, !tbaa !7
  %261 = load i32, ptr %14, align 4, !tbaa !7
  %262 = sub nsw i32 %261, 1
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %259
  %265 = load i32, ptr %32, align 4, !tbaa !7
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %264, %256
  %268 = load ptr, ptr %33, align 8, !tbaa !37
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !55
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %30, align 4, !tbaa !7
  %273 = sub nsw i32 255, %272
  %274 = mul nsw i32 %271, %273
  %275 = ashr i32 %274, 8
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %21, align 8, !tbaa !37
  %278 = load i32, ptr %25, align 4, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store i8 %276, ptr %280, align 1, !tbaa !55
  br label %281

281:                                              ; preds = %267, %264, %259
  br label %282

282:                                              ; preds = %281, %239
  br label %283

283:                                              ; preds = %282, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  store i32 0, ptr %28, align 4
  br label %284

284:                                              ; preds = %283, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %285 = load i32, ptr %28, align 4
  switch i32 %285, label %291 [
    i32 0, label %286
    i32 4, label %287
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %284
  %288 = load i32, ptr %25, align 4, !tbaa !7
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %25, align 4, !tbaa !7
  br label %39, !llvm.loop !61

290:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void

291:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @transform_argb8888(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.lv_color32_t, align 1
  %36 = alloca %struct.lv_color32_t, align 1
  %37 = alloca %struct.lv_color32_t, align 1
  %38 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %12, align 8, !tbaa !37
  store i32 %1, ptr %13, align 4, !tbaa !7
  store i32 %2, ptr %14, align 4, !tbaa !7
  store i32 %3, ptr %15, align 4, !tbaa !7
  store i32 %4, ptr %16, align 4, !tbaa !7
  store i32 %5, ptr %17, align 4, !tbaa !7
  store i32 %6, ptr %18, align 4, !tbaa !7
  store i32 %7, ptr %19, align 4, !tbaa !7
  store i32 %8, ptr %20, align 4, !tbaa !7
  store ptr %9, ptr %21, align 8, !tbaa !37
  %39 = zext i1 %10 to i8
  store i8 %39, ptr %22, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %40 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %40, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %41 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %41, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %42 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %42, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %386, %11
  %44 = load i32, ptr %26, align 4, !tbaa !7
  %45 = load i32, ptr %20, align 4, !tbaa !7
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %389

47:                                               ; preds = %43
  %48 = load i32, ptr %23, align 4, !tbaa !7
  %49 = load i32, ptr %18, align 4, !tbaa !7
  %50 = load i32, ptr %26, align 4, !tbaa !7
  %51 = mul nsw i32 %49, %50
  %52 = ashr i32 %51, 8
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %16, align 4, !tbaa !7
  %54 = load i32, ptr %24, align 4, !tbaa !7
  %55 = load i32, ptr %19, align 4, !tbaa !7
  %56 = load i32, ptr %26, align 4, !tbaa !7
  %57 = mul nsw i32 %55, %56
  %58 = ashr i32 %57, 8
  %59 = add nsw i32 %54, %58
  store i32 %59, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %60 = load i32, ptr %16, align 4, !tbaa !7
  %61 = ashr i32 %60, 8
  store i32 %61, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %62 = load i32, ptr %17, align 4, !tbaa !7
  %63 = ashr i32 %62, 8
  store i32 %63, ptr %28, align 4, !tbaa !7
  %64 = load i32, ptr %27, align 4, !tbaa !7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %27, align 4, !tbaa !7
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %28, align 4, !tbaa !7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %28, align 4, !tbaa !7
  %75 = load i32, ptr %14, align 4, !tbaa !7
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %70, %66, %47
  %78 = load ptr, ptr %21, align 8, !tbaa !37
  %79 = load i32, ptr %26, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !7
  store i32 4, ptr %29, align 4
  br label %383

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %83 = load i32, ptr %16, align 4, !tbaa !7
  %84 = and i32 %83, 255
  store i32 %84, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %85 = load i32, ptr %17, align 4, !tbaa !7
  %86 = and i32 %85, 255
  store i32 %86, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %87 = load i32, ptr %30, align 4, !tbaa !7
  %88 = icmp slt i32 %87, 128
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  store i32 -1, ptr %32, align 4, !tbaa !7
  %90 = load i32, ptr %30, align 4, !tbaa !7
  %91 = sub nsw i32 127, %90
  store i32 %91, ptr %30, align 4, !tbaa !7
  br label %95

92:                                               ; preds = %82
  store i32 1, ptr %32, align 4, !tbaa !7
  %93 = load i32, ptr %30, align 4, !tbaa !7
  %94 = sub nsw i32 %93, 128
  store i32 %94, ptr %30, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %31, align 4, !tbaa !7
  %97 = icmp slt i32 %96, 128
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  store i32 -1, ptr %33, align 4, !tbaa !7
  %99 = load i32, ptr %31, align 4, !tbaa !7
  %100 = sub nsw i32 127, %99
  store i32 %100, ptr %31, align 4, !tbaa !7
  br label %104

101:                                              ; preds = %95
  store i32 1, ptr %33, align 4, !tbaa !7
  %102 = load i32, ptr %31, align 4, !tbaa !7
  %103 = sub nsw i32 %102, 128
  store i32 %103, ptr %31, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %105 = load ptr, ptr %12, align 8, !tbaa !37
  %106 = load i32, ptr %28, align 4, !tbaa !7
  %107 = load i32, ptr %15, align 4, !tbaa !7
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i32, ptr %27, align 4, !tbaa !7
  %112 = mul nsw i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %34, align 8, !tbaa !3
  %115 = load ptr, ptr %25, align 8, !tbaa !3
  %116 = load i32, ptr %26, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.lv_color32_t, ptr %115, i64 %117
  %119 = load ptr, ptr %34, align 8, !tbaa !3
  %120 = getelementptr inbounds %struct.lv_color32_t, ptr %119, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %120, i64 4, i1 false), !tbaa.struct !59
  %121 = load i8, ptr %22, align 1, !tbaa !39, !range !41, !noundef !42
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %316

123:                                              ; preds = %104
  %124 = load i32, ptr %27, align 4, !tbaa !7
  %125 = load i32, ptr %32, align 4, !tbaa !7
  %126 = add nsw i32 %124, %125
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %316

128:                                              ; preds = %123
  %129 = load i32, ptr %27, align 4, !tbaa !7
  %130 = load i32, ptr %32, align 4, !tbaa !7
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %13, align 4, !tbaa !7
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %316

135:                                              ; preds = %128
  %136 = load i32, ptr %28, align 4, !tbaa !7
  %137 = load i32, ptr %33, align 4, !tbaa !7
  %138 = add nsw i32 %136, %137
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %316

140:                                              ; preds = %135
  %141 = load i32, ptr %28, align 4, !tbaa !7
  %142 = load i32, ptr %33, align 4, !tbaa !7
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %14, align 4, !tbaa !7
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %316

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %148 = load ptr, ptr %34, align 8, !tbaa !3
  %149 = load i32, ptr %32, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.lv_color32_t, ptr %148, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %151, i64 4, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %152 = load ptr, ptr %34, align 8, !tbaa !3
  %153 = load i32, ptr %33, align 4, !tbaa !7
  %154 = load i32, ptr %15, align 4, !tbaa !7
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %157, i64 4, i1 false), !tbaa.struct !59
  %158 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %36, i32 0, i32 3
  %159 = load i8, ptr %158, align 1, !tbaa !53
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %147
  %163 = load ptr, ptr %25, align 8, !tbaa !3
  %164 = load i32, ptr %26, align 4, !tbaa !7
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.lv_color32_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 1, !tbaa !53
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %31, align 4, !tbaa !7
  %171 = sub nsw i32 255, %170
  %172 = mul nsw i32 %169, %171
  %173 = ashr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %25, align 8, !tbaa !3
  %176 = load i32, ptr %26, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.lv_color32_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %178, i32 0, i32 3
  store i8 %174, ptr %179, align 1, !tbaa !53
  br label %236

180:                                              ; preds = %147
  %181 = load ptr, ptr %25, align 8, !tbaa !3
  %182 = load i32, ptr %26, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.lv_color32_t, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 1
  %186 = load i32, ptr %36, align 1
  %187 = call zeroext i1 @lv_color32_eq(i32 %185, i32 %186)
  br i1 %187, label %235, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %25, align 8, !tbaa !3
  %190 = load i32, ptr %26, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.lv_color32_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1, !tbaa !53
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %36, i32 0, i32 3
  %198 = load i8, ptr %197, align 1, !tbaa !53
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %31, align 4, !tbaa !7
  %201 = mul nsw i32 %199, %200
  %202 = load ptr, ptr %25, align 8, !tbaa !3
  %203 = load i32, ptr %26, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.lv_color32_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %205, i32 0, i32 3
  %207 = load i8, ptr %206, align 1, !tbaa !53
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr %31, align 4, !tbaa !7
  %210 = sub nsw i32 255, %209
  %211 = mul nsw i32 %208, %210
  %212 = add nsw i32 %201, %211
  %213 = ashr i32 %212, 8
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %25, align 8, !tbaa !3
  %216 = load i32, ptr %26, align 4, !tbaa !7
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.lv_color32_t, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %218, i32 0, i32 3
  store i8 %214, ptr %219, align 1, !tbaa !53
  br label %220

220:                                              ; preds = %196, %188
  %221 = load i32, ptr %31, align 4, !tbaa !7
  %222 = trunc i32 %221 to i8
  %223 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %36, i32 0, i32 3
  store i8 %222, ptr %223, align 1, !tbaa !53
  %224 = load ptr, ptr %25, align 8, !tbaa !3
  %225 = load i32, ptr %26, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.lv_color32_t, ptr %224, i64 %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %228 = load ptr, ptr %25, align 8, !tbaa !3
  %229 = load i32, ptr %26, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.lv_color32_t, ptr %228, i64 %230
  %232 = load i32, ptr %36, align 1
  %233 = load i32, ptr %231, align 1
  %234 = call i32 @lv_color_mix32(i32 %232, i32 %233)
  store i32 %234, ptr %37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %37, i64 4, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %235

235:                                              ; preds = %220, %180
  br label %236

236:                                              ; preds = %235, %162
  %237 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %35, i32 0, i32 3
  %238 = load i8, ptr %237, align 1, !tbaa !53
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %236
  %242 = load ptr, ptr %25, align 8, !tbaa !3
  %243 = load i32, ptr %26, align 4, !tbaa !7
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.lv_color32_t, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 1, !tbaa !53
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %30, align 4, !tbaa !7
  %250 = sub nsw i32 255, %249
  %251 = mul nsw i32 %248, %250
  %252 = ashr i32 %251, 8
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %25, align 8, !tbaa !3
  %255 = load i32, ptr %26, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.lv_color32_t, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %257, i32 0, i32 3
  store i8 %253, ptr %258, align 1, !tbaa !53
  br label %315

259:                                              ; preds = %236
  %260 = load ptr, ptr %25, align 8, !tbaa !3
  %261 = load i32, ptr %26, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.lv_color32_t, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 1
  %265 = load i32, ptr %35, align 1
  %266 = call zeroext i1 @lv_color32_eq(i32 %264, i32 %265)
  br i1 %266, label %314, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %25, align 8, !tbaa !3
  %269 = load i32, ptr %26, align 4, !tbaa !7
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.lv_color32_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %271, i32 0, i32 3
  %273 = load i8, ptr %272, align 1, !tbaa !53
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %35, i32 0, i32 3
  %277 = load i8, ptr %276, align 1, !tbaa !53
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %30, align 4, !tbaa !7
  %280 = mul nsw i32 %278, %279
  %281 = load ptr, ptr %25, align 8, !tbaa !3
  %282 = load i32, ptr %26, align 4, !tbaa !7
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.lv_color32_t, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %284, i32 0, i32 3
  %286 = load i8, ptr %285, align 1, !tbaa !53
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %30, align 4, !tbaa !7
  %289 = sub nsw i32 255, %288
  %290 = mul nsw i32 %287, %289
  %291 = add nsw i32 %280, %290
  %292 = ashr i32 %291, 8
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %25, align 8, !tbaa !3
  %295 = load i32, ptr %26, align 4, !tbaa !7
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.lv_color32_t, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %297, i32 0, i32 3
  store i8 %293, ptr %298, align 1, !tbaa !53
  br label %299

299:                                              ; preds = %275, %267
  %300 = load i32, ptr %30, align 4, !tbaa !7
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %35, i32 0, i32 3
  store i8 %301, ptr %302, align 1, !tbaa !53
  %303 = load ptr, ptr %25, align 8, !tbaa !3
  %304 = load i32, ptr %26, align 4, !tbaa !7
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.lv_color32_t, ptr %303, i64 %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %307 = load ptr, ptr %25, align 8, !tbaa !3
  %308 = load i32, ptr %26, align 4, !tbaa !7
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.lv_color32_t, ptr %307, i64 %309
  %311 = load i32, ptr %35, align 1
  %312 = load i32, ptr %310, align 1
  %313 = call i32 @lv_color_mix32(i32 %311, i32 %312)
  store i32 %313, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %38, i64 4, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %314

314:                                              ; preds = %299, %259
  br label %315

315:                                              ; preds = %314, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %382

316:                                              ; preds = %140, %135, %128, %123, %104
  %317 = load i32, ptr %27, align 4, !tbaa !7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %32, align 4, !tbaa !7
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %319, %316
  %323 = load i32, ptr %27, align 4, !tbaa !7
  %324 = load i32, ptr %13, align 4, !tbaa !7
  %325 = sub nsw i32 %324, 1
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %348

327:                                              ; preds = %322
  %328 = load i32, ptr %32, align 4, !tbaa !7
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %327, %319
  %331 = load ptr, ptr %25, align 8, !tbaa !3
  %332 = load i32, ptr %26, align 4, !tbaa !7
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.lv_color32_t, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %334, i32 0, i32 3
  %336 = load i8, ptr %335, align 1, !tbaa !53
  %337 = zext i8 %336 to i32
  %338 = load i32, ptr %30, align 4, !tbaa !7
  %339 = sub nsw i32 127, %338
  %340 = mul nsw i32 %337, %339
  %341 = ashr i32 %340, 7
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %25, align 8, !tbaa !3
  %344 = load i32, ptr %26, align 4, !tbaa !7
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.lv_color32_t, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %346, i32 0, i32 3
  store i8 %342, ptr %347, align 1, !tbaa !53
  br label %381

348:                                              ; preds = %327, %322
  %349 = load i32, ptr %28, align 4, !tbaa !7
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %33, align 4, !tbaa !7
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %351, %348
  %355 = load i32, ptr %28, align 4, !tbaa !7
  %356 = load i32, ptr %14, align 4, !tbaa !7
  %357 = sub nsw i32 %356, 1
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %380

359:                                              ; preds = %354
  %360 = load i32, ptr %33, align 4, !tbaa !7
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %380

362:                                              ; preds = %359, %351
  %363 = load ptr, ptr %25, align 8, !tbaa !3
  %364 = load i32, ptr %26, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.lv_color32_t, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %366, i32 0, i32 3
  %368 = load i8, ptr %367, align 1, !tbaa !53
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %31, align 4, !tbaa !7
  %371 = sub nsw i32 127, %370
  %372 = mul nsw i32 %369, %371
  %373 = ashr i32 %372, 7
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %25, align 8, !tbaa !3
  %376 = load i32, ptr %26, align 4, !tbaa !7
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.lv_color32_t, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %378, i32 0, i32 3
  store i8 %374, ptr %379, align 1, !tbaa !53
  br label %380

380:                                              ; preds = %362, %359, %354
  br label %381

381:                                              ; preds = %380, %330
  br label %382

382:                                              ; preds = %381, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  store i32 0, ptr %29, align 4
  br label %383

383:                                              ; preds = %382, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %384 = load i32, ptr %29, align 4
  switch i32 %384, label %390 [
    i32 0, label %385
    i32 4, label %386
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %383
  %387 = load i32, ptr %26, align 4, !tbaa !7
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %26, align 4, !tbaa !7
  br label %43, !llvm.loop !62

389:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void

390:                                              ; preds = %383
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @transform_rgb565a8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !37
  store i32 %1, ptr %15, align 4, !tbaa !7
  store i32 %2, ptr %16, align 4, !tbaa !7
  store i32 %3, ptr %17, align 4, !tbaa !7
  store i32 %4, ptr %18, align 4, !tbaa !7
  store i32 %5, ptr %19, align 4, !tbaa !7
  store i32 %6, ptr %20, align 4, !tbaa !7
  store i32 %7, ptr %21, align 4, !tbaa !7
  store i32 %8, ptr %22, align 4, !tbaa !7
  store ptr %9, ptr %23, align 8, !tbaa !63
  store ptr %10, ptr %24, align 8, !tbaa !37
  %49 = zext i1 %11 to i8
  store i8 %49, ptr %25, align 1, !tbaa !39
  %50 = zext i1 %12 to i8
  store i8 %50, ptr %26, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %51 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %51, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %52 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %52, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %53 = load ptr, ptr %14, align 8, !tbaa !37
  %54 = load i32, ptr %17, align 4, !tbaa !7
  %55 = load i32, ptr %16, align 4, !tbaa !7
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %59 = load i32, ptr %17, align 4, !tbaa !7
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %428, %13
  %62 = load i32, ptr %31, align 4, !tbaa !7
  %63 = load i32, ptr %22, align 4, !tbaa !7
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %431

65:                                               ; preds = %61
  %66 = load i32, ptr %27, align 4, !tbaa !7
  %67 = load i32, ptr %20, align 4, !tbaa !7
  %68 = load i32, ptr %31, align 4, !tbaa !7
  %69 = mul nsw i32 %67, %68
  %70 = ashr i32 %69, 8
  %71 = add nsw i32 %66, %70
  store i32 %71, ptr %18, align 4, !tbaa !7
  %72 = load i32, ptr %28, align 4, !tbaa !7
  %73 = load i32, ptr %21, align 4, !tbaa !7
  %74 = load i32, ptr %31, align 4, !tbaa !7
  %75 = mul nsw i32 %73, %74
  %76 = ashr i32 %75, 8
  %77 = add nsw i32 %72, %76
  store i32 %77, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %78 = load i32, ptr %18, align 4, !tbaa !7
  %79 = ashr i32 %78, 8
  store i32 %79, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %80 = load i32, ptr %19, align 4, !tbaa !7
  %81 = ashr i32 %80, 8
  store i32 %81, ptr %33, align 4, !tbaa !7
  %82 = load i32, ptr %32, align 4, !tbaa !7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %65
  %85 = load i32, ptr %32, align 4, !tbaa !7
  %86 = load i32, ptr %15, align 4, !tbaa !7
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %33, align 4, !tbaa !7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %33, align 4, !tbaa !7
  %93 = load i32, ptr %16, align 4, !tbaa !7
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91, %88, %84, %65
  %96 = load ptr, ptr %24, align 8, !tbaa !37
  %97 = load i32, ptr %31, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !55
  store i32 4, ptr %34, align 4
  br label %425

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %101 = load i32, ptr %18, align 4, !tbaa !7
  %102 = and i32 %101, 255
  store i32 %102, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %103 = load i32, ptr %19, align 4, !tbaa !7
  %104 = and i32 %103, 255
  store i32 %104, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %105 = load i32, ptr %35, align 4, !tbaa !7
  %106 = icmp slt i32 %105, 128
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  store i32 -1, ptr %37, align 4, !tbaa !7
  %108 = load i32, ptr %35, align 4, !tbaa !7
  %109 = sub nsw i32 127, %108
  %110 = mul nsw i32 %109, 2
  store i32 %110, ptr %35, align 4, !tbaa !7
  br label %115

111:                                              ; preds = %100
  store i32 1, ptr %37, align 4, !tbaa !7
  %112 = load i32, ptr %35, align 4, !tbaa !7
  %113 = sub nsw i32 %112, 128
  %114 = mul nsw i32 %113, 2
  store i32 %114, ptr %35, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %36, align 4, !tbaa !7
  %117 = icmp slt i32 %116, 128
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  store i32 -1, ptr %38, align 4, !tbaa !7
  %119 = load i32, ptr %36, align 4, !tbaa !7
  %120 = sub nsw i32 127, %119
  %121 = mul nsw i32 %120, 2
  store i32 %121, ptr %36, align 4, !tbaa !7
  br label %126

122:                                              ; preds = %115
  store i32 1, ptr %38, align 4, !tbaa !7
  %123 = load i32, ptr %36, align 4, !tbaa !7
  %124 = sub nsw i32 %123, 128
  %125 = mul nsw i32 %124, 2
  store i32 %125, ptr %36, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %127 = load ptr, ptr %14, align 8, !tbaa !37
  %128 = load i32, ptr %33, align 4, !tbaa !7
  %129 = load i32, ptr %17, align 4, !tbaa !7
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i32, ptr %32, align 4, !tbaa !7
  %134 = mul nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store ptr %136, ptr %39, align 8, !tbaa !63
  %137 = load ptr, ptr %39, align 8, !tbaa !63
  %138 = getelementptr inbounds i16, ptr %137, i64 0
  %139 = load i16, ptr %138, align 2, !tbaa !65
  %140 = load ptr, ptr %23, align 8, !tbaa !63
  %141 = load i32, ptr %31, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 %139, ptr %143, align 2, !tbaa !65
  %144 = load i8, ptr %26, align 1, !tbaa !39, !range !41, !noundef !42
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %346

146:                                              ; preds = %126
  %147 = load i32, ptr %32, align 4, !tbaa !7
  %148 = load i32, ptr %37, align 4, !tbaa !7
  %149 = add nsw i32 %147, %148
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %346

151:                                              ; preds = %146
  %152 = load i32, ptr %32, align 4, !tbaa !7
  %153 = load i32, ptr %37, align 4, !tbaa !7
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %15, align 4, !tbaa !7
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %346

158:                                              ; preds = %151
  %159 = load i32, ptr %33, align 4, !tbaa !7
  %160 = load i32, ptr %38, align 4, !tbaa !7
  %161 = add nsw i32 %159, %160
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %346

163:                                              ; preds = %158
  %164 = load i32, ptr %33, align 4, !tbaa !7
  %165 = load i32, ptr %38, align 4, !tbaa !7
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %16, align 4, !tbaa !7
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %346

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #4
  %171 = load ptr, ptr %39, align 8, !tbaa !63
  %172 = load i32, ptr %37, align 4, !tbaa !7
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !65
  store i16 %175, ptr %40, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #4
  %176 = load ptr, ptr %39, align 8, !tbaa !63
  %177 = load i32, ptr %38, align 4, !tbaa !7
  %178 = load i32, ptr %17, align 4, !tbaa !7
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !65
  store i16 %182, ptr %41, align 2, !tbaa !65
  %183 = load i8, ptr %25, align 1, !tbaa !39, !range !41, !noundef !42
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %291

185:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %186 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %186, ptr %42, align 8, !tbaa !37
  %187 = load i32, ptr %33, align 4, !tbaa !7
  %188 = load i32, ptr %30, align 4, !tbaa !7
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %32, align 4, !tbaa !7
  %191 = add nsw i32 %189, %190
  %192 = load ptr, ptr %42, align 8, !tbaa !37
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %42, align 8, !tbaa !37
  %195 = load ptr, ptr %42, align 8, !tbaa !37
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !55
  %198 = load ptr, ptr %24, align 8, !tbaa !37
  %199 = load i32, ptr %31, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #4
  %202 = load ptr, ptr %42, align 8, !tbaa !37
  %203 = load i32, ptr %37, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !55
  store i8 %206, ptr %43, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #4
  %207 = load ptr, ptr %42, align 8, !tbaa !37
  %208 = load i32, ptr %38, align 4, !tbaa !7
  %209 = load i32, ptr %30, align 4, !tbaa !7
  %210 = mul nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !55
  store i8 %213, ptr %44, align 1, !tbaa !55
  %214 = load i8, ptr %44, align 1, !tbaa !55
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %24, align 8, !tbaa !37
  %217 = load i32, ptr %31, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !55
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %215, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %185
  %224 = load i8, ptr %44, align 1, !tbaa !55
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %36, align 4, !tbaa !7
  %227 = mul nsw i32 %225, %226
  %228 = load ptr, ptr %24, align 8, !tbaa !37
  %229 = load i32, ptr %31, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !55
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %36, align 4, !tbaa !7
  %235 = sub nsw i32 256, %234
  %236 = mul nsw i32 %233, %235
  %237 = add nsw i32 %227, %236
  %238 = ashr i32 %237, 8
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %44, align 1, !tbaa !55
  br label %240

240:                                              ; preds = %223, %185
  %241 = load i8, ptr %43, align 1, !tbaa !55
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %24, align 8, !tbaa !37
  %244 = load i32, ptr %31, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !55
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %242, %248
  br i1 %249, label %250, label %267

250:                                              ; preds = %240
  %251 = load i8, ptr %43, align 1, !tbaa !55
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %35, align 4, !tbaa !7
  %254 = mul nsw i32 %252, %253
  %255 = load ptr, ptr %24, align 8, !tbaa !37
  %256 = load i32, ptr %31, align 4, !tbaa !7
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !55
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %35, align 4, !tbaa !7
  %262 = sub nsw i32 256, %261
  %263 = mul nsw i32 %260, %262
  %264 = add nsw i32 %254, %263
  %265 = ashr i32 %264, 8
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %43, align 1, !tbaa !55
  br label %267

267:                                              ; preds = %250, %240
  %268 = load i8, ptr %44, align 1, !tbaa !55
  %269 = zext i8 %268 to i32
  %270 = load i8, ptr %43, align 1, !tbaa !55
  %271 = zext i8 %270 to i32
  %272 = add nsw i32 %269, %271
  %273 = ashr i32 %272, 1
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %24, align 8, !tbaa !37
  %276 = load i32, ptr %31, align 4, !tbaa !7
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i8 %274, ptr %278, align 1, !tbaa !55
  %279 = load ptr, ptr %24, align 8, !tbaa !37
  %280 = load i32, ptr %31, align 4, !tbaa !7
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !55
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %267
  store i32 4, ptr %34, align 4
  br label %288

287:                                              ; preds = %267
  store i32 0, ptr %34, align 4
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  %289 = load i32, ptr %34, align 4
  switch i32 %289, label %343 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %296

291:                                              ; preds = %170
  %292 = load ptr, ptr %24, align 8, !tbaa !37
  %293 = load i32, ptr %31, align 4, !tbaa !7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 -1, ptr %295, align 1, !tbaa !55
  br label %296

296:                                              ; preds = %291, %290
  %297 = load ptr, ptr %23, align 8, !tbaa !63
  %298 = load i32, ptr %31, align 4, !tbaa !7
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !65
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %41, align 2, !tbaa !65
  %304 = zext i16 %303 to i32
  %305 = icmp ne i32 %302, %304
  br i1 %305, label %316, label %306

306:                                              ; preds = %296
  %307 = load ptr, ptr %23, align 8, !tbaa !63
  %308 = load i32, ptr %31, align 4, !tbaa !7
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !65
  %312 = zext i16 %311 to i32
  %313 = load i16, ptr %40, align 2, !tbaa !65
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %312, %314
  br i1 %315, label %316, label %342

316:                                              ; preds = %306, %296
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #4
  %317 = load i16, ptr %41, align 2, !tbaa !65
  %318 = load ptr, ptr %23, align 8, !tbaa !63
  %319 = load i32, ptr %31, align 4, !tbaa !7
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !65
  %323 = load i32, ptr %36, align 4, !tbaa !7
  %324 = trunc i32 %323 to i8
  %325 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %317, i16 noundef zeroext %322, i8 noundef zeroext %324)
  store i16 %325, ptr %45, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #4
  %326 = load i16, ptr %40, align 2, !tbaa !65
  %327 = load ptr, ptr %23, align 8, !tbaa !63
  %328 = load i32, ptr %31, align 4, !tbaa !7
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !65
  %332 = load i32, ptr %35, align 4, !tbaa !7
  %333 = trunc i32 %332 to i8
  %334 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %326, i16 noundef zeroext %331, i8 noundef zeroext %333)
  store i16 %334, ptr %46, align 2, !tbaa !65
  %335 = load i16, ptr %46, align 2, !tbaa !65
  %336 = load i16, ptr %45, align 2, !tbaa !65
  %337 = call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %335, i16 noundef zeroext %336, i8 noundef zeroext 127)
  %338 = load ptr, ptr %23, align 8, !tbaa !63
  %339 = load i32, ptr %31, align 4, !tbaa !7
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  store i16 %337, ptr %341, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #4
  br label %342

342:                                              ; preds = %316, %306
  store i32 0, ptr %34, align 4
  br label %343

343:                                              ; preds = %342, %288
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #4
  %344 = load i32, ptr %34, align 4
  switch i32 %344, label %424 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %423

346:                                              ; preds = %163, %158, %151, %146, %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #4
  %347 = load i8, ptr %25, align 1, !tbaa !39, !range !41, !noundef !42
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %362

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  %350 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %350, ptr %48, align 8, !tbaa !37
  %351 = load i32, ptr %33, align 4, !tbaa !7
  %352 = load i32, ptr %30, align 4, !tbaa !7
  %353 = mul nsw i32 %351, %352
  %354 = load i32, ptr %32, align 4, !tbaa !7
  %355 = add nsw i32 %353, %354
  %356 = load ptr, ptr %48, align 8, !tbaa !37
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  store ptr %358, ptr %48, align 8, !tbaa !37
  %359 = load ptr, ptr %48, align 8, !tbaa !37
  %360 = getelementptr inbounds i8, ptr %359, i64 0
  %361 = load i8, ptr %360, align 1, !tbaa !55
  store i8 %361, ptr %47, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  br label %363

362:                                              ; preds = %346
  store i8 -1, ptr %47, align 1, !tbaa !55
  br label %363

363:                                              ; preds = %362, %349
  %364 = load i32, ptr %32, align 4, !tbaa !7
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %37, align 4, !tbaa !7
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %377, label %369

369:                                              ; preds = %366, %363
  %370 = load i32, ptr %32, align 4, !tbaa !7
  %371 = load i32, ptr %15, align 4, !tbaa !7
  %372 = sub nsw i32 %371, 1
  %373 = icmp eq i32 %370, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %369
  %375 = load i32, ptr %37, align 4, !tbaa !7
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %389

377:                                              ; preds = %374, %366
  %378 = load i8, ptr %47, align 1, !tbaa !55
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %35, align 4, !tbaa !7
  %381 = sub nsw i32 255, %380
  %382 = mul nsw i32 %379, %381
  %383 = ashr i32 %382, 8
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %24, align 8, !tbaa !37
  %386 = load i32, ptr %31, align 4, !tbaa !7
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  store i8 %384, ptr %388, align 1, !tbaa !55
  br label %422

389:                                              ; preds = %374, %369
  %390 = load i32, ptr %33, align 4, !tbaa !7
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %38, align 4, !tbaa !7
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %392, %389
  %396 = load i32, ptr %33, align 4, !tbaa !7
  %397 = load i32, ptr %16, align 4, !tbaa !7
  %398 = sub nsw i32 %397, 1
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %415

400:                                              ; preds = %395
  %401 = load i32, ptr %38, align 4, !tbaa !7
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %415

403:                                              ; preds = %400, %392
  %404 = load i8, ptr %47, align 1, !tbaa !55
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %36, align 4, !tbaa !7
  %407 = sub nsw i32 255, %406
  %408 = mul nsw i32 %405, %407
  %409 = ashr i32 %408, 8
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %24, align 8, !tbaa !37
  %412 = load i32, ptr %31, align 4, !tbaa !7
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  store i8 %410, ptr %414, align 1, !tbaa !55
  br label %421

415:                                              ; preds = %400, %395
  %416 = load i8, ptr %47, align 1, !tbaa !55
  %417 = load ptr, ptr %24, align 8, !tbaa !37
  %418 = load i32, ptr %31, align 4, !tbaa !7
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store i8 %416, ptr %420, align 1, !tbaa !55
  br label %421

421:                                              ; preds = %415, %403
  br label %422

422:                                              ; preds = %421, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #4
  br label %423

423:                                              ; preds = %422, %345
  store i32 0, ptr %34, align 4
  br label %424

424:                                              ; preds = %423, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %425

425:                                              ; preds = %424, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %426 = load i32, ptr %34, align 4
  switch i32 %426, label %432 [
    i32 0, label %427
    i32 4, label %428
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %425
  %429 = load i32, ptr %31, align 4, !tbaa !7
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %31, align 4, !tbaa !7
  br label %61, !llvm.loop !66

431:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret void

432:                                              ; preds = %425
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @transform_l8_to_al88(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !37
  store i32 %1, ptr %13, align 4, !tbaa !7
  store i32 %2, ptr %14, align 4, !tbaa !7
  store i32 %3, ptr %15, align 4, !tbaa !7
  store i32 %4, ptr %16, align 4, !tbaa !7
  store i32 %5, ptr %17, align 4, !tbaa !7
  store i32 %6, ptr %18, align 4, !tbaa !7
  store i32 %7, ptr %19, align 4, !tbaa !7
  store i32 %8, ptr %20, align 4, !tbaa !7
  store ptr %9, ptr %21, align 8, !tbaa !37
  %37 = zext i1 %10 to i8
  store i8 %37, ptr %22, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %38 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %38, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %39 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %39, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %40 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %40, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %308, %11
  %42 = load i32, ptr %26, align 4, !tbaa !7
  %43 = load i32, ptr %20, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %311

45:                                               ; preds = %41
  %46 = load i32, ptr %23, align 4, !tbaa !7
  %47 = load i32, ptr %18, align 4, !tbaa !7
  %48 = load i32, ptr %26, align 4, !tbaa !7
  %49 = mul nsw i32 %47, %48
  %50 = ashr i32 %49, 8
  %51 = add nsw i32 %46, %50
  store i32 %51, ptr %16, align 4, !tbaa !7
  %52 = load i32, ptr %24, align 4, !tbaa !7
  %53 = load i32, ptr %19, align 4, !tbaa !7
  %54 = load i32, ptr %26, align 4, !tbaa !7
  %55 = mul nsw i32 %53, %54
  %56 = ashr i32 %55, 8
  %57 = add nsw i32 %52, %56
  store i32 %57, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %58 = load i32, ptr %16, align 4, !tbaa !7
  %59 = ashr i32 %58, 8
  store i32 %59, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = ashr i32 %60, 8
  store i32 %61, ptr %28, align 4, !tbaa !7
  %62 = load i32, ptr %27, align 4, !tbaa !7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %45
  %65 = load i32, ptr %27, align 4, !tbaa !7
  %66 = load i32, ptr %13, align 4, !tbaa !7
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %28, align 4, !tbaa !7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %28, align 4, !tbaa !7
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71, %68, %64, %45
  %76 = load ptr, ptr %25, align 8, !tbaa !3
  %77 = load i32, ptr %26, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.lv_color16a_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %79, i32 0, i32 0
  store i8 0, ptr %80, align 1, !tbaa !67
  %81 = load ptr, ptr %25, align 8, !tbaa !3
  %82 = load i32, ptr %26, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.lv_color16a_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 1, !tbaa !69
  store i32 4, ptr %29, align 4
  br label %305

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %87 = load i32, ptr %16, align 4, !tbaa !7
  %88 = and i32 %87, 255
  store i32 %88, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %89 = load i32, ptr %17, align 4, !tbaa !7
  %90 = and i32 %89, 255
  store i32 %90, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %91 = load i32, ptr %30, align 4, !tbaa !7
  %92 = icmp slt i32 %91, 128
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  store i32 -1, ptr %32, align 4, !tbaa !7
  %94 = load i32, ptr %30, align 4, !tbaa !7
  %95 = sub nsw i32 127, %94
  %96 = mul nsw i32 %95, 2
  store i32 %96, ptr %30, align 4, !tbaa !7
  br label %101

97:                                               ; preds = %86
  store i32 1, ptr %32, align 4, !tbaa !7
  %98 = load i32, ptr %30, align 4, !tbaa !7
  %99 = sub nsw i32 %98, 128
  %100 = mul nsw i32 %99, 2
  store i32 %100, ptr %30, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %97, %93
  %102 = load i32, ptr %31, align 4, !tbaa !7
  %103 = icmp slt i32 %102, 128
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  store i32 -1, ptr %33, align 4, !tbaa !7
  %105 = load i32, ptr %31, align 4, !tbaa !7
  %106 = sub nsw i32 127, %105
  %107 = mul nsw i32 %106, 2
  store i32 %107, ptr %31, align 4, !tbaa !7
  br label %112

108:                                              ; preds = %101
  store i32 1, ptr %33, align 4, !tbaa !7
  %109 = load i32, ptr %31, align 4, !tbaa !7
  %110 = sub nsw i32 %109, 128
  %111 = mul nsw i32 %110, 2
  store i32 %111, ptr %31, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %113, ptr %34, align 8, !tbaa !37
  %114 = load i32, ptr %28, align 4, !tbaa !7
  %115 = load i32, ptr %15, align 4, !tbaa !7
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %27, align 4, !tbaa !7
  %118 = add nsw i32 %116, %117
  %119 = load ptr, ptr %34, align 8, !tbaa !37
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %34, align 8, !tbaa !37
  %122 = load ptr, ptr %34, align 8, !tbaa !37
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !55
  %125 = load ptr, ptr %25, align 8, !tbaa !3
  %126 = load i32, ptr %26, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.lv_color16a_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %128, i32 0, i32 0
  store i8 %124, ptr %129, align 1, !tbaa !67
  %130 = load ptr, ptr %25, align 8, !tbaa !3
  %131 = load i32, ptr %26, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.lv_color16a_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %133, i32 0, i32 1
  store i8 -1, ptr %134, align 1, !tbaa !69
  %135 = load i8, ptr %22, align 1, !tbaa !39, !range !41, !noundef !42
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %244

137:                                              ; preds = %112
  %138 = load i32, ptr %27, align 4, !tbaa !7
  %139 = load i32, ptr %32, align 4, !tbaa !7
  %140 = add nsw i32 %138, %139
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %244

142:                                              ; preds = %137
  %143 = load i32, ptr %27, align 4, !tbaa !7
  %144 = load i32, ptr %32, align 4, !tbaa !7
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %13, align 4, !tbaa !7
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %244

149:                                              ; preds = %142
  %150 = load i32, ptr %28, align 4, !tbaa !7
  %151 = load i32, ptr %33, align 4, !tbaa !7
  %152 = add nsw i32 %150, %151
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %244

154:                                              ; preds = %149
  %155 = load i32, ptr %28, align 4, !tbaa !7
  %156 = load i32, ptr %33, align 4, !tbaa !7
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %14, align 4, !tbaa !7
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %244

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  %162 = load ptr, ptr %34, align 8, !tbaa !37
  %163 = load i32, ptr %32, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !55
  store i8 %166, ptr %35, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #4
  %167 = load ptr, ptr %34, align 8, !tbaa !37
  %168 = load i32, ptr %33, align 4, !tbaa !7
  %169 = load i32, ptr %15, align 4, !tbaa !7
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !55
  store i8 %173, ptr %36, align 1, !tbaa !55
  %174 = load i8, ptr %35, align 1, !tbaa !55
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %25, align 8, !tbaa !3
  %177 = load i32, ptr %26, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.lv_color16a_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1, !tbaa !67
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %175, %182
  br i1 %183, label %184, label %202

184:                                              ; preds = %161
  %185 = load i8, ptr %35, align 1, !tbaa !55
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %31, align 4, !tbaa !7
  %188 = mul nsw i32 %186, %187
  %189 = load ptr, ptr %25, align 8, !tbaa !3
  %190 = load i32, ptr %26, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.lv_color16a_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1, !tbaa !67
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %31, align 4, !tbaa !7
  %197 = sub nsw i32 256, %196
  %198 = mul nsw i32 %195, %197
  %199 = add nsw i32 %188, %198
  %200 = ashr i32 %199, 8
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %35, align 1, !tbaa !55
  br label %202

202:                                              ; preds = %184, %161
  %203 = load i8, ptr %36, align 1, !tbaa !55
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %25, align 8, !tbaa !3
  %206 = load i32, ptr %26, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.lv_color16a_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 1, !tbaa !67
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %204, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %202
  %214 = load i8, ptr %36, align 1, !tbaa !55
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %30, align 4, !tbaa !7
  %217 = mul nsw i32 %215, %216
  %218 = load ptr, ptr %25, align 8, !tbaa !3
  %219 = load i32, ptr %26, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.lv_color16a_t, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 1, !tbaa !67
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %30, align 4, !tbaa !7
  %226 = sub nsw i32 256, %225
  %227 = mul nsw i32 %224, %226
  %228 = add nsw i32 %217, %227
  %229 = ashr i32 %228, 8
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %36, align 1, !tbaa !55
  br label %231

231:                                              ; preds = %213, %202
  %232 = load i8, ptr %35, align 1, !tbaa !55
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %36, align 1, !tbaa !55
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %233, %235
  %237 = ashr i32 %236, 1
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %25, align 8, !tbaa !3
  %240 = load i32, ptr %26, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.lv_color16a_t, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %242, i32 0, i32 0
  store i8 %238, ptr %243, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  br label %304

244:                                              ; preds = %154, %149, %142, %137, %112
  %245 = load i32, ptr %27, align 4, !tbaa !7
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %32, align 4, !tbaa !7
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %247, %244
  %251 = load i32, ptr %27, align 4, !tbaa !7
  %252 = load i32, ptr %13, align 4, !tbaa !7
  %253 = sub nsw i32 %252, 1
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %273

255:                                              ; preds = %250
  %256 = load i32, ptr %32, align 4, !tbaa !7
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %255, %247
  %259 = load ptr, ptr %34, align 8, !tbaa !37
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1, !tbaa !55
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %30, align 4, !tbaa !7
  %264 = sub nsw i32 255, %263
  %265 = mul nsw i32 %262, %264
  %266 = ashr i32 %265, 8
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %25, align 8, !tbaa !3
  %269 = load i32, ptr %26, align 4, !tbaa !7
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.lv_color16a_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %271, i32 0, i32 1
  store i8 %267, ptr %272, align 1, !tbaa !69
  br label %303

273:                                              ; preds = %255, %250
  %274 = load i32, ptr %28, align 4, !tbaa !7
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %33, align 4, !tbaa !7
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %276, %273
  %280 = load i32, ptr %28, align 4, !tbaa !7
  %281 = load i32, ptr %14, align 4, !tbaa !7
  %282 = sub nsw i32 %281, 1
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %302

284:                                              ; preds = %279
  %285 = load i32, ptr %33, align 4, !tbaa !7
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %284, %276
  %288 = load ptr, ptr %34, align 8, !tbaa !37
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  %290 = load i8, ptr %289, align 1, !tbaa !55
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %31, align 4, !tbaa !7
  %293 = sub nsw i32 255, %292
  %294 = mul nsw i32 %291, %293
  %295 = ashr i32 %294, 8
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %25, align 8, !tbaa !3
  %298 = load i32, ptr %26, align 4, !tbaa !7
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.lv_color16a_t, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %300, i32 0, i32 1
  store i8 %296, ptr %301, align 1, !tbaa !69
  br label %302

302:                                              ; preds = %287, %284, %279
  br label %303

303:                                              ; preds = %302, %258
  br label %304

304:                                              ; preds = %303, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  store i32 0, ptr %29, align 4
  br label %305

305:                                              ; preds = %304, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %306 = load i32, ptr %29, align 4
  switch i32 %306, label %312 [
    i32 0, label %307
    i32 4, label %308
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %305
  %309 = load i32, ptr %26, align 4, !tbaa !7
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4, !tbaa !7
  br label %41, !llvm.loop !70

311:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void

312:                                              ; preds = %305
  unreachable
}

declare zeroext i1 @lv_color32_eq(i32, i32) #3

declare i32 @lv_color_mix32(i32, i32) #3

declare zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !4, i64 0}
!13 = !{!14, !8, i64 68}
!14 = !{!"_lv_draw_image_dsc_t", !15, i64 0, !4, i64 48, !19, i64 56, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !20, i64 88, !21, i64 96, !5, i64 99, !5, i64 100, !8, i64 101, !22, i64 101, !22, i64 101, !12, i64 104, !23, i64 112, !8, i64 128, !4, i64 136}
!15 = !{!"", !16, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !17, i64 24, !18, i64 32, !4, i64 40}
!16 = !{!"p1 _ZTS9_lv_obj_t", !4, i64 0}
!17 = !{!"p1 _ZTS11_lv_layer_t", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10}
!20 = !{!"", !8, i64 0, !8, i64 4}
!21 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!22 = !{!"short", !5, i64 0}
!23 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!24 = !{!25, !8, i64 32}
!25 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !20, i64 44}
!26 = !{!14, !8, i64 72}
!27 = !{!25, !8, i64 24}
!28 = !{!14, !8, i64 76}
!29 = !{!25, !8, i64 28}
!30 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!31 = !{!25, !8, i64 16}
!32 = !{!25, !8, i64 20}
!33 = !{!25, !8, i64 44}
!34 = !{!25, !8, i64 36}
!35 = !{!25, !8, i64 48}
!36 = !{!25, !8, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_Bool", !5, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!14, !8, i64 88}
!44 = !{!14, !8, i64 92}
!45 = !{!23, !8, i64 0}
!46 = !{!23, !8, i64 8}
!47 = !{!23, !8, i64 4}
!48 = !{!23, !8, i64 12}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !4, i64 0}
!53 = !{!54, !5, i64 3}
!54 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!55 = !{!5, !5, i64 0}
!56 = !{!54, !5, i64 2}
!57 = !{!54, !5, i64 1}
!58 = !{!54, !5, i64 0}
!59 = !{i64 0, i64 1, !55, i64 1, i64 1, !55, i64 2, i64 1, !55, i64 3, i64 1, !55}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 short", !4, i64 0}
!65 = !{!22, !22, i64 0}
!66 = distinct !{!66, !50}
!67 = !{!68, !5, i64 0}
!68 = !{!"", !5, i64 0, !5, i64 1}
!69 = !{!68, !5, i64 1}
!70 = distinct !{!70, !50}
