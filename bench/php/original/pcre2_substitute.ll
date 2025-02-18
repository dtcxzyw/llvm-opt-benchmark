target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_substitute_callout_block_8 = type { i32, ptr, ptr, [2 x i64], ptr, i32, i32 }
%struct.pcre2_real_general_context_8 = type { %struct.pcre2_memctl }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.case_state = type { i32, i32 }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.pcre2_real_match_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.pcre2_real_match_data_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, i16, i32, [131072 x i64] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substitute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [6 x i8], align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [3 x i64], align 16
  %45 = alloca %struct.pcre2_substitute_callout_block_8, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %struct.pcre2_real_general_context_8, align 8
  %51 = alloca i32, align 4
  %52 = alloca %struct.pcre2_real_general_context_8, align 8
  %53 = alloca i64, align 8
  %54 = alloca [20 x ptr], align 16
  %55 = alloca i32, align 4
  %56 = alloca %struct.case_state, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca [129 x i8], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca %struct.case_state, align 4
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !9
  store i64 %2, ptr %15, align 8, !tbaa !11
  store i64 %3, ptr %16, align 8, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !13
  store ptr %5, ptr %18, align 8, !tbaa !15
  store ptr %6, ptr %19, align 8, !tbaa !17
  store ptr %7, ptr %20, align 8, !tbaa !9
  store i64 %8, ptr %21, align 8, !tbaa !11
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %124 = and i32 %123, 524288
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  store ptr null, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  store i64 0, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  store ptr null, ptr %47, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  store ptr null, ptr %48, align 8, !tbaa !25
  store i64 0, ptr %39, align 8, !tbaa !11
  %127 = load ptr, ptr %23, align 8, !tbaa !19
  %128 = load i64, ptr %127, align 8, !tbaa !11
  store i64 %128, ptr %40, align 8, !tbaa !11
  store i64 %128, ptr %41, align 8, !tbaa !11
  %129 = load ptr, ptr %23, align 8, !tbaa !19
  store i64 -1, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 2
  store i64 -1, ptr %130, align 16, !tbaa !11
  %131 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  store i64 -1, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 0
  store i64 -1, ptr %132, align 16, !tbaa !11
  %133 = load ptr, ptr %19, align 8, !tbaa !17
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %11
  %136 = load ptr, ptr %19, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  store ptr %138, ptr %47, align 8, !tbaa !25
  %139 = load ptr, ptr %19, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  store ptr %141, ptr %48, align 8, !tbaa !25
  br label %142

142:                                              ; preds = %135, %11
  %143 = load i32, ptr %17, align 4, !tbaa !13
  %144 = and i32 %143, 48
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 -34, ptr %12, align 4
  store i32 1, ptr %49, align 4
  br label %2603

147:                                              ; preds = %142
  %148 = load ptr, ptr %20, align 8, !tbaa !9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i64, ptr %21, align 8, !tbaa !11
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -51, ptr %12, align 4
  store i32 1, ptr %49, align 4
  br label %2603

154:                                              ; preds = %150
  store ptr @.str, ptr %20, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %154, %147
  %156 = load i64, ptr %21, align 8, !tbaa !11
  %157 = icmp eq i64 %156, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8, !tbaa !9
  %160 = call i64 @_pcre2_strlen_8(ptr noundef %159)
  store i64 %160, ptr %21, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %20, align 8, !tbaa !9
  %163 = load i64, ptr %21, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store ptr %164, ptr %37, align 8, !tbaa !9
  %165 = load i32, ptr %17, align 4, !tbaa !13
  %166 = and i32 %165, 65536
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %32, align 4, !tbaa !13
  %169 = load i32, ptr %17, align 4, !tbaa !13
  %170 = and i32 %169, 131072
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %33, align 4, !tbaa !13
  %173 = load ptr, ptr %18, align 8, !tbaa !15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %199

175:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #5
  %176 = load i32, ptr %32, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 -51, ptr %12, align 4
  store i32 1, ptr %49, align 4
  br label %196

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %50, i32 0, i32 0
  %181 = load ptr, ptr %19, align 8, !tbaa !17
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %184, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %185, i64 24, i1 false), !tbaa.struct !29
  br label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %19, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %187, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %188, i64 24, i1 false), !tbaa.struct !29
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %190, ptr noundef %50)
  store ptr %191, ptr %29, align 8, !tbaa !15
  store ptr %191, ptr %18, align 8, !tbaa !15
  %192 = load ptr, ptr %29, align 8, !tbaa !15
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 -48, ptr %12, align 4
  store i32 1, ptr %49, align 4
  br label %196

195:                                              ; preds = %189
  store i32 0, ptr %49, align 4
  br label %196

196:                                              ; preds = %195, %194, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #5
  %197 = load i32, ptr %49, align 4
  switch i32 %197, label %2603 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %261

199:                                              ; preds = %161
  %200 = load i32, ptr %32, align 4, !tbaa !13
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %260

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #5
  %203 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %52, i32 0, i32 0
  %204 = load ptr, ptr %19, align 8, !tbaa !17
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %13, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %207, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %208, i64 24, i1 false), !tbaa.struct !29
  br label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %19, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %210, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %211, i64 24, i1 false), !tbaa.struct !29
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %13, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %213, i32 0, i32 20
  %215 = load i16, ptr %214, align 8, !tbaa !30
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %216, 1
  %218 = load ptr, ptr %18, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %218, i32 0, i32 12
  %220 = load i16, ptr %219, align 2, !tbaa !31
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %212
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %224, i32 0, i32 20
  %226 = load i16, ptr %225, align 8, !tbaa !30
  %227 = zext i16 %226 to i32
  %228 = add nsw i32 %227, 1
  br label %234

229:                                              ; preds = %212
  %230 = load ptr, ptr %18, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %230, i32 0, i32 12
  %232 = load i16, ptr %231, align 2, !tbaa !31
  %233 = zext i16 %232 to i32
  br label %234

234:                                              ; preds = %229, %223
  %235 = phi i32 [ %228, %223 ], [ %233, %229 ]
  store i32 %235, ptr %51, align 4, !tbaa !13
  %236 = load ptr, ptr %18, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %236, i32 0, i32 12
  %238 = load i16, ptr %237, align 2, !tbaa !31
  %239 = zext i16 %238 to i32
  %240 = call ptr @php_pcre2_match_data_create(i32 noundef %239, ptr noundef %52)
  store ptr %240, ptr %29, align 8, !tbaa !15
  %241 = load ptr, ptr %29, align 8, !tbaa !15
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  store i32 -48, ptr %12, align 4
  store i32 1, ptr %49, align 4
  br label %257

244:                                              ; preds = %234
  %245 = load ptr, ptr %29, align 8, !tbaa !15
  %246 = load ptr, ptr %18, align 8, !tbaa !15
  %247 = load i32, ptr %51, align 4, !tbaa !13
  %248 = mul nsw i32 2, %247
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 8
  %251 = add i64 104, %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %246, i64 %251, i1 false)
  %252 = load ptr, ptr %29, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %252, i32 0, i32 4
  store ptr null, ptr %253, align 8, !tbaa !34
  %254 = load ptr, ptr %29, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %254, i32 0, i32 5
  store i64 0, ptr %255, align 8, !tbaa !35
  %256 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %256, ptr %18, align 8, !tbaa !15
  store i32 0, ptr %49, align 4
  br label %257

257:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  %258 = load i32, ptr %49, align 4
  switch i32 %258, label %2603 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %199
  br label %261

261:                                              ; preds = %260, %198
  %262 = load ptr, ptr %18, align 8, !tbaa !15
  %263 = call ptr @php_pcre2_get_ovector_pointer(ptr noundef %262)
  store ptr %263, ptr %43, align 8, !tbaa !19
  %264 = load ptr, ptr %18, align 8, !tbaa !15
  %265 = call i32 @php_pcre2_get_ovector_count(ptr noundef %264)
  store i32 %265, ptr %26, align 4, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 0
  store i32 0, ptr %266, align 8, !tbaa !36
  %267 = load ptr, ptr %14, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 1
  store ptr %267, ptr %268, align 8, !tbaa !38
  %269 = load ptr, ptr %22, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 2
  store ptr %269, ptr %270, align 8, !tbaa !39
  %271 = load ptr, ptr %43, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 4
  store ptr %271, ptr %272, align 8, !tbaa !40
  %273 = load ptr, ptr %14, align 8, !tbaa !9
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %261
  %276 = load i64, ptr %15, align 8, !tbaa !11
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 -51, ptr %12, align 4
  store i32 1, ptr %49, align 4
  br label %2603

279:                                              ; preds = %275
  store ptr @.str, ptr %14, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %279, %261
  %281 = load i64, ptr %15, align 8, !tbaa !11
  %282 = icmp eq i64 %281, -1
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load ptr, ptr %14, align 8, !tbaa !9
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %14, align 8, !tbaa !9
  %288 = call i64 @_pcre2_strlen_8(ptr noundef %287)
  br label %290

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %286
  %291 = phi i64 [ %288, %286 ], [ 0, %289 ]
  store i64 %291, ptr %15, align 8, !tbaa !11
  br label %292

292:                                              ; preds = %290, %280
  %293 = load i32, ptr %34, align 4, !tbaa !13
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %292
  %296 = load i32, ptr %17, align 4, !tbaa !13
  %297 = and i32 %296, 1073741824
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %295
  %300 = load ptr, ptr %20, align 8, !tbaa !9
  %301 = load i64, ptr %21, align 8, !tbaa !11
  %302 = load ptr, ptr %18, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %302, i32 0, i32 9
  %304 = call i32 @_pcre2_valid_utf_8(ptr noundef %300, i64 noundef %301, ptr noundef %303)
  store i32 %304, ptr %24, align 4, !tbaa !13
  %305 = load i32, ptr %24, align 4, !tbaa !13
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  %308 = load ptr, ptr %18, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %308, i32 0, i32 7
  store i64 0, ptr %309, align 8, !tbaa !41
  br label %2580

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310, %295, %292
  %312 = load i32, ptr %17, align 4, !tbaa !13
  %313 = and i32 %312, 237312
  store i32 %313, ptr %28, align 4, !tbaa !13
  %314 = load i32, ptr %17, align 4, !tbaa !13
  %315 = and i32 %314, -237313
  store i32 %315, ptr %17, align 4, !tbaa !13
  %316 = load i64, ptr %16, align 8, !tbaa !11
  %317 = load i64, ptr %15, align 8, !tbaa !11
  %318 = icmp ugt i64 %316, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %311
  %320 = load ptr, ptr %18, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %320, i32 0, i32 7
  store i64 0, ptr %321, align 8, !tbaa !41
  store i32 -33, ptr %24, align 4, !tbaa !13
  br label %2580

322:                                              ; preds = %311
  %323 = load i32, ptr %33, align 4, !tbaa !13
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %373, label %325

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %327 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %327, ptr %53, align 8, !tbaa !11
  %328 = load i32, ptr %31, align 4, !tbaa !13
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = load i64, ptr %53, align 8, !tbaa !11
  %332 = load i64, ptr %38, align 8, !tbaa !11
  %333 = sub i64 -1, %332
  %334 = icmp ugt i64 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 5, ptr %49, align 4
  br label %368

336:                                              ; preds = %330
  %337 = load i64, ptr %53, align 8, !tbaa !11
  %338 = load i64, ptr %38, align 8, !tbaa !11
  %339 = add i64 %338, %337
  store i64 %339, ptr %38, align 8, !tbaa !11
  br label %367

340:                                              ; preds = %326
  %341 = load i64, ptr %41, align 8, !tbaa !11
  %342 = load i64, ptr %53, align 8, !tbaa !11
  %343 = icmp ult i64 %341, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %340
  %345 = load i32, ptr %28, align 4, !tbaa !13
  %346 = and i32 %345, 4096
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 6, ptr %49, align 4
  br label %368

349:                                              ; preds = %344
  store i32 1, ptr %31, align 4, !tbaa !13
  %350 = load i64, ptr %53, align 8, !tbaa !11
  %351 = load i64, ptr %41, align 8, !tbaa !11
  %352 = sub i64 %350, %351
  store i64 %352, ptr %38, align 8, !tbaa !11
  br label %366

353:                                              ; preds = %340
  %354 = load ptr, ptr %22, align 8, !tbaa !9
  %355 = load i64, ptr %39, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %355
  %357 = load ptr, ptr %14, align 8, !tbaa !9
  %358 = load i64, ptr %53, align 8, !tbaa !11
  %359 = mul i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %357, i64 %359, i1 false)
  %360 = load i64, ptr %53, align 8, !tbaa !11
  %361 = load i64, ptr %39, align 8, !tbaa !11
  %362 = add i64 %361, %360
  store i64 %362, ptr %39, align 8, !tbaa !11
  %363 = load i64, ptr %53, align 8, !tbaa !11
  %364 = load i64, ptr %41, align 8, !tbaa !11
  %365 = sub i64 %364, %363
  store i64 %365, ptr %41, align 8, !tbaa !11
  br label %366

366:                                              ; preds = %353, %349
  br label %367

367:                                              ; preds = %366, %336
  store i32 0, ptr %49, align 4
  br label %368

368:                                              ; preds = %348, %335, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  %369 = load i32, ptr %49, align 4
  switch i32 %369, label %2603 [
    i32 0, label %370
    i32 6, label %2591
    i32 5, label %2593
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %322
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %374

374:                                              ; preds = %2453, %373
  call void @llvm.lifetime.start.p0(i64 160, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  store i32 0, ptr %55, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  store i64 0, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  store i64 0, ptr %58, align 8, !tbaa !11
  %375 = load i32, ptr %32, align 4, !tbaa !13
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load ptr, ptr %18, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %378, i32 0, i32 13
  %380 = load i32, ptr %379, align 4, !tbaa !42
  store i32 %380, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %392

381:                                              ; preds = %374
  %382 = load ptr, ptr %13, align 8, !tbaa !4
  %383 = load ptr, ptr %14, align 8, !tbaa !9
  %384 = load i64, ptr %15, align 8, !tbaa !11
  %385 = load i64, ptr %16, align 8, !tbaa !11
  %386 = load i32, ptr %17, align 4, !tbaa !13
  %387 = load i32, ptr %27, align 4, !tbaa !13
  %388 = or i32 %386, %387
  %389 = load ptr, ptr %18, align 8, !tbaa !15
  %390 = load ptr, ptr %19, align 8, !tbaa !17
  %391 = call i32 @php_pcre2_match(ptr noundef %382, ptr noundef %383, i64 noundef %384, i64 noundef %385, i32 noundef %388, ptr noundef %389, ptr noundef %390)
  store i32 %391, ptr %24, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %381, %377
  %393 = load i32, ptr %34, align 4, !tbaa !13
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i32, ptr %17, align 4, !tbaa !13
  %397 = or i32 %396, 1073741824
  store i32 %397, ptr %17, align 4, !tbaa !13
  br label %398

398:                                              ; preds = %395, %392
  %399 = load i32, ptr %24, align 4, !tbaa !13
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %539

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  %402 = load i32, ptr %24, align 4, !tbaa !13
  %403 = icmp ne i32 %402, -1
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  store i32 2, ptr %49, align 4
  br label %538

405:                                              ; preds = %401
  %406 = load i32, ptr %27, align 4, !tbaa !13
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %412, label %408

408:                                              ; preds = %405
  %409 = load i64, ptr %16, align 8, !tbaa !11
  %410 = load i64, ptr %15, align 8, !tbaa !11
  %411 = icmp uge i64 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %408, %405
  store i32 7, ptr %49, align 4
  br label %538

413:                                              ; preds = %408
  %414 = load i64, ptr %16, align 8, !tbaa !11
  %415 = add i64 %414, 1
  store i64 %415, ptr %16, align 8, !tbaa !11
  store i64 %414, ptr %59, align 8, !tbaa !11
  %416 = load ptr, ptr %14, align 8, !tbaa !9
  %417 = load i64, ptr %16, align 8, !tbaa !11
  %418 = sub i64 %417, 1
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !43
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 13
  br i1 %422, label %423, label %455

423:                                              ; preds = %413
  %424 = load ptr, ptr %13, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %424, i32 0, i32 17
  %426 = load i16, ptr %425, align 2, !tbaa !44
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 3
  br i1 %428, label %441, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %13, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %430, i32 0, i32 17
  %432 = load i16, ptr %431, align 2, !tbaa !44
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 %433, 4
  br i1 %434, label %441, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %13, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %436, i32 0, i32 17
  %438 = load i16, ptr %437, align 2, !tbaa !44
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 5
  br i1 %440, label %441, label %455

441:                                              ; preds = %435, %429, %423
  %442 = load i64, ptr %16, align 8, !tbaa !11
  %443 = load i64, ptr %15, align 8, !tbaa !11
  %444 = icmp ult i64 %442, %443
  br i1 %444, label %445, label %455

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8, !tbaa !9
  %447 = load i64, ptr %16, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !43
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 10
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i64, ptr %16, align 8, !tbaa !11
  %454 = add i64 %453, 1
  store i64 %454, ptr %16, align 8, !tbaa !11
  br label %481

455:                                              ; preds = %445, %441, %435, %413
  %456 = load ptr, ptr %13, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %456, i32 0, i32 8
  %458 = load i32, ptr %457, align 8, !tbaa !21
  %459 = and i32 %458, 524288
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %455
  br label %462

462:                                              ; preds = %476, %461
  %463 = load i64, ptr %16, align 8, !tbaa !11
  %464 = load i64, ptr %15, align 8, !tbaa !11
  %465 = icmp ult i64 %463, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %462
  %467 = load ptr, ptr %14, align 8, !tbaa !9
  %468 = load i64, ptr %16, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !43
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 192
  %473 = icmp eq i32 %472, 128
  br label %474

474:                                              ; preds = %466, %462
  %475 = phi i1 [ false, %462 ], [ %473, %466 ]
  br i1 %475, label %476, label %479

476:                                              ; preds = %474
  %477 = load i64, ptr %16, align 8, !tbaa !11
  %478 = add i64 %477, 1
  store i64 %478, ptr %16, align 8, !tbaa !11
  br label %462

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479, %455
  br label %481

481:                                              ; preds = %480, %452
  %482 = load i64, ptr %16, align 8, !tbaa !11
  %483 = load i64, ptr %59, align 8, !tbaa !11
  %484 = sub i64 %482, %483
  store i64 %484, ptr %42, align 8, !tbaa !11
  %485 = load i32, ptr %33, align 4, !tbaa !13
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %537, label %487

487:                                              ; preds = %481
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  %489 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %489, ptr %60, align 8, !tbaa !11
  %490 = load i32, ptr %31, align 4, !tbaa !13
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %502

492:                                              ; preds = %488
  %493 = load i64, ptr %60, align 8, !tbaa !11
  %494 = load i64, ptr %38, align 8, !tbaa !11
  %495 = sub i64 -1, %494
  %496 = icmp ugt i64 %493, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  store i32 5, ptr %49, align 4
  br label %532

498:                                              ; preds = %492
  %499 = load i64, ptr %60, align 8, !tbaa !11
  %500 = load i64, ptr %38, align 8, !tbaa !11
  %501 = add i64 %500, %499
  store i64 %501, ptr %38, align 8, !tbaa !11
  br label %531

502:                                              ; preds = %488
  %503 = load i64, ptr %41, align 8, !tbaa !11
  %504 = load i64, ptr %60, align 8, !tbaa !11
  %505 = icmp ult i64 %503, %504
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  %507 = load i32, ptr %28, align 4, !tbaa !13
  %508 = and i32 %507, 4096
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i32 6, ptr %49, align 4
  br label %532

511:                                              ; preds = %506
  store i32 1, ptr %31, align 4, !tbaa !13
  %512 = load i64, ptr %60, align 8, !tbaa !11
  %513 = load i64, ptr %41, align 8, !tbaa !11
  %514 = sub i64 %512, %513
  store i64 %514, ptr %38, align 8, !tbaa !11
  br label %530

515:                                              ; preds = %502
  %516 = load ptr, ptr %22, align 8, !tbaa !9
  %517 = load i64, ptr %39, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  %519 = load ptr, ptr %14, align 8, !tbaa !9
  %520 = load i64, ptr %59, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  %522 = load i64, ptr %60, align 8, !tbaa !11
  %523 = mul i64 %522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %521, i64 %523, i1 false)
  %524 = load i64, ptr %60, align 8, !tbaa !11
  %525 = load i64, ptr %39, align 8, !tbaa !11
  %526 = add i64 %525, %524
  store i64 %526, ptr %39, align 8, !tbaa !11
  %527 = load i64, ptr %60, align 8, !tbaa !11
  %528 = load i64, ptr %41, align 8, !tbaa !11
  %529 = sub i64 %528, %527
  store i64 %529, ptr %41, align 8, !tbaa !11
  br label %530

530:                                              ; preds = %515, %511
  br label %531

531:                                              ; preds = %530, %498
  store i32 0, ptr %49, align 4
  br label %532

532:                                              ; preds = %510, %497, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  %533 = load i32, ptr %49, align 4
  switch i32 %533, label %538 [
    i32 0, label %534
  ]

534:                                              ; preds = %532
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %481
  store i32 0, ptr %27, align 4, !tbaa !13
  store i32 8, ptr %49, align 4
  br label %538

538:                                              ; preds = %404, %537, %532, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  br label %2450

539:                                              ; preds = %398
  %540 = load ptr, ptr %43, align 8, !tbaa !19
  %541 = getelementptr inbounds i64, ptr %540, i64 1
  %542 = load i64, ptr %541, align 8, !tbaa !11
  %543 = load ptr, ptr %43, align 8, !tbaa !19
  %544 = getelementptr inbounds i64, ptr %543, i64 0
  %545 = load i64, ptr %544, align 8, !tbaa !11
  %546 = icmp ult i64 %542, %545
  br i1 %546, label %553, label %547

547:                                              ; preds = %539
  %548 = load ptr, ptr %43, align 8, !tbaa !19
  %549 = getelementptr inbounds i64, ptr %548, i64 0
  %550 = load i64, ptr %549, align 8, !tbaa !11
  %551 = load i64, ptr %16, align 8, !tbaa !11
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %547, %539
  store i32 -60, ptr %24, align 4, !tbaa !13
  store i32 2, ptr %49, align 4
  br label %2450

554:                                              ; preds = %547
  %555 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 0
  %556 = load i64, ptr %555, align 16, !tbaa !11
  %557 = load ptr, ptr %43, align 8, !tbaa !19
  %558 = getelementptr inbounds i64, ptr %557, i64 0
  %559 = load i64, ptr %558, align 8, !tbaa !11
  %560 = icmp eq i64 %556, %559
  br i1 %560, label %561, label %585

561:                                              ; preds = %554
  %562 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %563 = load i64, ptr %562, align 8, !tbaa !11
  %564 = load ptr, ptr %43, align 8, !tbaa !19
  %565 = getelementptr inbounds i64, ptr %564, i64 1
  %566 = load i64, ptr %565, align 8, !tbaa !11
  %567 = icmp eq i64 %563, %566
  br i1 %567, label %568, label %585

568:                                              ; preds = %561
  %569 = load ptr, ptr %43, align 8, !tbaa !19
  %570 = getelementptr inbounds i64, ptr %569, i64 0
  %571 = load i64, ptr %570, align 8, !tbaa !11
  %572 = load ptr, ptr %43, align 8, !tbaa !19
  %573 = getelementptr inbounds i64, ptr %572, i64 1
  %574 = load i64, ptr %573, align 8, !tbaa !11
  %575 = icmp eq i64 %571, %574
  br i1 %575, label %576, label %584

576:                                              ; preds = %568
  %577 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 2
  %578 = load i64, ptr %577, align 16, !tbaa !11
  %579 = load i64, ptr %16, align 8, !tbaa !11
  %580 = icmp ne i64 %578, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %576
  store i32 -2147483640, ptr %27, align 4, !tbaa !13
  %582 = load i64, ptr %16, align 8, !tbaa !11
  %583 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 2
  store i64 %582, ptr %583, align 16, !tbaa !11
  store i32 8, ptr %49, align 4
  br label %2450

584:                                              ; preds = %576, %568
  store i32 -65, ptr %24, align 4, !tbaa !13
  store i32 2, ptr %49, align 4
  br label %2450

585:                                              ; preds = %561, %554
  %586 = load i32, ptr %25, align 4, !tbaa !13
  %587 = icmp eq i32 %586, 2147483647
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  store i32 -61, ptr %24, align 4, !tbaa !13
  store i32 2, ptr %49, align 4
  br label %2450

589:                                              ; preds = %585
  %590 = load i32, ptr %25, align 4, !tbaa !13
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %25, align 4, !tbaa !13
  %592 = load i32, ptr %24, align 4, !tbaa !13
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %595, ptr %24, align 4, !tbaa !13
  br label %596

596:                                              ; preds = %594, %589
  %597 = load ptr, ptr %43, align 8, !tbaa !19
  %598 = getelementptr inbounds i64, ptr %597, i64 0
  %599 = load i64, ptr %598, align 8, !tbaa !11
  %600 = load i64, ptr %16, align 8, !tbaa !11
  %601 = sub i64 %599, %600
  store i64 %601, ptr %42, align 8, !tbaa !11
  %602 = load i32, ptr %33, align 4, !tbaa !13
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %654, label %604

604:                                              ; preds = %596
  br label %605

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %606 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %606, ptr %61, align 8, !tbaa !11
  %607 = load i32, ptr %31, align 4, !tbaa !13
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %605
  %610 = load i64, ptr %61, align 8, !tbaa !11
  %611 = load i64, ptr %38, align 8, !tbaa !11
  %612 = sub i64 -1, %611
  %613 = icmp ugt i64 %610, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  store i32 5, ptr %49, align 4
  br label %649

615:                                              ; preds = %609
  %616 = load i64, ptr %61, align 8, !tbaa !11
  %617 = load i64, ptr %38, align 8, !tbaa !11
  %618 = add i64 %617, %616
  store i64 %618, ptr %38, align 8, !tbaa !11
  br label %648

619:                                              ; preds = %605
  %620 = load i64, ptr %41, align 8, !tbaa !11
  %621 = load i64, ptr %61, align 8, !tbaa !11
  %622 = icmp ult i64 %620, %621
  br i1 %622, label %623, label %632

623:                                              ; preds = %619
  %624 = load i32, ptr %28, align 4, !tbaa !13
  %625 = and i32 %624, 4096
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  store i32 6, ptr %49, align 4
  br label %649

628:                                              ; preds = %623
  store i32 1, ptr %31, align 4, !tbaa !13
  %629 = load i64, ptr %61, align 8, !tbaa !11
  %630 = load i64, ptr %41, align 8, !tbaa !11
  %631 = sub i64 %629, %630
  store i64 %631, ptr %38, align 8, !tbaa !11
  br label %647

632:                                              ; preds = %619
  %633 = load ptr, ptr %22, align 8, !tbaa !9
  %634 = load i64, ptr %39, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 %634
  %636 = load ptr, ptr %14, align 8, !tbaa !9
  %637 = load i64, ptr %16, align 8, !tbaa !11
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 %637
  %639 = load i64, ptr %61, align 8, !tbaa !11
  %640 = mul i64 %639, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %638, i64 %640, i1 false)
  %641 = load i64, ptr %61, align 8, !tbaa !11
  %642 = load i64, ptr %39, align 8, !tbaa !11
  %643 = add i64 %642, %641
  store i64 %643, ptr %39, align 8, !tbaa !11
  %644 = load i64, ptr %61, align 8, !tbaa !11
  %645 = load i64, ptr %41, align 8, !tbaa !11
  %646 = sub i64 %645, %644
  store i64 %646, ptr %41, align 8, !tbaa !11
  br label %647

647:                                              ; preds = %632, %628
  br label %648

648:                                              ; preds = %647, %615
  store i32 0, ptr %49, align 4
  br label %649

649:                                              ; preds = %627, %614, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  %650 = load i32, ptr %49, align 4
  switch i32 %650, label %2450 [
    i32 0, label %651
  ]

651:                                              ; preds = %649
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %596
  %655 = load i64, ptr %39, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 3
  %657 = getelementptr inbounds [2 x i64], ptr %656, i64 0, i64 0
  store i64 %655, ptr %657, align 8, !tbaa !11
  %658 = load i32, ptr %24, align 4, !tbaa !13
  %659 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 5
  store i32 %658, ptr %659, align 8, !tbaa !45
  %660 = load i64, ptr %38, align 8, !tbaa !11
  store i64 %660, ptr %46, align 8, !tbaa !11
  %661 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %661, ptr %36, align 8, !tbaa !9
  %662 = load i32, ptr %28, align 4, !tbaa !13
  %663 = and i32 %662, 32768
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %713

665:                                              ; preds = %654
  br label %666

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  %667 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %667, ptr %62, align 8, !tbaa !11
  %668 = load i32, ptr %31, align 4, !tbaa !13
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %680

670:                                              ; preds = %666
  %671 = load i64, ptr %62, align 8, !tbaa !11
  %672 = load i64, ptr %38, align 8, !tbaa !11
  %673 = sub i64 -1, %672
  %674 = icmp ugt i64 %671, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %670
  store i32 5, ptr %49, align 4
  br label %708

676:                                              ; preds = %670
  %677 = load i64, ptr %62, align 8, !tbaa !11
  %678 = load i64, ptr %38, align 8, !tbaa !11
  %679 = add i64 %678, %677
  store i64 %679, ptr %38, align 8, !tbaa !11
  br label %707

680:                                              ; preds = %666
  %681 = load i64, ptr %41, align 8, !tbaa !11
  %682 = load i64, ptr %62, align 8, !tbaa !11
  %683 = icmp ult i64 %681, %682
  br i1 %683, label %684, label %693

684:                                              ; preds = %680
  %685 = load i32, ptr %28, align 4, !tbaa !13
  %686 = and i32 %685, 4096
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  store i32 6, ptr %49, align 4
  br label %708

689:                                              ; preds = %684
  store i32 1, ptr %31, align 4, !tbaa !13
  %690 = load i64, ptr %62, align 8, !tbaa !11
  %691 = load i64, ptr %41, align 8, !tbaa !11
  %692 = sub i64 %690, %691
  store i64 %692, ptr %38, align 8, !tbaa !11
  br label %706

693:                                              ; preds = %680
  %694 = load ptr, ptr %22, align 8, !tbaa !9
  %695 = load i64, ptr %39, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 %695
  %697 = load ptr, ptr %36, align 8, !tbaa !9
  %698 = load i64, ptr %62, align 8, !tbaa !11
  %699 = mul i64 %698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %696, ptr align 1 %697, i64 %699, i1 false)
  %700 = load i64, ptr %62, align 8, !tbaa !11
  %701 = load i64, ptr %39, align 8, !tbaa !11
  %702 = add i64 %701, %700
  store i64 %702, ptr %39, align 8, !tbaa !11
  %703 = load i64, ptr %62, align 8, !tbaa !11
  %704 = load i64, ptr %41, align 8, !tbaa !11
  %705 = sub i64 %704, %703
  store i64 %705, ptr %41, align 8, !tbaa !11
  br label %706

706:                                              ; preds = %693, %689
  br label %707

707:                                              ; preds = %706, %676
  store i32 0, ptr %49, align 4
  br label %708

708:                                              ; preds = %688, %675, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  %709 = load i32, ptr %49, align 4
  switch i32 %709, label %2450 [
    i32 0, label %710
  ]

710:                                              ; preds = %708
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %2167

713:                                              ; preds = %654
  br label %714

714:                                              ; preds = %2165, %2163, %713
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #5
  store ptr null, ptr %67, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #5
  store ptr null, ptr %68, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #5
  store ptr null, ptr %69, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #5
  store ptr null, ptr %70, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 129, ptr %71) #5
  %715 = load ptr, ptr %36, align 8, !tbaa !9
  %716 = load ptr, ptr %37, align 8, !tbaa !9
  %717 = icmp uge ptr %715, %716
  br i1 %717, label %718, label %733

718:                                              ; preds = %714
  %719 = load i32, ptr %55, align 4, !tbaa !13
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  store i32 17, ptr %49, align 4
  br label %2163

722:                                              ; preds = %718
  %723 = load i32, ptr %55, align 4, !tbaa !13
  %724 = add i32 %723, -1
  store i32 %724, ptr %55, align 4, !tbaa !13
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw [20 x ptr], ptr %54, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !9
  store ptr %727, ptr %37, align 8, !tbaa !9
  %728 = load i32, ptr %55, align 4, !tbaa !13
  %729 = add i32 %728, -1
  store i32 %729, ptr %55, align 4, !tbaa !13
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw [20 x ptr], ptr %54, i64 0, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !9
  store ptr %732, ptr %36, align 8, !tbaa !9
  store i32 18, ptr %49, align 4
  br label %2163

733:                                              ; preds = %714
  %734 = load i32, ptr %30, align 4, !tbaa !13
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %757

736:                                              ; preds = %733
  %737 = load ptr, ptr %36, align 8, !tbaa !9
  %738 = getelementptr inbounds i8, ptr %737, i64 0
  %739 = load i8, ptr %738, align 1, !tbaa !43
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 92
  br i1 %741, label %742, label %756

742:                                              ; preds = %736
  %743 = load ptr, ptr %36, align 8, !tbaa !9
  %744 = load ptr, ptr %37, align 8, !tbaa !9
  %745 = getelementptr inbounds i8, ptr %744, i64 -1
  %746 = icmp ult ptr %743, %745
  br i1 %746, label %747, label %756

747:                                              ; preds = %742
  %748 = load ptr, ptr %36, align 8, !tbaa !9
  %749 = getelementptr inbounds i8, ptr %748, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !43
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 69
  br i1 %752, label %753, label %756

753:                                              ; preds = %747
  store i32 0, ptr %30, align 4, !tbaa !13
  %754 = load ptr, ptr %36, align 8, !tbaa !9
  %755 = getelementptr inbounds i8, ptr %754, i64 2
  store ptr %755, ptr %36, align 8, !tbaa !9
  store i32 18, ptr %49, align 4
  br label %2163

756:                                              ; preds = %747, %742, %736
  br label %1887

757:                                              ; preds = %733
  %758 = load ptr, ptr %36, align 8, !tbaa !9
  %759 = load i8, ptr %758, align 1, !tbaa !43
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 36
  br i1 %761, label %762, label %1491

762:                                              ; preds = %757
  %763 = load ptr, ptr %36, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw i8, ptr %763, i32 1
  store ptr %764, ptr %36, align 8, !tbaa !9
  %765 = load ptr, ptr %37, align 8, !tbaa !9
  %766 = icmp uge ptr %764, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %762
  store i32 20, ptr %49, align 4
  br label %2163

768:                                              ; preds = %762
  %769 = load ptr, ptr %36, align 8, !tbaa !9
  %770 = load i8, ptr %769, align 1, !tbaa !43
  store i8 %770, ptr %76, align 1, !tbaa !43
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 36
  br i1 %772, label %773, label %774

773:                                              ; preds = %768
  br label %1887

774:                                              ; preds = %768
  store i32 0, ptr %66, align 4, !tbaa !13
  store ptr null, ptr %67, align 8, !tbaa !9
  store ptr null, ptr %68, align 8, !tbaa !9
  store ptr null, ptr %69, align 8, !tbaa !9
  store ptr null, ptr %70, align 8, !tbaa !9
  store i32 -1, ptr %65, align 4, !tbaa !13
  store i32 0, ptr %72, align 4, !tbaa !13
  store i32 0, ptr %73, align 4, !tbaa !13
  store i32 0, ptr %74, align 4, !tbaa !13
  store ptr null, ptr %77, align 8, !tbaa !9
  store ptr null, ptr %78, align 8, !tbaa !9
  %775 = load i8, ptr %76, align 1, !tbaa !43
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 38
  br i1 %777, label %778, label %781

778:                                              ; preds = %774
  %779 = load ptr, ptr %36, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw i8, ptr %779, i32 1
  store ptr %780, ptr %36, align 8, !tbaa !9
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %1200

781:                                              ; preds = %774
  %782 = load i8, ptr %76, align 1, !tbaa !43
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 96
  br i1 %784, label %789, label %785

785:                                              ; preds = %781
  %786 = load i8, ptr %76, align 1, !tbaa !43
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 %787, 39
  br i1 %788, label %789, label %818

789:                                              ; preds = %785, %781
  %790 = load ptr, ptr %36, align 8, !tbaa !9
  %791 = getelementptr inbounds nuw i8, ptr %790, i32 1
  store ptr %791, ptr %36, align 8, !tbaa !9
  %792 = load ptr, ptr %18, align 8, !tbaa !15
  %793 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %792, i32 noundef 0, ptr noundef %75)
  store i32 %793, ptr %24, align 4, !tbaa !13
  %794 = load i32, ptr %24, align 4, !tbaa !13
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %789
  store i32 22, ptr %49, align 4
  br label %2163

797:                                              ; preds = %789
  %798 = load i8, ptr %76, align 1, !tbaa !43
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %799, 96
  br i1 %800, label %801, label %808

801:                                              ; preds = %797
  %802 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %802, ptr %77, align 8, !tbaa !9
  %803 = load ptr, ptr %14, align 8, !tbaa !9
  %804 = load ptr, ptr %43, align 8, !tbaa !19
  %805 = getelementptr inbounds i64, ptr %804, i64 0
  %806 = load i64, ptr %805, align 8, !tbaa !11
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 %806
  store ptr %807, ptr %78, align 8, !tbaa !9
  br label %817

808:                                              ; preds = %797
  %809 = load ptr, ptr %14, align 8, !tbaa !9
  %810 = load ptr, ptr %43, align 8, !tbaa !19
  %811 = getelementptr inbounds i64, ptr %810, i64 1
  %812 = load i64, ptr %811, align 8, !tbaa !11
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 %812
  store ptr %813, ptr %77, align 8, !tbaa !9
  %814 = load ptr, ptr %14, align 8, !tbaa !9
  %815 = load i64, ptr %15, align 8, !tbaa !11
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 %815
  store ptr %816, ptr %78, align 8, !tbaa !9
  br label %817

817:                                              ; preds = %808, %801
  br label %1371

818:                                              ; preds = %785
  %819 = load i8, ptr %76, align 1, !tbaa !43
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 95
  br i1 %821, label %822, label %829

822:                                              ; preds = %818
  %823 = load ptr, ptr %36, align 8, !tbaa !9
  %824 = getelementptr inbounds nuw i8, ptr %823, i32 1
  store ptr %824, ptr %36, align 8, !tbaa !9
  %825 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %825, ptr %77, align 8, !tbaa !9
  %826 = load ptr, ptr %14, align 8, !tbaa !9
  %827 = load i64, ptr %15, align 8, !tbaa !11
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 %827
  store ptr %828, ptr %78, align 8, !tbaa !9
  br label %1371

829:                                              ; preds = %818
  %830 = load i8, ptr %76, align 1, !tbaa !43
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 123
  br i1 %832, label %833, label %842

833:                                              ; preds = %829
  %834 = load ptr, ptr %36, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %36, align 8, !tbaa !9
  %836 = load ptr, ptr %37, align 8, !tbaa !9
  %837 = icmp uge ptr %835, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %833
  store i32 20, ptr %49, align 4
  br label %2163

839:                                              ; preds = %833
  %840 = load ptr, ptr %36, align 8, !tbaa !9
  %841 = load i8, ptr %840, align 1, !tbaa !43
  store i8 %841, ptr %76, align 1, !tbaa !43
  store i32 1, ptr %72, align 4, !tbaa !13
  br label %856

842:                                              ; preds = %829
  %843 = load i8, ptr %76, align 1, !tbaa !43
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 60
  br i1 %845, label %846, label %855

846:                                              ; preds = %842
  %847 = load ptr, ptr %36, align 8, !tbaa !9
  %848 = getelementptr inbounds nuw i8, ptr %847, i32 1
  store ptr %848, ptr %36, align 8, !tbaa !9
  %849 = load ptr, ptr %37, align 8, !tbaa !9
  %850 = icmp uge ptr %848, %849
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  store i32 20, ptr %49, align 4
  br label %2163

852:                                              ; preds = %846
  %853 = load ptr, ptr %36, align 8, !tbaa !9
  %854 = load i8, ptr %853, align 1, !tbaa !43
  store i8 %854, ptr %76, align 1, !tbaa !43
  store i32 1, ptr %73, align 4, !tbaa !13
  br label %855

855:                                              ; preds = %852, %842
  br label %856

856:                                              ; preds = %855, %839
  %857 = load i32, ptr %73, align 4, !tbaa !13
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %872, label %859

859:                                              ; preds = %856
  %860 = load i8, ptr %76, align 1, !tbaa !43
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 42
  br i1 %862, label %863, label %872

863:                                              ; preds = %859
  %864 = load ptr, ptr %36, align 8, !tbaa !9
  %865 = getelementptr inbounds nuw i8, ptr %864, i32 1
  store ptr %865, ptr %36, align 8, !tbaa !9
  %866 = load ptr, ptr %37, align 8, !tbaa !9
  %867 = icmp uge ptr %865, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %863
  store i32 20, ptr %49, align 4
  br label %2163

869:                                              ; preds = %863
  %870 = load ptr, ptr %36, align 8, !tbaa !9
  %871 = load i8, ptr %870, align 1, !tbaa !43
  store i8 %871, ptr %76, align 1, !tbaa !43
  store i32 1, ptr %74, align 4, !tbaa !13
  br label %872

872:                                              ; preds = %869, %859, %856
  %873 = load i32, ptr %74, align 4, !tbaa !13
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %946, label %875

875:                                              ; preds = %872
  %876 = load i32, ptr %73, align 4, !tbaa !13
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %946, label %878

878:                                              ; preds = %875
  %879 = load i8, ptr %76, align 1, !tbaa !43
  %880 = zext i8 %879 to i32
  %881 = icmp sge i32 %880, 48
  br i1 %881, label %882, label %946

882:                                              ; preds = %878
  %883 = load i8, ptr %76, align 1, !tbaa !43
  %884 = zext i8 %883 to i32
  %885 = icmp sle i32 %884, 57
  br i1 %885, label %886, label %946

886:                                              ; preds = %882
  %887 = load i8, ptr %76, align 1, !tbaa !43
  %888 = zext i8 %887 to i32
  %889 = sub nsw i32 %888, 48
  store i32 %889, ptr %65, align 4, !tbaa !13
  br label %890

890:                                              ; preds = %944, %886
  %891 = load ptr, ptr %36, align 8, !tbaa !9
  %892 = getelementptr inbounds nuw i8, ptr %891, i32 1
  store ptr %892, ptr %36, align 8, !tbaa !9
  %893 = load ptr, ptr %37, align 8, !tbaa !9
  %894 = icmp ult ptr %892, %893
  br i1 %894, label %895, label %945

895:                                              ; preds = %890
  %896 = load ptr, ptr %36, align 8, !tbaa !9
  %897 = load i8, ptr %896, align 1, !tbaa !43
  store i8 %897, ptr %76, align 1, !tbaa !43
  %898 = load i8, ptr %76, align 1, !tbaa !43
  %899 = zext i8 %898 to i32
  %900 = icmp slt i32 %899, 48
  br i1 %900, label %905, label %901

901:                                              ; preds = %895
  %902 = load i8, ptr %76, align 1, !tbaa !43
  %903 = zext i8 %902 to i32
  %904 = icmp sgt i32 %903, 57
  br i1 %904, label %905, label %906

905:                                              ; preds = %901, %895
  br label %945

906:                                              ; preds = %901
  %907 = load i32, ptr %65, align 4, !tbaa !13
  %908 = mul nsw i32 %907, 10
  %909 = load i8, ptr %76, align 1, !tbaa !43
  %910 = zext i8 %909 to i32
  %911 = sub nsw i32 %910, 48
  %912 = add nsw i32 %908, %911
  store i32 %912, ptr %65, align 4, !tbaa !13
  %913 = load i32, ptr %65, align 4, !tbaa !13
  %914 = load ptr, ptr %13, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %914, i32 0, i32 20
  %916 = load i16, ptr %915, align 8, !tbaa !30
  %917 = zext i16 %916 to i32
  %918 = icmp sgt i32 %913, %917
  br i1 %918, label %919, label %944

919:                                              ; preds = %906
  %920 = load i32, ptr %28, align 4, !tbaa !13
  %921 = and i32 %920, 2048
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %943

923:                                              ; preds = %919
  br label %924

924:                                              ; preds = %941, %923
  %925 = load ptr, ptr %36, align 8, !tbaa !9
  %926 = getelementptr inbounds nuw i8, ptr %925, i32 1
  store ptr %926, ptr %36, align 8, !tbaa !9
  %927 = load ptr, ptr %37, align 8, !tbaa !9
  %928 = icmp ult ptr %926, %927
  br i1 %928, label %929, label %939

929:                                              ; preds = %924
  %930 = load ptr, ptr %36, align 8, !tbaa !9
  %931 = load i8, ptr %930, align 1, !tbaa !43
  %932 = zext i8 %931 to i32
  %933 = icmp sge i32 %932, 48
  br i1 %933, label %934, label %939

934:                                              ; preds = %929
  %935 = load ptr, ptr %36, align 8, !tbaa !9
  %936 = load i8, ptr %935, align 1, !tbaa !43
  %937 = zext i8 %936 to i32
  %938 = icmp sle i32 %937, 57
  br label %939

939:                                              ; preds = %934, %929, %924
  %940 = phi i1 [ false, %929 ], [ false, %924 ], [ %938, %934 ]
  br i1 %940, label %941, label %942

941:                                              ; preds = %939
  br label %924

942:                                              ; preds = %939
  br label %945

943:                                              ; preds = %919
  store i32 -49, ptr %24, align 4, !tbaa !13
  store i32 22, ptr %49, align 4
  br label %2163

944:                                              ; preds = %906
  br label %890

945:                                              ; preds = %942, %905, %890
  br label %972

946:                                              ; preds = %882, %878, %875, %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #5
  %947 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %947, ptr %80, align 8, !tbaa !9
  %948 = load ptr, ptr %37, align 8, !tbaa !9
  %949 = load i32, ptr %34, align 4, !tbaa !13
  %950 = load ptr, ptr %13, align 8, !tbaa !4
  %951 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !46
  %953 = getelementptr inbounds i8, ptr %952, i64 832
  %954 = call i32 @read_name_subst(ptr noundef %36, ptr noundef %948, i32 noundef %949, ptr noundef %953)
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %957, label %956

956:                                              ; preds = %946
  store i32 20, ptr %49, align 4
  br label %969

957:                                              ; preds = %946
  %958 = load ptr, ptr %36, align 8, !tbaa !9
  %959 = load ptr, ptr %80, align 8, !tbaa !9
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  store i64 %962, ptr %79, align 8, !tbaa !11
  %963 = getelementptr inbounds [129 x i8], ptr %71, i64 0, i64 0
  %964 = load ptr, ptr %80, align 8, !tbaa !9
  %965 = load i64, ptr %79, align 8, !tbaa !11
  %966 = mul i64 %965, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %963, ptr align 1 %964, i64 %966, i1 false)
  %967 = load i64, ptr %79, align 8, !tbaa !11
  %968 = getelementptr inbounds nuw [129 x i8], ptr %71, i64 0, i64 %967
  store i8 0, ptr %968, align 1, !tbaa !43
  store i32 0, ptr %49, align 4
  br label %969

969:                                              ; preds = %956, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #5
  %970 = load i32, ptr %49, align 4
  switch i32 %970, label %2163 [
    i32 0, label %971
  ]

971:                                              ; preds = %969
  br label %972

972:                                              ; preds = %971, %945
  store i8 0, ptr %76, align 1, !tbaa !43
  %973 = load i32, ptr %72, align 4, !tbaa !13
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %1050

975:                                              ; preds = %972
  %976 = load i32, ptr %28, align 4, !tbaa !13
  %977 = and i32 %976, 512
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %1036

979:                                              ; preds = %975
  %980 = load i32, ptr %74, align 4, !tbaa !13
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %1036, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %36, align 8, !tbaa !9
  %984 = load ptr, ptr %37, align 8, !tbaa !9
  %985 = getelementptr inbounds i8, ptr %984, i64 -2
  %986 = icmp ult ptr %983, %985
  br i1 %986, label %987, label %1036

987:                                              ; preds = %982
  %988 = load ptr, ptr %36, align 8, !tbaa !9
  %989 = load i8, ptr %988, align 1, !tbaa !43
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 58
  br i1 %991, label %992, label %1036

992:                                              ; preds = %987
  %993 = load ptr, ptr %36, align 8, !tbaa !9
  %994 = getelementptr inbounds nuw i8, ptr %993, i32 1
  store ptr %994, ptr %36, align 8, !tbaa !9
  %995 = load i8, ptr %994, align 1, !tbaa !43
  %996 = zext i8 %995 to i32
  store i32 %996, ptr %66, align 4, !tbaa !13
  %997 = load i32, ptr %66, align 4, !tbaa !13
  %998 = icmp ne i32 %997, 43
  br i1 %998, label %999, label %1003

999:                                              ; preds = %992
  %1000 = load i32, ptr %66, align 4, !tbaa !13
  %1001 = icmp ne i32 %1000, 45
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  store i32 -59, ptr %24, align 4, !tbaa !13
  store i32 22, ptr %49, align 4
  br label %2163

1003:                                             ; preds = %999, %992
  %1004 = load ptr, ptr %36, align 8, !tbaa !9
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i32 1
  store ptr %1005, ptr %36, align 8, !tbaa !9
  store ptr %1005, ptr %67, align 8, !tbaa !9
  %1006 = load ptr, ptr %13, align 8, !tbaa !4
  %1007 = load ptr, ptr %37, align 8, !tbaa !9
  %1008 = load i32, ptr %66, align 4, !tbaa !13
  %1009 = icmp eq i32 %1008, 45
  %1010 = zext i1 %1009 to i32
  %1011 = call i32 @find_text_end(ptr noundef %1006, ptr noundef %36, ptr noundef %1007, i32 noundef %1010)
  store i32 %1011, ptr %24, align 4, !tbaa !13
  %1012 = load i32, ptr %24, align 4, !tbaa !13
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1003
  store i32 22, ptr %49, align 4
  br label %2163

1015:                                             ; preds = %1003
  %1016 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %1016, ptr %68, align 8, !tbaa !9
  %1017 = load i32, ptr %66, align 4, !tbaa !13
  %1018 = icmp eq i32 %1017, 43
  br i1 %1018, label %1019, label %1035

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %36, align 8, !tbaa !9
  %1021 = load i8, ptr %1020, align 1, !tbaa !43
  %1022 = zext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 58
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %36, align 8, !tbaa !9
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i32 1
  store ptr %1026, ptr %36, align 8, !tbaa !9
  store ptr %1026, ptr %69, align 8, !tbaa !9
  %1027 = load ptr, ptr %13, align 8, !tbaa !4
  %1028 = load ptr, ptr %37, align 8, !tbaa !9
  %1029 = call i32 @find_text_end(ptr noundef %1027, ptr noundef %36, ptr noundef %1028, i32 noundef 1)
  store i32 %1029, ptr %24, align 4, !tbaa !13
  %1030 = load i32, ptr %24, align 4, !tbaa !13
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1024
  store i32 22, ptr %49, align 4
  br label %2163

1033:                                             ; preds = %1024
  %1034 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %1034, ptr %70, align 8, !tbaa !9
  br label %1035

1035:                                             ; preds = %1033, %1019, %1015
  br label %1047

1036:                                             ; preds = %987, %982, %979, %975
  %1037 = load ptr, ptr %36, align 8, !tbaa !9
  %1038 = load ptr, ptr %37, align 8, !tbaa !9
  %1039 = icmp uge ptr %1037, %1038
  br i1 %1039, label %1045, label %1040

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %36, align 8, !tbaa !9
  %1042 = load i8, ptr %1041, align 1, !tbaa !43
  %1043 = zext i8 %1042 to i32
  %1044 = icmp ne i32 %1043, 125
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1040, %1036
  store i32 -58, ptr %24, align 4, !tbaa !13
  store i32 22, ptr %49, align 4
  br label %2163

1046:                                             ; preds = %1040
  br label %1047

1047:                                             ; preds = %1046, %1035
  %1048 = load ptr, ptr %36, align 8, !tbaa !9
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i32 1
  store ptr %1049, ptr %36, align 8, !tbaa !9
  br label %1050

1050:                                             ; preds = %1047, %972
  %1051 = load i32, ptr %73, align 4, !tbaa !13
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1066

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %36, align 8, !tbaa !9
  %1055 = load ptr, ptr %37, align 8, !tbaa !9
  %1056 = icmp uge ptr %1054, %1055
  br i1 %1056, label %1062, label %1057

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %36, align 8, !tbaa !9
  %1059 = load i8, ptr %1058, align 1, !tbaa !43
  %1060 = zext i8 %1059 to i32
  %1061 = icmp ne i32 %1060, 62
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1057, %1053
  store i32 20, ptr %49, align 4
  br label %2163

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %36, align 8, !tbaa !9
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i32 1
  store ptr %1065, ptr %36, align 8, !tbaa !9
  br label %1066

1066:                                             ; preds = %1063, %1050
  %1067 = load i32, ptr %74, align 4, !tbaa !13
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1199

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds [129 x i8], ptr %71, i64 0, i64 0
  %1071 = call i32 @_pcre2_strcmp_c8_8(ptr noundef %1070, ptr noundef @.str.1)
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1197

1073:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #5
  %1074 = load ptr, ptr %18, align 8, !tbaa !15
  %1075 = call ptr @php_pcre2_get_mark(ptr noundef %1074)
  store ptr %1075, ptr %81, align 8, !tbaa !9
  %1076 = load ptr, ptr %81, align 8, !tbaa !9
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1193

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %81, align 8, !tbaa !9
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -1
  %1081 = load i8, ptr %1080, align 1, !tbaa !43
  %1082 = zext i8 %1081 to i64
  store i64 %1082, ptr %42, align 8, !tbaa !11
  %1083 = getelementptr inbounds nuw %struct.case_state, ptr %56, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 4, !tbaa !47
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1144

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %47, align 8, !tbaa !25
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1089, label %1144

1089:                                             ; preds = %1086
  br label %1090

1090:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #5
  %1091 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %1091, ptr %82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #5
  %1092 = load ptr, ptr %81, align 8, !tbaa !9
  %1093 = load i64, ptr %82, align 8, !tbaa !11
  %1094 = load ptr, ptr %22, align 8, !tbaa !9
  %1095 = load i64, ptr %39, align 8, !tbaa !11
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 %1095
  %1097 = load i32, ptr %31, align 4, !tbaa !13
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1090
  br label %1102

1100:                                             ; preds = %1090
  %1101 = load i64, ptr %41, align 8, !tbaa !11
  br label %1102

1102:                                             ; preds = %1100, %1099
  %1103 = phi i64 [ 0, %1099 ], [ %1101, %1100 ]
  %1104 = load ptr, ptr %13, align 8, !tbaa !4
  %1105 = call i64 @default_substitute_case_callout(ptr noundef %1092, i64 noundef %1093, ptr noundef %1096, i64 noundef %1103, ptr noundef %56, ptr noundef %1104)
  store i64 %1105, ptr %83, align 8, !tbaa !11
  %1106 = load i32, ptr %31, align 4, !tbaa !13
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1118

1108:                                             ; preds = %1102
  %1109 = load i64, ptr %83, align 8, !tbaa !11
  %1110 = load i64, ptr %38, align 8, !tbaa !11
  %1111 = sub i64 -1, %1110
  %1112 = icmp ugt i64 %1109, %1111
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1108
  store i32 5, ptr %49, align 4
  br label %1139

1114:                                             ; preds = %1108
  %1115 = load i64, ptr %83, align 8, !tbaa !11
  %1116 = load i64, ptr %38, align 8, !tbaa !11
  %1117 = add i64 %1116, %1115
  store i64 %1117, ptr %38, align 8, !tbaa !11
  store i32 28, ptr %49, align 4
  br label %1139

1118:                                             ; preds = %1102
  %1119 = load i64, ptr %41, align 8, !tbaa !11
  %1120 = load i64, ptr %83, align 8, !tbaa !11
  %1121 = icmp ult i64 %1119, %1120
  br i1 %1121, label %1122, label %1131

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %28, align 4, !tbaa !13
  %1124 = and i32 %1123, 4096
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  store i32 6, ptr %49, align 4
  br label %1139

1127:                                             ; preds = %1122
  store i32 1, ptr %31, align 4, !tbaa !13
  %1128 = load i64, ptr %83, align 8, !tbaa !11
  %1129 = load i64, ptr %41, align 8, !tbaa !11
  %1130 = sub i64 %1128, %1129
  store i64 %1130, ptr %38, align 8, !tbaa !11
  br label %1138

1131:                                             ; preds = %1118
  %1132 = load i64, ptr %83, align 8, !tbaa !11
  %1133 = load i64, ptr %39, align 8, !tbaa !11
  %1134 = add i64 %1133, %1132
  store i64 %1134, ptr %39, align 8, !tbaa !11
  %1135 = load i64, ptr %83, align 8, !tbaa !11
  %1136 = load i64, ptr %41, align 8, !tbaa !11
  %1137 = sub i64 %1136, %1135
  store i64 %1137, ptr %41, align 8, !tbaa !11
  br label %1138

1138:                                             ; preds = %1131, %1127
  store i32 0, ptr %49, align 4
  br label %1139

1139:                                             ; preds = %1126, %1113, %1138, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #5
  %1140 = load i32, ptr %49, align 4
  switch i32 %1140, label %1194 [
    i32 0, label %1141
    i32 28, label %1143
  ]

1141:                                             ; preds = %1139
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142, %1139
  br label %1192

1144:                                             ; preds = %1086, %1078
  br label %1145

1145:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #5
  %1146 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %1146, ptr %84, align 8, !tbaa !11
  %1147 = load i32, ptr %31, align 4, !tbaa !13
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %1145
  %1150 = load i64, ptr %84, align 8, !tbaa !11
  %1151 = load i64, ptr %38, align 8, !tbaa !11
  %1152 = sub i64 -1, %1151
  %1153 = icmp ugt i64 %1150, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1149
  store i32 5, ptr %49, align 4
  br label %1187

1155:                                             ; preds = %1149
  %1156 = load i64, ptr %84, align 8, !tbaa !11
  %1157 = load i64, ptr %38, align 8, !tbaa !11
  %1158 = add i64 %1157, %1156
  store i64 %1158, ptr %38, align 8, !tbaa !11
  br label %1186

1159:                                             ; preds = %1145
  %1160 = load i64, ptr %41, align 8, !tbaa !11
  %1161 = load i64, ptr %84, align 8, !tbaa !11
  %1162 = icmp ult i64 %1160, %1161
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1159
  %1164 = load i32, ptr %28, align 4, !tbaa !13
  %1165 = and i32 %1164, 4096
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1163
  store i32 6, ptr %49, align 4
  br label %1187

1168:                                             ; preds = %1163
  store i32 1, ptr %31, align 4, !tbaa !13
  %1169 = load i64, ptr %84, align 8, !tbaa !11
  %1170 = load i64, ptr %41, align 8, !tbaa !11
  %1171 = sub i64 %1169, %1170
  store i64 %1171, ptr %38, align 8, !tbaa !11
  br label %1185

1172:                                             ; preds = %1159
  %1173 = load ptr, ptr %22, align 8, !tbaa !9
  %1174 = load i64, ptr %39, align 8, !tbaa !11
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 %1174
  %1176 = load ptr, ptr %81, align 8, !tbaa !9
  %1177 = load i64, ptr %84, align 8, !tbaa !11
  %1178 = mul i64 %1177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1175, ptr align 1 %1176, i64 %1178, i1 false)
  %1179 = load i64, ptr %84, align 8, !tbaa !11
  %1180 = load i64, ptr %39, align 8, !tbaa !11
  %1181 = add i64 %1180, %1179
  store i64 %1181, ptr %39, align 8, !tbaa !11
  %1182 = load i64, ptr %84, align 8, !tbaa !11
  %1183 = load i64, ptr %41, align 8, !tbaa !11
  %1184 = sub i64 %1183, %1182
  store i64 %1184, ptr %41, align 8, !tbaa !11
  br label %1185

1185:                                             ; preds = %1172, %1168
  br label %1186

1186:                                             ; preds = %1185, %1155
  store i32 0, ptr %49, align 4
  br label %1187

1187:                                             ; preds = %1167, %1154, %1186
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #5
  %1188 = load i32, ptr %49, align 4
  switch i32 %1188, label %1194 [
    i32 0, label %1189
  ]

1189:                                             ; preds = %1187
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191, %1143
  br label %1193

1193:                                             ; preds = %1192, %1073
  store i32 0, ptr %49, align 4
  br label %1194

1194:                                             ; preds = %1193, %1187, %1139
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #5
  %1195 = load i32, ptr %49, align 4
  switch i32 %1195, label %2163 [
    i32 0, label %1196
  ]

1196:                                             ; preds = %1194
  br label %1198

1197:                                             ; preds = %1069
  store i32 20, ptr %49, align 4
  br label %2163

1198:                                             ; preds = %1196
  br label %1490

1199:                                             ; preds = %1066
  br label %1200

1200:                                             ; preds = %1884, %1199, %778
  %1201 = load i32, ptr %65, align 4, !tbaa !13
  %1202 = icmp slt i32 %1201, 0
  br i1 %1202, label %1203, label %1287

1203:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #5
  %1204 = load ptr, ptr %13, align 8, !tbaa !4
  %1205 = getelementptr inbounds [129 x i8], ptr %71, i64 0, i64 0
  %1206 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %1204, ptr noundef %1205, ptr noundef %85, ptr noundef %86)
  store i32 %1206, ptr %24, align 4, !tbaa !13
  %1207 = load i32, ptr %24, align 4, !tbaa !13
  %1208 = icmp eq i32 %1207, -49
  br i1 %1208, label %1209, label %1219

1209:                                             ; preds = %1203
  %1210 = load i32, ptr %28, align 4, !tbaa !13
  %1211 = and i32 %1210, 2048
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1219

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %13, align 8, !tbaa !4
  %1215 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1214, i32 0, i32 20
  %1216 = load i16, ptr %1215, align 8, !tbaa !30
  %1217 = zext i16 %1216 to i32
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %65, align 4, !tbaa !13
  br label %1283

1219:                                             ; preds = %1209, %1203
  %1220 = load i32, ptr %24, align 4, !tbaa !13
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1219
  store i32 22, ptr %49, align 4
  br label %1284

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %85, align 8, !tbaa !9
  store ptr %1224, ptr %87, align 8, !tbaa !9
  br label %1225

1225:                                             ; preds = %1263, %1223
  %1226 = load ptr, ptr %87, align 8, !tbaa !9
  %1227 = load ptr, ptr %86, align 8, !tbaa !9
  %1228 = icmp ule ptr %1226, %1227
  br i1 %1228, label %1229, label %1268

1229:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  %1230 = load ptr, ptr %87, align 8, !tbaa !9
  %1231 = getelementptr inbounds i8, ptr %1230, i64 0
  %1232 = load i8, ptr %1231, align 1, !tbaa !43
  %1233 = zext i8 %1232 to i32
  %1234 = shl i32 %1233, 8
  %1235 = load ptr, ptr %87, align 8, !tbaa !9
  %1236 = getelementptr inbounds i8, ptr %1235, i64 1
  %1237 = load i8, ptr %1236, align 1, !tbaa !43
  %1238 = zext i8 %1237 to i32
  %1239 = or i32 %1234, %1238
  store i32 %1239, ptr %88, align 4, !tbaa !13
  %1240 = load i32, ptr %88, align 4, !tbaa !13
  %1241 = load i32, ptr %26, align 4, !tbaa !13
  %1242 = icmp ult i32 %1240, %1241
  br i1 %1242, label %1243, label %1259

1243:                                             ; preds = %1229
  %1244 = load i32, ptr %65, align 4, !tbaa !13
  %1245 = icmp slt i32 %1244, 0
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1243
  %1247 = load i32, ptr %88, align 4, !tbaa !13
  store i32 %1247, ptr %65, align 4, !tbaa !13
  br label %1248

1248:                                             ; preds = %1246, %1243
  %1249 = load ptr, ptr %43, align 8, !tbaa !19
  %1250 = load i32, ptr %88, align 4, !tbaa !13
  %1251 = mul i32 %1250, 2
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i64, ptr %1249, i64 %1252
  %1254 = load i64, ptr %1253, align 8, !tbaa !11
  %1255 = icmp ne i64 %1254, -1
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1248
  %1257 = load i32, ptr %88, align 4, !tbaa !13
  store i32 %1257, ptr %65, align 4, !tbaa !13
  store i32 32, ptr %49, align 4
  br label %1260

1258:                                             ; preds = %1248
  br label %1259

1259:                                             ; preds = %1258, %1229
  store i32 0, ptr %49, align 4
  br label %1260

1260:                                             ; preds = %1259, %1256
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  %1261 = load i32, ptr %49, align 4
  switch i32 %1261, label %2605 [
    i32 0, label %1262
    i32 32, label %1268
  ]

1262:                                             ; preds = %1260
  br label %1263

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %24, align 4, !tbaa !13
  %1265 = load ptr, ptr %87, align 8, !tbaa !9
  %1266 = sext i32 %1264 to i64
  %1267 = getelementptr inbounds i8, ptr %1265, i64 %1266
  store ptr %1267, ptr %87, align 8, !tbaa !9
  br label %1225

1268:                                             ; preds = %1260, %1225
  %1269 = load i32, ptr %65, align 4, !tbaa !13
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %1271, label %1282

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %85, align 8, !tbaa !9
  %1273 = getelementptr inbounds i8, ptr %1272, i64 0
  %1274 = load i8, ptr %1273, align 1, !tbaa !43
  %1275 = zext i8 %1274 to i32
  %1276 = shl i32 %1275, 8
  %1277 = load ptr, ptr %85, align 8, !tbaa !9
  %1278 = getelementptr inbounds i8, ptr %1277, i64 1
  %1279 = load i8, ptr %1278, align 1, !tbaa !43
  %1280 = zext i8 %1279 to i32
  %1281 = or i32 %1276, %1280
  store i32 %1281, ptr %65, align 4, !tbaa !13
  br label %1282

1282:                                             ; preds = %1271, %1268
  br label %1283

1283:                                             ; preds = %1282, %1213
  store i32 0, ptr %49, align 4
  br label %1284

1284:                                             ; preds = %1222, %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #5
  %1285 = load i32, ptr %49, align 4
  switch i32 %1285, label %2163 [
    i32 0, label %1286
  ]

1286:                                             ; preds = %1284
  br label %1287

1287:                                             ; preds = %1286, %1200
  %1288 = load ptr, ptr %18, align 8, !tbaa !15
  %1289 = load i32, ptr %65, align 4, !tbaa !13
  %1290 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %1288, i32 noundef %1289, ptr noundef %75)
  store i32 %1290, ptr %24, align 4, !tbaa !13
  %1291 = load i32, ptr %24, align 4, !tbaa !13
  %1292 = icmp slt i32 %1291, 0
  br i1 %1292, label %1293, label %1315

1293:                                             ; preds = %1287
  %1294 = load i32, ptr %24, align 4, !tbaa !13
  %1295 = icmp eq i32 %1294, -49
  br i1 %1295, label %1296, label %1301

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %28, align 4, !tbaa !13
  %1298 = and i32 %1297, 2048
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1296
  store i32 -55, ptr %24, align 4, !tbaa !13
  br label %1301

1301:                                             ; preds = %1300, %1296, %1293
  %1302 = load i32, ptr %24, align 4, !tbaa !13
  %1303 = icmp ne i32 %1302, -55
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1301
  store i32 22, ptr %49, align 4
  br label %2163

1305:                                             ; preds = %1301
  %1306 = load i32, ptr %66, align 4, !tbaa !13
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1314

1308:                                             ; preds = %1305
  %1309 = load i32, ptr %28, align 4, !tbaa !13
  %1310 = and i32 %1309, 1024
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  store i32 18, ptr %49, align 4
  br label %2163

1313:                                             ; preds = %1308
  store i32 22, ptr %49, align 4
  br label %2163

1314:                                             ; preds = %1305
  br label %1315

1315:                                             ; preds = %1314, %1287
  %1316 = load i32, ptr %66, align 4, !tbaa !13
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1352

1318:                                             ; preds = %1315
  %1319 = load i32, ptr %66, align 4, !tbaa !13
  %1320 = icmp eq i32 %1319, 45
  br i1 %1320, label %1321, label %1328

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %24, align 4, !tbaa !13
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1321
  br label %1353

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %1326, ptr %69, align 8, !tbaa !9
  %1327 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %1327, ptr %70, align 8, !tbaa !9
  br label %1328

1328:                                             ; preds = %1325, %1318
  %1329 = load i32, ptr %55, align 4, !tbaa !13
  %1330 = icmp uge i32 %1329, 20
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1328
  store i32 20, ptr %49, align 4
  br label %2163

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %36, align 8, !tbaa !9
  %1334 = load i32, ptr %55, align 4, !tbaa !13
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %55, align 4, !tbaa !13
  %1336 = zext i32 %1334 to i64
  %1337 = getelementptr inbounds nuw [20 x ptr], ptr %54, i64 0, i64 %1336
  store ptr %1333, ptr %1337, align 8, !tbaa !9
  %1338 = load ptr, ptr %37, align 8, !tbaa !9
  %1339 = load i32, ptr %55, align 4, !tbaa !13
  %1340 = add i32 %1339, 1
  store i32 %1340, ptr %55, align 4, !tbaa !13
  %1341 = zext i32 %1339 to i64
  %1342 = getelementptr inbounds nuw [20 x ptr], ptr %54, i64 0, i64 %1341
  store ptr %1338, ptr %1342, align 8, !tbaa !9
  %1343 = load i32, ptr %24, align 4, !tbaa !13
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1332
  %1346 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %1346, ptr %36, align 8, !tbaa !9
  %1347 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %1347, ptr %37, align 8, !tbaa !9
  br label %1351

1348:                                             ; preds = %1332
  %1349 = load ptr, ptr %69, align 8, !tbaa !9
  store ptr %1349, ptr %36, align 8, !tbaa !9
  %1350 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %1350, ptr %37, align 8, !tbaa !9
  br label %1351

1351:                                             ; preds = %1348, %1345
  store i32 18, ptr %49, align 4
  br label %2163

1352:                                             ; preds = %1315
  br label %1353

1353:                                             ; preds = %1352, %1324
  %1354 = load ptr, ptr %14, align 8, !tbaa !9
  %1355 = load ptr, ptr %43, align 8, !tbaa !19
  %1356 = load i32, ptr %65, align 4, !tbaa !13
  %1357 = mul nsw i32 %1356, 2
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i64, ptr %1355, i64 %1358
  %1360 = load i64, ptr %1359, align 8, !tbaa !11
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 %1360
  store ptr %1361, ptr %77, align 8, !tbaa !9
  %1362 = load ptr, ptr %14, align 8, !tbaa !9
  %1363 = load ptr, ptr %43, align 8, !tbaa !19
  %1364 = load i32, ptr %65, align 4, !tbaa !13
  %1365 = mul nsw i32 %1364, 2
  %1366 = add nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i64, ptr %1363, i64 %1367
  %1369 = load i64, ptr %1368, align 8, !tbaa !11
  %1370 = getelementptr inbounds nuw i8, ptr %1362, i64 %1369
  store ptr %1370, ptr %78, align 8, !tbaa !9
  br label %1371

1371:                                             ; preds = %1353, %822, %817
  %1372 = getelementptr inbounds nuw %struct.case_state, ptr %56, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 4, !tbaa !47
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1437

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %47, align 8, !tbaa !25
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1437

1378:                                             ; preds = %1375
  br label %1379

1379:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #5
  %1380 = load ptr, ptr %78, align 8, !tbaa !9
  %1381 = load ptr, ptr %77, align 8, !tbaa !9
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  store i64 %1384, ptr %89, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #5
  %1385 = load ptr, ptr %77, align 8, !tbaa !9
  %1386 = load i64, ptr %89, align 8, !tbaa !11
  %1387 = load ptr, ptr %22, align 8, !tbaa !9
  %1388 = load i64, ptr %39, align 8, !tbaa !11
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 %1388
  %1390 = load i32, ptr %31, align 4, !tbaa !13
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1379
  br label %1395

1393:                                             ; preds = %1379
  %1394 = load i64, ptr %41, align 8, !tbaa !11
  br label %1395

1395:                                             ; preds = %1393, %1392
  %1396 = phi i64 [ 0, %1392 ], [ %1394, %1393 ]
  %1397 = load ptr, ptr %13, align 8, !tbaa !4
  %1398 = call i64 @default_substitute_case_callout(ptr noundef %1385, i64 noundef %1386, ptr noundef %1389, i64 noundef %1396, ptr noundef %56, ptr noundef %1397)
  store i64 %1398, ptr %90, align 8, !tbaa !11
  %1399 = load i32, ptr %31, align 4, !tbaa !13
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1401, label %1411

1401:                                             ; preds = %1395
  %1402 = load i64, ptr %90, align 8, !tbaa !11
  %1403 = load i64, ptr %38, align 8, !tbaa !11
  %1404 = sub i64 -1, %1403
  %1405 = icmp ugt i64 %1402, %1404
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1401
  store i32 5, ptr %49, align 4
  br label %1432

1407:                                             ; preds = %1401
  %1408 = load i64, ptr %90, align 8, !tbaa !11
  %1409 = load i64, ptr %38, align 8, !tbaa !11
  %1410 = add i64 %1409, %1408
  store i64 %1410, ptr %38, align 8, !tbaa !11
  store i32 36, ptr %49, align 4
  br label %1432

1411:                                             ; preds = %1395
  %1412 = load i64, ptr %41, align 8, !tbaa !11
  %1413 = load i64, ptr %90, align 8, !tbaa !11
  %1414 = icmp ult i64 %1412, %1413
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %28, align 4, !tbaa !13
  %1417 = and i32 %1416, 4096
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1415
  store i32 6, ptr %49, align 4
  br label %1432

1420:                                             ; preds = %1415
  store i32 1, ptr %31, align 4, !tbaa !13
  %1421 = load i64, ptr %90, align 8, !tbaa !11
  %1422 = load i64, ptr %41, align 8, !tbaa !11
  %1423 = sub i64 %1421, %1422
  store i64 %1423, ptr %38, align 8, !tbaa !11
  br label %1431

1424:                                             ; preds = %1411
  %1425 = load i64, ptr %90, align 8, !tbaa !11
  %1426 = load i64, ptr %39, align 8, !tbaa !11
  %1427 = add i64 %1426, %1425
  store i64 %1427, ptr %39, align 8, !tbaa !11
  %1428 = load i64, ptr %90, align 8, !tbaa !11
  %1429 = load i64, ptr %41, align 8, !tbaa !11
  %1430 = sub i64 %1429, %1428
  store i64 %1430, ptr %41, align 8, !tbaa !11
  br label %1431

1431:                                             ; preds = %1424, %1420
  store i32 0, ptr %49, align 4
  br label %1432

1432:                                             ; preds = %1419, %1406, %1431, %1407
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  %1433 = load i32, ptr %49, align 4
  switch i32 %1433, label %2163 [
    i32 0, label %1434
    i32 36, label %1436
  ]

1434:                                             ; preds = %1432
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435, %1432
  br label %1489

1437:                                             ; preds = %1375, %1371
  br label %1438

1438:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #5
  %1439 = load ptr, ptr %78, align 8, !tbaa !9
  %1440 = load ptr, ptr %77, align 8, !tbaa !9
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = sub i64 %1441, %1442
  store i64 %1443, ptr %91, align 8, !tbaa !11
  %1444 = load i32, ptr %31, align 4, !tbaa !13
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1456

1446:                                             ; preds = %1438
  %1447 = load i64, ptr %91, align 8, !tbaa !11
  %1448 = load i64, ptr %38, align 8, !tbaa !11
  %1449 = sub i64 -1, %1448
  %1450 = icmp ugt i64 %1447, %1449
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1446
  store i32 5, ptr %49, align 4
  br label %1484

1452:                                             ; preds = %1446
  %1453 = load i64, ptr %91, align 8, !tbaa !11
  %1454 = load i64, ptr %38, align 8, !tbaa !11
  %1455 = add i64 %1454, %1453
  store i64 %1455, ptr %38, align 8, !tbaa !11
  br label %1483

1456:                                             ; preds = %1438
  %1457 = load i64, ptr %41, align 8, !tbaa !11
  %1458 = load i64, ptr %91, align 8, !tbaa !11
  %1459 = icmp ult i64 %1457, %1458
  br i1 %1459, label %1460, label %1469

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %28, align 4, !tbaa !13
  %1462 = and i32 %1461, 4096
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1460
  store i32 6, ptr %49, align 4
  br label %1484

1465:                                             ; preds = %1460
  store i32 1, ptr %31, align 4, !tbaa !13
  %1466 = load i64, ptr %91, align 8, !tbaa !11
  %1467 = load i64, ptr %41, align 8, !tbaa !11
  %1468 = sub i64 %1466, %1467
  store i64 %1468, ptr %38, align 8, !tbaa !11
  br label %1482

1469:                                             ; preds = %1456
  %1470 = load ptr, ptr %22, align 8, !tbaa !9
  %1471 = load i64, ptr %39, align 8, !tbaa !11
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 %1471
  %1473 = load ptr, ptr %77, align 8, !tbaa !9
  %1474 = load i64, ptr %91, align 8, !tbaa !11
  %1475 = mul i64 %1474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1472, ptr align 1 %1473, i64 %1475, i1 false)
  %1476 = load i64, ptr %91, align 8, !tbaa !11
  %1477 = load i64, ptr %39, align 8, !tbaa !11
  %1478 = add i64 %1477, %1476
  store i64 %1478, ptr %39, align 8, !tbaa !11
  %1479 = load i64, ptr %91, align 8, !tbaa !11
  %1480 = load i64, ptr %41, align 8, !tbaa !11
  %1481 = sub i64 %1480, %1479
  store i64 %1481, ptr %41, align 8, !tbaa !11
  br label %1482

1482:                                             ; preds = %1469, %1465
  br label %1483

1483:                                             ; preds = %1482, %1452
  store i32 0, ptr %49, align 4
  br label %1484

1484:                                             ; preds = %1464, %1451, %1483
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #5
  %1485 = load i32, ptr %49, align 4
  switch i32 %1485, label %2163 [
    i32 0, label %1486
  ]

1486:                                             ; preds = %1484
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488, %1436
  br label %1490

1490:                                             ; preds = %1489, %1198
  br label %2162

1491:                                             ; preds = %757
  %1492 = load i32, ptr %28, align 4, !tbaa !13
  %1493 = and i32 %1492, 512
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1886

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %36, align 8, !tbaa !9
  %1497 = load i8, ptr %1496, align 1, !tbaa !43
  %1498 = zext i8 %1497 to i32
  %1499 = icmp eq i32 %1498, 92
  br i1 %1499, label %1500, label %1886

1500:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #5
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 8, i1 false)
  %1501 = load ptr, ptr %36, align 8, !tbaa !9
  %1502 = load ptr, ptr %37, align 8, !tbaa !9
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -1
  %1504 = icmp ult ptr %1501, %1503
  br i1 %1504, label %1505, label %1576

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %36, align 8, !tbaa !9
  %1507 = getelementptr inbounds i8, ptr %1506, i64 1
  %1508 = load i8, ptr %1507, align 1, !tbaa !43
  %1509 = zext i8 %1508 to i32
  switch i32 %1509, label %1574 [
    i32 76, label %1510
    i32 108, label %1515
    i32 85, label %1542
    i32 117, label %1547
  ]

1510:                                             ; preds = %1505
  %1511 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 0
  store i32 1, ptr %1511, align 4, !tbaa !47
  %1512 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 1
  store i32 0, ptr %1512, align 4, !tbaa !49
  %1513 = load ptr, ptr %36, align 8, !tbaa !9
  %1514 = getelementptr inbounds i8, ptr %1513, i64 2
  store ptr %1514, ptr %36, align 8, !tbaa !9
  br label %1575

1515:                                             ; preds = %1505
  %1516 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 0
  store i32 1, ptr %1516, align 4, !tbaa !47
  %1517 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 1
  store i32 1, ptr %1517, align 4, !tbaa !49
  %1518 = load ptr, ptr %36, align 8, !tbaa !9
  %1519 = getelementptr inbounds i8, ptr %1518, i64 2
  store ptr %1519, ptr %36, align 8, !tbaa !9
  %1520 = load ptr, ptr %36, align 8, !tbaa !9
  %1521 = getelementptr inbounds i8, ptr %1520, i64 2
  %1522 = load ptr, ptr %37, align 8, !tbaa !9
  %1523 = icmp ult ptr %1521, %1522
  br i1 %1523, label %1524, label %1541

1524:                                             ; preds = %1515
  %1525 = load ptr, ptr %36, align 8, !tbaa !9
  %1526 = getelementptr inbounds i8, ptr %1525, i64 0
  %1527 = load i8, ptr %1526, align 1, !tbaa !43
  %1528 = zext i8 %1527 to i32
  %1529 = icmp eq i32 %1528, 92
  br i1 %1529, label %1530, label %1541

1530:                                             ; preds = %1524
  %1531 = load ptr, ptr %36, align 8, !tbaa !9
  %1532 = getelementptr inbounds i8, ptr %1531, i64 1
  %1533 = load i8, ptr %1532, align 1, !tbaa !43
  %1534 = zext i8 %1533 to i32
  %1535 = icmp eq i32 %1534, 85
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1530
  %1537 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 0
  store i32 4, ptr %1537, align 4, !tbaa !47
  %1538 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 1
  store i32 0, ptr %1538, align 4, !tbaa !49
  %1539 = load ptr, ptr %36, align 8, !tbaa !9
  %1540 = getelementptr inbounds i8, ptr %1539, i64 2
  store ptr %1540, ptr %36, align 8, !tbaa !9
  br label %1541

1541:                                             ; preds = %1536, %1530, %1524, %1515
  br label %1575

1542:                                             ; preds = %1505
  %1543 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 0
  store i32 2, ptr %1543, align 4, !tbaa !47
  %1544 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 1
  store i32 0, ptr %1544, align 4, !tbaa !49
  %1545 = load ptr, ptr %36, align 8, !tbaa !9
  %1546 = getelementptr inbounds i8, ptr %1545, i64 2
  store ptr %1546, ptr %36, align 8, !tbaa !9
  br label %1575

1547:                                             ; preds = %1505
  %1548 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 0
  store i32 3, ptr %1548, align 4, !tbaa !47
  %1549 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 1
  store i32 1, ptr %1549, align 4, !tbaa !49
  %1550 = load ptr, ptr %36, align 8, !tbaa !9
  %1551 = getelementptr inbounds i8, ptr %1550, i64 2
  store ptr %1551, ptr %36, align 8, !tbaa !9
  %1552 = load ptr, ptr %36, align 8, !tbaa !9
  %1553 = getelementptr inbounds i8, ptr %1552, i64 2
  %1554 = load ptr, ptr %37, align 8, !tbaa !9
  %1555 = icmp ult ptr %1553, %1554
  br i1 %1555, label %1556, label %1573

1556:                                             ; preds = %1547
  %1557 = load ptr, ptr %36, align 8, !tbaa !9
  %1558 = getelementptr inbounds i8, ptr %1557, i64 0
  %1559 = load i8, ptr %1558, align 1, !tbaa !43
  %1560 = zext i8 %1559 to i32
  %1561 = icmp eq i32 %1560, 92
  br i1 %1561, label %1562, label %1573

1562:                                             ; preds = %1556
  %1563 = load ptr, ptr %36, align 8, !tbaa !9
  %1564 = getelementptr inbounds i8, ptr %1563, i64 1
  %1565 = load i8, ptr %1564, align 1, !tbaa !43
  %1566 = zext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 76
  br i1 %1567, label %1568, label %1573

1568:                                             ; preds = %1562
  %1569 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 0
  store i32 3, ptr %1569, align 4, !tbaa !47
  %1570 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 1
  store i32 0, ptr %1570, align 4, !tbaa !49
  %1571 = load ptr, ptr %36, align 8, !tbaa !9
  %1572 = getelementptr inbounds i8, ptr %1571, i64 2
  store ptr %1572, ptr %36, align 8, !tbaa !9
  br label %1573

1573:                                             ; preds = %1568, %1562, %1556, %1547
  br label %1575

1574:                                             ; preds = %1505
  br label %1575

1575:                                             ; preds = %1574, %1573, %1542, %1541, %1510
  br label %1576

1576:                                             ; preds = %1575, %1500
  %1577 = getelementptr inbounds nuw %struct.case_state, ptr %93, i32 0, i32 0
  %1578 = load i32, ptr %1577, align 4, !tbaa !47
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1674

1580:                                             ; preds = %1576
  br label %1581

1581:                                             ; preds = %1694, %1580
  %1582 = load ptr, ptr %47, align 8, !tbaa !25
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1671

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds nuw %struct.case_state, ptr %56, i32 0, i32 0
  %1586 = load i32, ptr %1585, align 4, !tbaa !47
  %1587 = icmp ne i32 %1586, 0
  br i1 %1587, label %1588, label %1671

1588:                                             ; preds = %1584
  br label %1589

1589:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #5
  %1590 = load i64, ptr %39, align 8, !tbaa !11
  %1591 = load i64, ptr %57, align 8, !tbaa !11
  %1592 = sub i64 %1590, %1591
  %1593 = load i64, ptr %38, align 8, !tbaa !11
  %1594 = load i64, ptr %58, align 8, !tbaa !11
  %1595 = sub i64 %1593, %1594
  %1596 = add i64 %1592, %1595
  store i64 %1596, ptr %94, align 8, !tbaa !11
  %1597 = load i64, ptr %94, align 8, !tbaa !11
  %1598 = icmp ugt i64 %1597, 0
  br i1 %1598, label %1599, label %1665

1599:                                             ; preds = %1589
  %1600 = load i32, ptr %31, align 4, !tbaa !13
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1602, label %1617

1602:                                             ; preds = %1599
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #5
  %1603 = load i64, ptr %94, align 8, !tbaa !11
  %1604 = call i64 @pessimistic_case_inflation(i64 noundef %1603)
  store i64 %1604, ptr %95, align 8, !tbaa !11
  %1605 = load i64, ptr %95, align 8, !tbaa !11
  %1606 = load i64, ptr %38, align 8, !tbaa !11
  %1607 = sub i64 -1, %1606
  %1608 = icmp ugt i64 %1605, %1607
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1602
  store i32 5, ptr %49, align 4
  br label %1614

1610:                                             ; preds = %1602
  %1611 = load i64, ptr %95, align 8, !tbaa !11
  %1612 = load i64, ptr %38, align 8, !tbaa !11
  %1613 = add i64 %1612, %1611
  store i64 %1613, ptr %38, align 8, !tbaa !11
  store i32 0, ptr %49, align 4
  br label %1614

1614:                                             ; preds = %1609, %1610
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #5
  %1615 = load i32, ptr %49, align 4
  switch i32 %1615, label %1666 [
    i32 0, label %1616
  ]

1616:                                             ; preds = %1614
  br label %1664

1617:                                             ; preds = %1599
  %1618 = load i64, ptr %39, align 8, !tbaa !11
  %1619 = load i64, ptr %57, align 8, !tbaa !11
  %1620 = sub i64 %1618, %1619
  %1621 = load i64, ptr %41, align 8, !tbaa !11
  %1622 = add i64 %1621, %1620
  store i64 %1622, ptr %41, align 8, !tbaa !11
  %1623 = load i64, ptr %57, align 8, !tbaa !11
  store i64 %1623, ptr %39, align 8, !tbaa !11
  br label %1624

1624:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #5
  %1625 = load i64, ptr %94, align 8, !tbaa !11
  store i64 %1625, ptr %96, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #5
  %1626 = load ptr, ptr %22, align 8, !tbaa !9
  %1627 = load i64, ptr %39, align 8, !tbaa !11
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 %1627
  %1629 = load i64, ptr %96, align 8, !tbaa !11
  %1630 = load i64, ptr %41, align 8, !tbaa !11
  %1631 = load i32, ptr %34, align 4, !tbaa !13
  %1632 = load ptr, ptr %47, align 8, !tbaa !25
  %1633 = load ptr, ptr %48, align 8, !tbaa !25
  %1634 = call i64 @do_case_copy(ptr noundef %1628, i64 noundef %1629, i64 noundef %1630, ptr noundef %56, i32 noundef %1631, ptr noundef %1632, ptr noundef %1633)
  store i64 %1634, ptr %97, align 8, !tbaa !11
  %1635 = load i64, ptr %97, align 8, !tbaa !11
  %1636 = icmp eq i64 %1635, -1
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1624
  store i32 46, ptr %49, align 4
  br label %1659

1638:                                             ; preds = %1624
  %1639 = load i64, ptr %41, align 8, !tbaa !11
  %1640 = load i64, ptr %97, align 8, !tbaa !11
  %1641 = icmp ult i64 %1639, %1640
  br i1 %1641, label %1642, label %1651

1642:                                             ; preds = %1638
  %1643 = load i32, ptr %28, align 4, !tbaa !13
  %1644 = and i32 %1643, 4096
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1642
  store i32 6, ptr %49, align 4
  br label %1659

1647:                                             ; preds = %1642
  store i32 1, ptr %31, align 4, !tbaa !13
  %1648 = load i64, ptr %97, align 8, !tbaa !11
  %1649 = load i64, ptr %41, align 8, !tbaa !11
  %1650 = sub i64 %1648, %1649
  store i64 %1650, ptr %38, align 8, !tbaa !11
  br label %1658

1651:                                             ; preds = %1638
  %1652 = load i64, ptr %97, align 8, !tbaa !11
  %1653 = load i64, ptr %39, align 8, !tbaa !11
  %1654 = add i64 %1653, %1652
  store i64 %1654, ptr %39, align 8, !tbaa !11
  %1655 = load i64, ptr %97, align 8, !tbaa !11
  %1656 = load i64, ptr %41, align 8, !tbaa !11
  %1657 = sub i64 %1656, %1655
  store i64 %1657, ptr %41, align 8, !tbaa !11
  br label %1658

1658:                                             ; preds = %1651, %1647
  store i32 0, ptr %49, align 4
  br label %1659

1659:                                             ; preds = %1646, %1637, %1658
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #5
  %1660 = load i32, ptr %49, align 4
  switch i32 %1660, label %1666 [
    i32 0, label %1661
  ]

1661:                                             ; preds = %1659
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663, %1616
  br label %1665

1665:                                             ; preds = %1664, %1589
  store i32 0, ptr %49, align 4
  br label %1666

1666:                                             ; preds = %1665, %1659, %1614
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #5
  %1667 = load i32, ptr %49, align 4
  switch i32 %1667, label %1884 [
    i32 0, label %1668
  ]

1668:                                             ; preds = %1666
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670, %1584, %1581
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %93, i64 8, i1 false), !tbaa.struct !50
  %1672 = load i64, ptr %39, align 8, !tbaa !11
  store i64 %1672, ptr %57, align 8, !tbaa !11
  %1673 = load i64, ptr %38, align 8, !tbaa !11
  store i64 %1673, ptr %58, align 8, !tbaa !11
  store i32 18, ptr %49, align 4
  br label %1884

1674:                                             ; preds = %1576
  %1675 = load ptr, ptr %36, align 8, !tbaa !9
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i32 1
  store ptr %1676, ptr %36, align 8, !tbaa !9
  %1677 = load ptr, ptr %37, align 8, !tbaa !9
  %1678 = load ptr, ptr %13, align 8, !tbaa !4
  %1679 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1678, i32 0, i32 8
  %1680 = load i32, ptr %1679, align 8, !tbaa !21
  %1681 = load ptr, ptr %13, align 8, !tbaa !4
  %1682 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1681, i32 0, i32 9
  %1683 = load i32, ptr %1682, align 4, !tbaa !51
  %1684 = load ptr, ptr %13, align 8, !tbaa !4
  %1685 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1684, i32 0, i32 20
  %1686 = load i16, ptr %1685, align 8, !tbaa !30
  %1687 = zext i16 %1686 to i32
  %1688 = call i32 @_pcre2_check_escape_8(ptr noundef %36, ptr noundef %1677, ptr noundef %63, ptr noundef %92, i32 noundef %1680, i32 noundef %1683, i32 noundef %1687, i32 noundef 0, ptr noundef null)
  store i32 %1688, ptr %24, align 4, !tbaa !13
  %1689 = load i32, ptr %92, align 4, !tbaa !13
  %1690 = icmp ne i32 %1689, 0
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1674
  store i32 47, ptr %49, align 4
  br label %1884

1692:                                             ; preds = %1674
  %1693 = load i32, ptr %24, align 4, !tbaa !13
  switch i32 %1693, label %1876 [
    i32 25, label %1694
    i32 26, label %1695
    i32 0, label %1696
    i32 5, label %1696
    i32 21, label %1696
    i32 27, label %1828
  ]

1694:                                             ; preds = %1692
  br label %1581

1695:                                             ; preds = %1692
  store i32 1, ptr %30, align 4, !tbaa !13
  store i32 18, ptr %49, align 4
  br label %1884

1696:                                             ; preds = %1692, %1692, %1692
  %1697 = load i32, ptr %24, align 4, !tbaa !13
  %1698 = icmp eq i32 %1697, 5
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1696
  store i32 8, ptr %63, align 4, !tbaa !13
  br label %1700

1700:                                             ; preds = %1699, %1696
  %1701 = load i32, ptr %24, align 4, !tbaa !13
  %1702 = icmp eq i32 %1701, 21
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1700
  store i32 11, ptr %63, align 4, !tbaa !13
  br label %1704

1704:                                             ; preds = %1703, %1700
  %1705 = load i32, ptr %34, align 4, !tbaa !13
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %63, align 4, !tbaa !13
  %1709 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  %1710 = call i32 @_pcre2_ord2utf_8(i32 noundef %1708, ptr noundef %1709)
  store i32 %1710, ptr %64, align 4, !tbaa !13
  br label %1715

1711:                                             ; preds = %1704
  %1712 = load i32, ptr %63, align 4, !tbaa !13
  %1713 = trunc i32 %1712 to i8
  %1714 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store i8 %1713, ptr %1714, align 1, !tbaa !43
  store i32 1, ptr %64, align 4, !tbaa !13
  br label %1715

1715:                                             ; preds = %1711, %1707
  %1716 = getelementptr inbounds nuw %struct.case_state, ptr %56, i32 0, i32 0
  %1717 = load i32, ptr %1716, align 4, !tbaa !47
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1778

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %47, align 8, !tbaa !25
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1722, label %1778

1722:                                             ; preds = %1719
  br label %1723

1723:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #5
  %1724 = load i32, ptr %64, align 4, !tbaa !13
  %1725 = zext i32 %1724 to i64
  store i64 %1725, ptr %98, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #5
  %1726 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  %1727 = load i64, ptr %98, align 8, !tbaa !11
  %1728 = load ptr, ptr %22, align 8, !tbaa !9
  %1729 = load i64, ptr %39, align 8, !tbaa !11
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 %1729
  %1731 = load i32, ptr %31, align 4, !tbaa !13
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1723
  br label %1736

1734:                                             ; preds = %1723
  %1735 = load i64, ptr %41, align 8, !tbaa !11
  br label %1736

1736:                                             ; preds = %1734, %1733
  %1737 = phi i64 [ 0, %1733 ], [ %1735, %1734 ]
  %1738 = load ptr, ptr %13, align 8, !tbaa !4
  %1739 = call i64 @default_substitute_case_callout(ptr noundef %1726, i64 noundef %1727, ptr noundef %1730, i64 noundef %1737, ptr noundef %56, ptr noundef %1738)
  store i64 %1739, ptr %99, align 8, !tbaa !11
  %1740 = load i32, ptr %31, align 4, !tbaa !13
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1752

1742:                                             ; preds = %1736
  %1743 = load i64, ptr %99, align 8, !tbaa !11
  %1744 = load i64, ptr %38, align 8, !tbaa !11
  %1745 = sub i64 -1, %1744
  %1746 = icmp ugt i64 %1743, %1745
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1742
  store i32 5, ptr %49, align 4
  br label %1773

1748:                                             ; preds = %1742
  %1749 = load i64, ptr %99, align 8, !tbaa !11
  %1750 = load i64, ptr %38, align 8, !tbaa !11
  %1751 = add i64 %1750, %1749
  store i64 %1751, ptr %38, align 8, !tbaa !11
  store i32 49, ptr %49, align 4
  br label %1773

1752:                                             ; preds = %1736
  %1753 = load i64, ptr %41, align 8, !tbaa !11
  %1754 = load i64, ptr %99, align 8, !tbaa !11
  %1755 = icmp ult i64 %1753, %1754
  br i1 %1755, label %1756, label %1765

1756:                                             ; preds = %1752
  %1757 = load i32, ptr %28, align 4, !tbaa !13
  %1758 = and i32 %1757, 4096
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1756
  store i32 6, ptr %49, align 4
  br label %1773

1761:                                             ; preds = %1756
  store i32 1, ptr %31, align 4, !tbaa !13
  %1762 = load i64, ptr %99, align 8, !tbaa !11
  %1763 = load i64, ptr %41, align 8, !tbaa !11
  %1764 = sub i64 %1762, %1763
  store i64 %1764, ptr %38, align 8, !tbaa !11
  br label %1772

1765:                                             ; preds = %1752
  %1766 = load i64, ptr %99, align 8, !tbaa !11
  %1767 = load i64, ptr %39, align 8, !tbaa !11
  %1768 = add i64 %1767, %1766
  store i64 %1768, ptr %39, align 8, !tbaa !11
  %1769 = load i64, ptr %99, align 8, !tbaa !11
  %1770 = load i64, ptr %41, align 8, !tbaa !11
  %1771 = sub i64 %1770, %1769
  store i64 %1771, ptr %41, align 8, !tbaa !11
  br label %1772

1772:                                             ; preds = %1765, %1761
  store i32 0, ptr %49, align 4
  br label %1773

1773:                                             ; preds = %1760, %1747, %1772, %1748
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #5
  %1774 = load i32, ptr %49, align 4
  switch i32 %1774, label %1884 [
    i32 0, label %1775
    i32 49, label %1777
  ]

1775:                                             ; preds = %1773
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776, %1773
  br label %1827

1778:                                             ; preds = %1719, %1715
  br label %1779

1779:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #5
  %1780 = load i32, ptr %64, align 4, !tbaa !13
  %1781 = zext i32 %1780 to i64
  store i64 %1781, ptr %100, align 8, !tbaa !11
  %1782 = load i32, ptr %31, align 4, !tbaa !13
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1794

1784:                                             ; preds = %1779
  %1785 = load i64, ptr %100, align 8, !tbaa !11
  %1786 = load i64, ptr %38, align 8, !tbaa !11
  %1787 = sub i64 -1, %1786
  %1788 = icmp ugt i64 %1785, %1787
  br i1 %1788, label %1789, label %1790

1789:                                             ; preds = %1784
  store i32 5, ptr %49, align 4
  br label %1822

1790:                                             ; preds = %1784
  %1791 = load i64, ptr %100, align 8, !tbaa !11
  %1792 = load i64, ptr %38, align 8, !tbaa !11
  %1793 = add i64 %1792, %1791
  store i64 %1793, ptr %38, align 8, !tbaa !11
  br label %1821

1794:                                             ; preds = %1779
  %1795 = load i64, ptr %41, align 8, !tbaa !11
  %1796 = load i64, ptr %100, align 8, !tbaa !11
  %1797 = icmp ult i64 %1795, %1796
  br i1 %1797, label %1798, label %1807

1798:                                             ; preds = %1794
  %1799 = load i32, ptr %28, align 4, !tbaa !13
  %1800 = and i32 %1799, 4096
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %1798
  store i32 6, ptr %49, align 4
  br label %1822

1803:                                             ; preds = %1798
  store i32 1, ptr %31, align 4, !tbaa !13
  %1804 = load i64, ptr %100, align 8, !tbaa !11
  %1805 = load i64, ptr %41, align 8, !tbaa !11
  %1806 = sub i64 %1804, %1805
  store i64 %1806, ptr %38, align 8, !tbaa !11
  br label %1820

1807:                                             ; preds = %1794
  %1808 = load ptr, ptr %22, align 8, !tbaa !9
  %1809 = load i64, ptr %39, align 8, !tbaa !11
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 %1809
  %1811 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  %1812 = load i64, ptr %100, align 8, !tbaa !11
  %1813 = mul i64 %1812, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1810, ptr align 1 %1811, i64 %1813, i1 false)
  %1814 = load i64, ptr %100, align 8, !tbaa !11
  %1815 = load i64, ptr %39, align 8, !tbaa !11
  %1816 = add i64 %1815, %1814
  store i64 %1816, ptr %39, align 8, !tbaa !11
  %1817 = load i64, ptr %100, align 8, !tbaa !11
  %1818 = load i64, ptr %41, align 8, !tbaa !11
  %1819 = sub i64 %1818, %1817
  store i64 %1819, ptr %41, align 8, !tbaa !11
  br label %1820

1820:                                             ; preds = %1807, %1803
  br label %1821

1821:                                             ; preds = %1820, %1790
  store i32 0, ptr %49, align 4
  br label %1822

1822:                                             ; preds = %1802, %1789, %1821
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #5
  %1823 = load i32, ptr %49, align 4
  switch i32 %1823, label %1884 [
    i32 0, label %1824
  ]

1824:                                             ; preds = %1822
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826, %1777
  store i32 18, ptr %49, align 4
  br label %1884

1828:                                             ; preds = %1692
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #5
  %1829 = load ptr, ptr %36, align 8, !tbaa !9
  %1830 = load ptr, ptr %37, align 8, !tbaa !9
  %1831 = icmp uge ptr %1829, %1830
  br i1 %1831, label %1837, label %1832

1832:                                             ; preds = %1828
  %1833 = load ptr, ptr %36, align 8, !tbaa !9
  %1834 = load i8, ptr %1833, align 1, !tbaa !43
  %1835 = zext i8 %1834 to i32
  %1836 = icmp ne i32 %1835, 60
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1832, %1828
  store i32 47, ptr %49, align 4
  br label %1875

1838:                                             ; preds = %1832
  %1839 = load ptr, ptr %36, align 8, !tbaa !9
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i32 1
  store ptr %1840, ptr %36, align 8, !tbaa !9
  %1841 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %1841, ptr %102, align 8, !tbaa !9
  %1842 = load ptr, ptr %37, align 8, !tbaa !9
  %1843 = load i32, ptr %34, align 4, !tbaa !13
  %1844 = load ptr, ptr %13, align 8, !tbaa !4
  %1845 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1844, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8, !tbaa !46
  %1847 = getelementptr inbounds i8, ptr %1846, i64 832
  %1848 = call i32 @read_name_subst(ptr noundef %36, ptr noundef %1842, i32 noundef %1843, ptr noundef %1847)
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1851, label %1850

1850:                                             ; preds = %1838
  store i32 47, ptr %49, align 4
  br label %1875

1851:                                             ; preds = %1838
  %1852 = load ptr, ptr %36, align 8, !tbaa !9
  %1853 = load ptr, ptr %102, align 8, !tbaa !9
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = sub i64 %1854, %1855
  store i64 %1856, ptr %101, align 8, !tbaa !11
  %1857 = load ptr, ptr %36, align 8, !tbaa !9
  %1858 = load ptr, ptr %37, align 8, !tbaa !9
  %1859 = icmp uge ptr %1857, %1858
  br i1 %1859, label %1865, label %1860

1860:                                             ; preds = %1851
  %1861 = load ptr, ptr %36, align 8, !tbaa !9
  %1862 = load i8, ptr %1861, align 1, !tbaa !43
  %1863 = zext i8 %1862 to i32
  %1864 = icmp ne i32 %1863, 62
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1860, %1851
  store i32 47, ptr %49, align 4
  br label %1875

1866:                                             ; preds = %1860
  %1867 = load ptr, ptr %36, align 8, !tbaa !9
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i32 1
  store ptr %1868, ptr %36, align 8, !tbaa !9
  store i32 0, ptr %66, align 4, !tbaa !13
  store i32 -1, ptr %65, align 4, !tbaa !13
  %1869 = getelementptr inbounds [129 x i8], ptr %71, i64 0, i64 0
  %1870 = load ptr, ptr %102, align 8, !tbaa !9
  %1871 = load i64, ptr %101, align 8, !tbaa !11
  %1872 = mul i64 %1871, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1869, ptr align 1 %1870, i64 %1872, i1 false)
  %1873 = load i64, ptr %101, align 8, !tbaa !11
  %1874 = getelementptr inbounds nuw [129 x i8], ptr %71, i64 0, i64 %1873
  store i8 0, ptr %1874, align 1, !tbaa !43
  store i32 21, ptr %49, align 4
  br label %1875

1875:                                             ; preds = %1865, %1850, %1837, %1866
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #5
  br label %1884

1876:                                             ; preds = %1692
  %1877 = load i32, ptr %24, align 4, !tbaa !13
  %1878 = icmp slt i32 %1877, 0
  br i1 %1878, label %1879, label %1883

1879:                                             ; preds = %1876
  store i32 0, ptr %66, align 4, !tbaa !13
  %1880 = load i32, ptr %24, align 4, !tbaa !13
  %1881 = sub nsw i32 0, %1880
  %1882 = sub nsw i32 %1881, 1
  store i32 %1882, ptr %65, align 4, !tbaa !13
  store i32 21, ptr %49, align 4
  br label %1884

1883:                                             ; preds = %1876
  store i32 47, ptr %49, align 4
  br label %1884

1884:                                             ; preds = %1883, %1691, %1879, %1875, %1827, %1822, %1773, %1695, %1671, %1666
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  %1885 = load i32, ptr %49, align 4
  switch i32 %1885, label %2163 [
    i32 21, label %1200
  ]

1886:                                             ; preds = %1495, %1491
  br label %1887

1887:                                             ; preds = %1886, %773, %756
  %1888 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %1888, ptr %103, align 8, !tbaa !9
  %1889 = load ptr, ptr %36, align 8, !tbaa !9
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i32 1
  store ptr %1890, ptr %36, align 8, !tbaa !9
  %1891 = load i8, ptr %1889, align 1, !tbaa !43
  %1892 = zext i8 %1891 to i32
  store i32 %1892, ptr %63, align 4, !tbaa !13
  %1893 = load i32, ptr %34, align 4, !tbaa !13
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1895, label %2042

1895:                                             ; preds = %1887
  %1896 = load i32, ptr %63, align 4, !tbaa !13
  %1897 = icmp uge i32 %1896, 192
  br i1 %1897, label %1898, label %2042

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %63, align 4, !tbaa !13
  %1900 = and i32 %1899, 32
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %1912

1902:                                             ; preds = %1898
  %1903 = load i32, ptr %63, align 4, !tbaa !13
  %1904 = and i32 %1903, 31
  %1905 = shl i32 %1904, 6
  %1906 = load ptr, ptr %36, align 8, !tbaa !9
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i32 1
  store ptr %1907, ptr %36, align 8, !tbaa !9
  %1908 = load i8, ptr %1906, align 1, !tbaa !43
  %1909 = zext i8 %1908 to i32
  %1910 = and i32 %1909, 63
  %1911 = or i32 %1905, %1910
  store i32 %1911, ptr %63, align 4, !tbaa !13
  br label %2041

1912:                                             ; preds = %1898
  %1913 = load i32, ptr %63, align 4, !tbaa !13
  %1914 = and i32 %1913, 16
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1934

1916:                                             ; preds = %1912
  %1917 = load i32, ptr %63, align 4, !tbaa !13
  %1918 = and i32 %1917, 15
  %1919 = shl i32 %1918, 12
  %1920 = load ptr, ptr %36, align 8, !tbaa !9
  %1921 = load i8, ptr %1920, align 1, !tbaa !43
  %1922 = zext i8 %1921 to i32
  %1923 = and i32 %1922, 63
  %1924 = shl i32 %1923, 6
  %1925 = or i32 %1919, %1924
  %1926 = load ptr, ptr %36, align 8, !tbaa !9
  %1927 = getelementptr inbounds i8, ptr %1926, i64 1
  %1928 = load i8, ptr %1927, align 1, !tbaa !43
  %1929 = zext i8 %1928 to i32
  %1930 = and i32 %1929, 63
  %1931 = or i32 %1925, %1930
  store i32 %1931, ptr %63, align 4, !tbaa !13
  %1932 = load ptr, ptr %36, align 8, !tbaa !9
  %1933 = getelementptr inbounds i8, ptr %1932, i64 2
  store ptr %1933, ptr %36, align 8, !tbaa !9
  br label %2040

1934:                                             ; preds = %1912
  %1935 = load i32, ptr %63, align 4, !tbaa !13
  %1936 = and i32 %1935, 8
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %1963

1938:                                             ; preds = %1934
  %1939 = load i32, ptr %63, align 4, !tbaa !13
  %1940 = and i32 %1939, 7
  %1941 = shl i32 %1940, 18
  %1942 = load ptr, ptr %36, align 8, !tbaa !9
  %1943 = load i8, ptr %1942, align 1, !tbaa !43
  %1944 = zext i8 %1943 to i32
  %1945 = and i32 %1944, 63
  %1946 = shl i32 %1945, 12
  %1947 = or i32 %1941, %1946
  %1948 = load ptr, ptr %36, align 8, !tbaa !9
  %1949 = getelementptr inbounds i8, ptr %1948, i64 1
  %1950 = load i8, ptr %1949, align 1, !tbaa !43
  %1951 = zext i8 %1950 to i32
  %1952 = and i32 %1951, 63
  %1953 = shl i32 %1952, 6
  %1954 = or i32 %1947, %1953
  %1955 = load ptr, ptr %36, align 8, !tbaa !9
  %1956 = getelementptr inbounds i8, ptr %1955, i64 2
  %1957 = load i8, ptr %1956, align 1, !tbaa !43
  %1958 = zext i8 %1957 to i32
  %1959 = and i32 %1958, 63
  %1960 = or i32 %1954, %1959
  store i32 %1960, ptr %63, align 4, !tbaa !13
  %1961 = load ptr, ptr %36, align 8, !tbaa !9
  %1962 = getelementptr inbounds i8, ptr %1961, i64 3
  store ptr %1962, ptr %36, align 8, !tbaa !9
  br label %2039

1963:                                             ; preds = %1934
  %1964 = load i32, ptr %63, align 4, !tbaa !13
  %1965 = and i32 %1964, 4
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %1999

1967:                                             ; preds = %1963
  %1968 = load i32, ptr %63, align 4, !tbaa !13
  %1969 = and i32 %1968, 3
  %1970 = shl i32 %1969, 24
  %1971 = load ptr, ptr %36, align 8, !tbaa !9
  %1972 = load i8, ptr %1971, align 1, !tbaa !43
  %1973 = zext i8 %1972 to i32
  %1974 = and i32 %1973, 63
  %1975 = shl i32 %1974, 18
  %1976 = or i32 %1970, %1975
  %1977 = load ptr, ptr %36, align 8, !tbaa !9
  %1978 = getelementptr inbounds i8, ptr %1977, i64 1
  %1979 = load i8, ptr %1978, align 1, !tbaa !43
  %1980 = zext i8 %1979 to i32
  %1981 = and i32 %1980, 63
  %1982 = shl i32 %1981, 12
  %1983 = or i32 %1976, %1982
  %1984 = load ptr, ptr %36, align 8, !tbaa !9
  %1985 = getelementptr inbounds i8, ptr %1984, i64 2
  %1986 = load i8, ptr %1985, align 1, !tbaa !43
  %1987 = zext i8 %1986 to i32
  %1988 = and i32 %1987, 63
  %1989 = shl i32 %1988, 6
  %1990 = or i32 %1983, %1989
  %1991 = load ptr, ptr %36, align 8, !tbaa !9
  %1992 = getelementptr inbounds i8, ptr %1991, i64 3
  %1993 = load i8, ptr %1992, align 1, !tbaa !43
  %1994 = zext i8 %1993 to i32
  %1995 = and i32 %1994, 63
  %1996 = or i32 %1990, %1995
  store i32 %1996, ptr %63, align 4, !tbaa !13
  %1997 = load ptr, ptr %36, align 8, !tbaa !9
  %1998 = getelementptr inbounds i8, ptr %1997, i64 4
  store ptr %1998, ptr %36, align 8, !tbaa !9
  br label %2038

1999:                                             ; preds = %1963
  %2000 = load i32, ptr %63, align 4, !tbaa !13
  %2001 = and i32 %2000, 1
  %2002 = shl i32 %2001, 30
  %2003 = load ptr, ptr %36, align 8, !tbaa !9
  %2004 = load i8, ptr %2003, align 1, !tbaa !43
  %2005 = zext i8 %2004 to i32
  %2006 = and i32 %2005, 63
  %2007 = shl i32 %2006, 24
  %2008 = or i32 %2002, %2007
  %2009 = load ptr, ptr %36, align 8, !tbaa !9
  %2010 = getelementptr inbounds i8, ptr %2009, i64 1
  %2011 = load i8, ptr %2010, align 1, !tbaa !43
  %2012 = zext i8 %2011 to i32
  %2013 = and i32 %2012, 63
  %2014 = shl i32 %2013, 18
  %2015 = or i32 %2008, %2014
  %2016 = load ptr, ptr %36, align 8, !tbaa !9
  %2017 = getelementptr inbounds i8, ptr %2016, i64 2
  %2018 = load i8, ptr %2017, align 1, !tbaa !43
  %2019 = zext i8 %2018 to i32
  %2020 = and i32 %2019, 63
  %2021 = shl i32 %2020, 12
  %2022 = or i32 %2015, %2021
  %2023 = load ptr, ptr %36, align 8, !tbaa !9
  %2024 = getelementptr inbounds i8, ptr %2023, i64 3
  %2025 = load i8, ptr %2024, align 1, !tbaa !43
  %2026 = zext i8 %2025 to i32
  %2027 = and i32 %2026, 63
  %2028 = shl i32 %2027, 6
  %2029 = or i32 %2022, %2028
  %2030 = load ptr, ptr %36, align 8, !tbaa !9
  %2031 = getelementptr inbounds i8, ptr %2030, i64 4
  %2032 = load i8, ptr %2031, align 1, !tbaa !43
  %2033 = zext i8 %2032 to i32
  %2034 = and i32 %2033, 63
  %2035 = or i32 %2029, %2034
  store i32 %2035, ptr %63, align 4, !tbaa !13
  %2036 = load ptr, ptr %36, align 8, !tbaa !9
  %2037 = getelementptr inbounds i8, ptr %2036, i64 5
  store ptr %2037, ptr %36, align 8, !tbaa !9
  br label %2038

2038:                                             ; preds = %1999, %1967
  br label %2039

2039:                                             ; preds = %2038, %1938
  br label %2040

2040:                                             ; preds = %2039, %1916
  br label %2041

2041:                                             ; preds = %2040, %1902
  br label %2042

2042:                                             ; preds = %2041, %1895, %1887
  %2043 = getelementptr inbounds nuw %struct.case_state, ptr %56, i32 0, i32 0
  %2044 = load i32, ptr %2043, align 4, !tbaa !47
  %2045 = icmp ne i32 %2044, 0
  br i1 %2045, label %2046, label %2108

2046:                                             ; preds = %2042
  %2047 = load ptr, ptr %47, align 8, !tbaa !25
  %2048 = icmp eq ptr %2047, null
  br i1 %2048, label %2049, label %2108

2049:                                             ; preds = %2046
  br label %2050

2050:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #5
  %2051 = load ptr, ptr %36, align 8, !tbaa !9
  %2052 = load ptr, ptr %103, align 8, !tbaa !9
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  store i64 %2055, ptr %104, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #5
  %2056 = load ptr, ptr %103, align 8, !tbaa !9
  %2057 = load i64, ptr %104, align 8, !tbaa !11
  %2058 = load ptr, ptr %22, align 8, !tbaa !9
  %2059 = load i64, ptr %39, align 8, !tbaa !11
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 %2059
  %2061 = load i32, ptr %31, align 4, !tbaa !13
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2063, label %2064

2063:                                             ; preds = %2050
  br label %2066

2064:                                             ; preds = %2050
  %2065 = load i64, ptr %41, align 8, !tbaa !11
  br label %2066

2066:                                             ; preds = %2064, %2063
  %2067 = phi i64 [ 0, %2063 ], [ %2065, %2064 ]
  %2068 = load ptr, ptr %13, align 8, !tbaa !4
  %2069 = call i64 @default_substitute_case_callout(ptr noundef %2056, i64 noundef %2057, ptr noundef %2060, i64 noundef %2067, ptr noundef %56, ptr noundef %2068)
  store i64 %2069, ptr %105, align 8, !tbaa !11
  %2070 = load i32, ptr %31, align 4, !tbaa !13
  %2071 = icmp ne i32 %2070, 0
  br i1 %2071, label %2072, label %2082

2072:                                             ; preds = %2066
  %2073 = load i64, ptr %105, align 8, !tbaa !11
  %2074 = load i64, ptr %38, align 8, !tbaa !11
  %2075 = sub i64 -1, %2074
  %2076 = icmp ugt i64 %2073, %2075
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %2072
  store i32 5, ptr %49, align 4
  br label %2103

2078:                                             ; preds = %2072
  %2079 = load i64, ptr %105, align 8, !tbaa !11
  %2080 = load i64, ptr %38, align 8, !tbaa !11
  %2081 = add i64 %2080, %2079
  store i64 %2081, ptr %38, align 8, !tbaa !11
  store i32 53, ptr %49, align 4
  br label %2103

2082:                                             ; preds = %2066
  %2083 = load i64, ptr %41, align 8, !tbaa !11
  %2084 = load i64, ptr %105, align 8, !tbaa !11
  %2085 = icmp ult i64 %2083, %2084
  br i1 %2085, label %2086, label %2095

2086:                                             ; preds = %2082
  %2087 = load i32, ptr %28, align 4, !tbaa !13
  %2088 = and i32 %2087, 4096
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2086
  store i32 6, ptr %49, align 4
  br label %2103

2091:                                             ; preds = %2086
  store i32 1, ptr %31, align 4, !tbaa !13
  %2092 = load i64, ptr %105, align 8, !tbaa !11
  %2093 = load i64, ptr %41, align 8, !tbaa !11
  %2094 = sub i64 %2092, %2093
  store i64 %2094, ptr %38, align 8, !tbaa !11
  br label %2102

2095:                                             ; preds = %2082
  %2096 = load i64, ptr %105, align 8, !tbaa !11
  %2097 = load i64, ptr %39, align 8, !tbaa !11
  %2098 = add i64 %2097, %2096
  store i64 %2098, ptr %39, align 8, !tbaa !11
  %2099 = load i64, ptr %105, align 8, !tbaa !11
  %2100 = load i64, ptr %41, align 8, !tbaa !11
  %2101 = sub i64 %2100, %2099
  store i64 %2101, ptr %41, align 8, !tbaa !11
  br label %2102

2102:                                             ; preds = %2095, %2091
  store i32 0, ptr %49, align 4
  br label %2103

2103:                                             ; preds = %2090, %2077, %2102, %2078
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #5
  %2104 = load i32, ptr %49, align 4
  switch i32 %2104, label %2163 [
    i32 0, label %2105
    i32 53, label %2107
  ]

2105:                                             ; preds = %2103
  br label %2106

2106:                                             ; preds = %2105
  br label %2107

2107:                                             ; preds = %2106, %2103
  br label %2160

2108:                                             ; preds = %2046, %2042
  br label %2109

2109:                                             ; preds = %2108
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #5
  %2110 = load ptr, ptr %36, align 8, !tbaa !9
  %2111 = load ptr, ptr %103, align 8, !tbaa !9
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = ptrtoint ptr %2111 to i64
  %2114 = sub i64 %2112, %2113
  store i64 %2114, ptr %106, align 8, !tbaa !11
  %2115 = load i32, ptr %31, align 4, !tbaa !13
  %2116 = icmp ne i32 %2115, 0
  br i1 %2116, label %2117, label %2127

2117:                                             ; preds = %2109
  %2118 = load i64, ptr %106, align 8, !tbaa !11
  %2119 = load i64, ptr %38, align 8, !tbaa !11
  %2120 = sub i64 -1, %2119
  %2121 = icmp ugt i64 %2118, %2120
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2117
  store i32 5, ptr %49, align 4
  br label %2155

2123:                                             ; preds = %2117
  %2124 = load i64, ptr %106, align 8, !tbaa !11
  %2125 = load i64, ptr %38, align 8, !tbaa !11
  %2126 = add i64 %2125, %2124
  store i64 %2126, ptr %38, align 8, !tbaa !11
  br label %2154

2127:                                             ; preds = %2109
  %2128 = load i64, ptr %41, align 8, !tbaa !11
  %2129 = load i64, ptr %106, align 8, !tbaa !11
  %2130 = icmp ult i64 %2128, %2129
  br i1 %2130, label %2131, label %2140

2131:                                             ; preds = %2127
  %2132 = load i32, ptr %28, align 4, !tbaa !13
  %2133 = and i32 %2132, 4096
  %2134 = icmp eq i32 %2133, 0
  br i1 %2134, label %2135, label %2136

2135:                                             ; preds = %2131
  store i32 6, ptr %49, align 4
  br label %2155

2136:                                             ; preds = %2131
  store i32 1, ptr %31, align 4, !tbaa !13
  %2137 = load i64, ptr %106, align 8, !tbaa !11
  %2138 = load i64, ptr %41, align 8, !tbaa !11
  %2139 = sub i64 %2137, %2138
  store i64 %2139, ptr %38, align 8, !tbaa !11
  br label %2153

2140:                                             ; preds = %2127
  %2141 = load ptr, ptr %22, align 8, !tbaa !9
  %2142 = load i64, ptr %39, align 8, !tbaa !11
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 %2142
  %2144 = load ptr, ptr %103, align 8, !tbaa !9
  %2145 = load i64, ptr %106, align 8, !tbaa !11
  %2146 = mul i64 %2145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2143, ptr align 1 %2144, i64 %2146, i1 false)
  %2147 = load i64, ptr %106, align 8, !tbaa !11
  %2148 = load i64, ptr %39, align 8, !tbaa !11
  %2149 = add i64 %2148, %2147
  store i64 %2149, ptr %39, align 8, !tbaa !11
  %2150 = load i64, ptr %106, align 8, !tbaa !11
  %2151 = load i64, ptr %41, align 8, !tbaa !11
  %2152 = sub i64 %2151, %2150
  store i64 %2152, ptr %41, align 8, !tbaa !11
  br label %2153

2153:                                             ; preds = %2140, %2136
  br label %2154

2154:                                             ; preds = %2153, %2123
  store i32 0, ptr %49, align 4
  br label %2155

2155:                                             ; preds = %2135, %2122, %2154
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #5
  %2156 = load i32, ptr %49, align 4
  switch i32 %2156, label %2163 [
    i32 0, label %2157
  ]

2157:                                             ; preds = %2155
  br label %2158

2158:                                             ; preds = %2157
  br label %2159

2159:                                             ; preds = %2158
  br label %2160

2160:                                             ; preds = %2159, %2107
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161, %1490
  store i32 0, ptr %49, align 4
  br label %2163

2163:                                             ; preds = %1331, %1313, %1304, %1197, %1062, %1045, %1032, %1014, %1002, %943, %868, %851, %838, %796, %767, %2162, %2155, %2103, %1884, %1484, %1432, %1351, %1312, %1284, %1194, %969, %753, %722, %721
  call void @llvm.lifetime.end.p0(i64 129, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  %2164 = load i32, ptr %49, align 4
  switch i32 %2164, label %2450 [
    i32 0, label %2165
    i32 17, label %2166
    i32 18, label %714
  ]

2165:                                             ; preds = %2163
  br label %714

2166:                                             ; preds = %2163
  br label %2167

2167:                                             ; preds = %2166, %712
  %2168 = load ptr, ptr %47, align 8, !tbaa !25
  %2169 = icmp ne ptr %2168, null
  br i1 %2169, label %2170, label %2257

2170:                                             ; preds = %2167
  %2171 = getelementptr inbounds nuw %struct.case_state, ptr %56, i32 0, i32 0
  %2172 = load i32, ptr %2171, align 4, !tbaa !47
  %2173 = icmp ne i32 %2172, 0
  br i1 %2173, label %2174, label %2257

2174:                                             ; preds = %2170
  br label %2175

2175:                                             ; preds = %2174
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #5
  %2176 = load i64, ptr %39, align 8, !tbaa !11
  %2177 = load i64, ptr %57, align 8, !tbaa !11
  %2178 = sub i64 %2176, %2177
  %2179 = load i64, ptr %38, align 8, !tbaa !11
  %2180 = load i64, ptr %58, align 8, !tbaa !11
  %2181 = sub i64 %2179, %2180
  %2182 = add i64 %2178, %2181
  store i64 %2182, ptr %107, align 8, !tbaa !11
  %2183 = load i64, ptr %107, align 8, !tbaa !11
  %2184 = icmp ugt i64 %2183, 0
  br i1 %2184, label %2185, label %2251

2185:                                             ; preds = %2175
  %2186 = load i32, ptr %31, align 4, !tbaa !13
  %2187 = icmp ne i32 %2186, 0
  br i1 %2187, label %2188, label %2203

2188:                                             ; preds = %2185
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #5
  %2189 = load i64, ptr %107, align 8, !tbaa !11
  %2190 = call i64 @pessimistic_case_inflation(i64 noundef %2189)
  store i64 %2190, ptr %108, align 8, !tbaa !11
  %2191 = load i64, ptr %108, align 8, !tbaa !11
  %2192 = load i64, ptr %38, align 8, !tbaa !11
  %2193 = sub i64 -1, %2192
  %2194 = icmp ugt i64 %2191, %2193
  br i1 %2194, label %2195, label %2196

2195:                                             ; preds = %2188
  store i32 5, ptr %49, align 4
  br label %2200

2196:                                             ; preds = %2188
  %2197 = load i64, ptr %108, align 8, !tbaa !11
  %2198 = load i64, ptr %38, align 8, !tbaa !11
  %2199 = add i64 %2198, %2197
  store i64 %2199, ptr %38, align 8, !tbaa !11
  store i32 0, ptr %49, align 4
  br label %2200

2200:                                             ; preds = %2195, %2196
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #5
  %2201 = load i32, ptr %49, align 4
  switch i32 %2201, label %2252 [
    i32 0, label %2202
  ]

2202:                                             ; preds = %2200
  br label %2250

2203:                                             ; preds = %2185
  %2204 = load i64, ptr %39, align 8, !tbaa !11
  %2205 = load i64, ptr %57, align 8, !tbaa !11
  %2206 = sub i64 %2204, %2205
  %2207 = load i64, ptr %41, align 8, !tbaa !11
  %2208 = add i64 %2207, %2206
  store i64 %2208, ptr %41, align 8, !tbaa !11
  %2209 = load i64, ptr %57, align 8, !tbaa !11
  store i64 %2209, ptr %39, align 8, !tbaa !11
  br label %2210

2210:                                             ; preds = %2203
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #5
  %2211 = load i64, ptr %107, align 8, !tbaa !11
  store i64 %2211, ptr %109, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #5
  %2212 = load ptr, ptr %22, align 8, !tbaa !9
  %2213 = load i64, ptr %39, align 8, !tbaa !11
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 %2213
  %2215 = load i64, ptr %109, align 8, !tbaa !11
  %2216 = load i64, ptr %41, align 8, !tbaa !11
  %2217 = load i32, ptr %34, align 4, !tbaa !13
  %2218 = load ptr, ptr %47, align 8, !tbaa !25
  %2219 = load ptr, ptr %48, align 8, !tbaa !25
  %2220 = call i64 @do_case_copy(ptr noundef %2214, i64 noundef %2215, i64 noundef %2216, ptr noundef %56, i32 noundef %2217, ptr noundef %2218, ptr noundef %2219)
  store i64 %2220, ptr %110, align 8, !tbaa !11
  %2221 = load i64, ptr %110, align 8, !tbaa !11
  %2222 = icmp eq i64 %2221, -1
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2210
  store i32 46, ptr %49, align 4
  br label %2245

2224:                                             ; preds = %2210
  %2225 = load i64, ptr %41, align 8, !tbaa !11
  %2226 = load i64, ptr %110, align 8, !tbaa !11
  %2227 = icmp ult i64 %2225, %2226
  br i1 %2227, label %2228, label %2237

2228:                                             ; preds = %2224
  %2229 = load i32, ptr %28, align 4, !tbaa !13
  %2230 = and i32 %2229, 4096
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %2233

2232:                                             ; preds = %2228
  store i32 6, ptr %49, align 4
  br label %2245

2233:                                             ; preds = %2228
  store i32 1, ptr %31, align 4, !tbaa !13
  %2234 = load i64, ptr %110, align 8, !tbaa !11
  %2235 = load i64, ptr %41, align 8, !tbaa !11
  %2236 = sub i64 %2234, %2235
  store i64 %2236, ptr %38, align 8, !tbaa !11
  br label %2244

2237:                                             ; preds = %2224
  %2238 = load i64, ptr %110, align 8, !tbaa !11
  %2239 = load i64, ptr %39, align 8, !tbaa !11
  %2240 = add i64 %2239, %2238
  store i64 %2240, ptr %39, align 8, !tbaa !11
  %2241 = load i64, ptr %110, align 8, !tbaa !11
  %2242 = load i64, ptr %41, align 8, !tbaa !11
  %2243 = sub i64 %2242, %2241
  store i64 %2243, ptr %41, align 8, !tbaa !11
  br label %2244

2244:                                             ; preds = %2237, %2233
  store i32 0, ptr %49, align 4
  br label %2245

2245:                                             ; preds = %2232, %2223, %2244
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #5
  %2246 = load i32, ptr %49, align 4
  switch i32 %2246, label %2252 [
    i32 0, label %2247
  ]

2247:                                             ; preds = %2245
  br label %2248

2248:                                             ; preds = %2247
  br label %2249

2249:                                             ; preds = %2248
  br label %2250

2250:                                             ; preds = %2249, %2202
  br label %2251

2251:                                             ; preds = %2250, %2175
  store i32 0, ptr %49, align 4
  br label %2252

2252:                                             ; preds = %2251, %2245, %2200
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #5
  %2253 = load i32, ptr %49, align 4
  switch i32 %2253, label %2450 [
    i32 0, label %2254
  ]

2254:                                             ; preds = %2252
  br label %2255

2255:                                             ; preds = %2254
  br label %2256

2256:                                             ; preds = %2255
  br label %2257

2257:                                             ; preds = %2256, %2170, %2167
  %2258 = load ptr, ptr %19, align 8, !tbaa !17
  %2259 = icmp ne ptr %2258, null
  br i1 %2259, label %2260, label %2420

2260:                                             ; preds = %2257
  %2261 = load ptr, ptr %19, align 8, !tbaa !17
  %2262 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %2261, i32 0, i32 5
  %2263 = load ptr, ptr %2262, align 8, !tbaa !52
  %2264 = icmp ne ptr %2263, null
  br i1 %2264, label %2265, label %2420

2265:                                             ; preds = %2260
  %2266 = load i32, ptr %31, align 4, !tbaa !13
  %2267 = icmp ne i32 %2266, 0
  br i1 %2267, label %2369, label %2268

2268:                                             ; preds = %2265
  %2269 = load i32, ptr %25, align 4, !tbaa !13
  %2270 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 6
  store i32 %2269, ptr %2270, align 4, !tbaa !53
  %2271 = load i64, ptr %39, align 8, !tbaa !11
  %2272 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 3
  %2273 = getelementptr inbounds [2 x i64], ptr %2272, i64 0, i64 1
  store i64 %2271, ptr %2273, align 8, !tbaa !11
  %2274 = load ptr, ptr %19, align 8, !tbaa !17
  %2275 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %2274, i32 0, i32 5
  %2276 = load ptr, ptr %2275, align 8, !tbaa !52
  %2277 = load ptr, ptr %19, align 8, !tbaa !17
  %2278 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %2277, i32 0, i32 6
  %2279 = load ptr, ptr %2278, align 8, !tbaa !54
  %2280 = call i32 %2276(ptr noundef %45, ptr noundef %2279)
  store i32 %2280, ptr %24, align 4, !tbaa !13
  %2281 = load i32, ptr %24, align 4, !tbaa !13
  %2282 = icmp ne i32 %2281, 0
  br i1 %2282, label %2283, label %2368

2283:                                             ; preds = %2268
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #5
  %2284 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 3
  %2285 = getelementptr inbounds [2 x i64], ptr %2284, i64 0, i64 1
  %2286 = load i64, ptr %2285, align 8, !tbaa !11
  %2287 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 3
  %2288 = getelementptr inbounds [2 x i64], ptr %2287, i64 0, i64 0
  %2289 = load i64, ptr %2288, align 8, !tbaa !11
  %2290 = sub i64 %2286, %2289
  store i64 %2290, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #5
  %2291 = load ptr, ptr %43, align 8, !tbaa !19
  %2292 = getelementptr inbounds i64, ptr %2291, i64 1
  %2293 = load i64, ptr %2292, align 8, !tbaa !11
  %2294 = load ptr, ptr %43, align 8, !tbaa !19
  %2295 = getelementptr inbounds i64, ptr %2294, i64 0
  %2296 = load i64, ptr %2295, align 8, !tbaa !11
  %2297 = sub i64 %2293, %2296
  store i64 %2297, ptr %112, align 8, !tbaa !11
  %2298 = load i64, ptr %111, align 8, !tbaa !11
  %2299 = load i64, ptr %39, align 8, !tbaa !11
  %2300 = sub i64 %2299, %2298
  store i64 %2300, ptr %39, align 8, !tbaa !11
  %2301 = load i64, ptr %111, align 8, !tbaa !11
  %2302 = load i64, ptr %41, align 8, !tbaa !11
  %2303 = add i64 %2302, %2301
  store i64 %2303, ptr %41, align 8, !tbaa !11
  %2304 = load i32, ptr %33, align 4, !tbaa !13
  %2305 = icmp ne i32 %2304, 0
  br i1 %2305, label %2358, label %2306

2306:                                             ; preds = %2283
  br label %2307

2307:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #5
  %2308 = load i64, ptr %112, align 8, !tbaa !11
  store i64 %2308, ptr %113, align 8, !tbaa !11
  %2309 = load i32, ptr %31, align 4, !tbaa !13
  %2310 = icmp ne i32 %2309, 0
  br i1 %2310, label %2311, label %2321

2311:                                             ; preds = %2307
  %2312 = load i64, ptr %113, align 8, !tbaa !11
  %2313 = load i64, ptr %38, align 8, !tbaa !11
  %2314 = sub i64 -1, %2313
  %2315 = icmp ugt i64 %2312, %2314
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2311
  store i32 5, ptr %49, align 4
  br label %2353

2317:                                             ; preds = %2311
  %2318 = load i64, ptr %113, align 8, !tbaa !11
  %2319 = load i64, ptr %38, align 8, !tbaa !11
  %2320 = add i64 %2319, %2318
  store i64 %2320, ptr %38, align 8, !tbaa !11
  br label %2352

2321:                                             ; preds = %2307
  %2322 = load i64, ptr %41, align 8, !tbaa !11
  %2323 = load i64, ptr %113, align 8, !tbaa !11
  %2324 = icmp ult i64 %2322, %2323
  br i1 %2324, label %2325, label %2334

2325:                                             ; preds = %2321
  %2326 = load i32, ptr %28, align 4, !tbaa !13
  %2327 = and i32 %2326, 4096
  %2328 = icmp eq i32 %2327, 0
  br i1 %2328, label %2329, label %2330

2329:                                             ; preds = %2325
  store i32 6, ptr %49, align 4
  br label %2353

2330:                                             ; preds = %2325
  store i32 1, ptr %31, align 4, !tbaa !13
  %2331 = load i64, ptr %113, align 8, !tbaa !11
  %2332 = load i64, ptr %41, align 8, !tbaa !11
  %2333 = sub i64 %2331, %2332
  store i64 %2333, ptr %38, align 8, !tbaa !11
  br label %2351

2334:                                             ; preds = %2321
  %2335 = load ptr, ptr %22, align 8, !tbaa !9
  %2336 = load i64, ptr %39, align 8, !tbaa !11
  %2337 = getelementptr inbounds nuw i8, ptr %2335, i64 %2336
  %2338 = load ptr, ptr %14, align 8, !tbaa !9
  %2339 = load ptr, ptr %43, align 8, !tbaa !19
  %2340 = getelementptr inbounds i64, ptr %2339, i64 0
  %2341 = load i64, ptr %2340, align 8, !tbaa !11
  %2342 = getelementptr inbounds nuw i8, ptr %2338, i64 %2341
  %2343 = load i64, ptr %113, align 8, !tbaa !11
  %2344 = mul i64 %2343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2337, ptr align 1 %2342, i64 %2344, i1 false)
  %2345 = load i64, ptr %113, align 8, !tbaa !11
  %2346 = load i64, ptr %39, align 8, !tbaa !11
  %2347 = add i64 %2346, %2345
  store i64 %2347, ptr %39, align 8, !tbaa !11
  %2348 = load i64, ptr %113, align 8, !tbaa !11
  %2349 = load i64, ptr %41, align 8, !tbaa !11
  %2350 = sub i64 %2349, %2348
  store i64 %2350, ptr %41, align 8, !tbaa !11
  br label %2351

2351:                                             ; preds = %2334, %2330
  br label %2352

2352:                                             ; preds = %2351, %2317
  store i32 0, ptr %49, align 4
  br label %2353

2353:                                             ; preds = %2329, %2316, %2352
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #5
  %2354 = load i32, ptr %49, align 4
  switch i32 %2354, label %2365 [
    i32 0, label %2355
  ]

2355:                                             ; preds = %2353
  br label %2356

2356:                                             ; preds = %2355
  br label %2357

2357:                                             ; preds = %2356
  br label %2358

2358:                                             ; preds = %2357, %2283
  %2359 = load i32, ptr %24, align 4, !tbaa !13
  %2360 = icmp slt i32 %2359, 0
  br i1 %2360, label %2361, label %2364

2361:                                             ; preds = %2358
  %2362 = load i32, ptr %28, align 4, !tbaa !13
  %2363 = and i32 %2362, -257
  store i32 %2363, ptr %28, align 4, !tbaa !13
  br label %2364

2364:                                             ; preds = %2361, %2358
  store i32 0, ptr %49, align 4
  br label %2365

2365:                                             ; preds = %2364, %2353
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #5
  %2366 = load i32, ptr %49, align 4
  switch i32 %2366, label %2450 [
    i32 0, label %2367
  ]

2367:                                             ; preds = %2365
  br label %2368

2368:                                             ; preds = %2367, %2268
  br label %2419

2369:                                             ; preds = %2265
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #5
  %2370 = load i64, ptr %39, align 8, !tbaa !11
  %2371 = getelementptr inbounds nuw %struct.pcre2_substitute_callout_block_8, ptr %45, i32 0, i32 3
  %2372 = getelementptr inbounds [2 x i64], ptr %2371, i64 0, i64 0
  %2373 = load i64, ptr %2372, align 8, !tbaa !11
  %2374 = sub i64 %2370, %2373
  store i64 %2374, ptr %114, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #5
  %2375 = load i64, ptr %38, align 8, !tbaa !11
  %2376 = load i64, ptr %46, align 8, !tbaa !11
  %2377 = sub i64 %2375, %2376
  store i64 %2377, ptr %115, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #5
  %2378 = load i64, ptr %115, align 8, !tbaa !11
  %2379 = load i64, ptr %114, align 8, !tbaa !11
  %2380 = sub i64 -1, %2379
  %2381 = icmp ugt i64 %2378, %2380
  br i1 %2381, label %2382, label %2383

2382:                                             ; preds = %2369
  br label %2387

2383:                                             ; preds = %2369
  %2384 = load i64, ptr %114, align 8, !tbaa !11
  %2385 = load i64, ptr %115, align 8, !tbaa !11
  %2386 = add i64 %2384, %2385
  br label %2387

2387:                                             ; preds = %2383, %2382
  %2388 = phi i64 [ -1, %2382 ], [ %2386, %2383 ]
  store i64 %2388, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #5
  %2389 = load ptr, ptr %43, align 8, !tbaa !19
  %2390 = getelementptr inbounds i64, ptr %2389, i64 1
  %2391 = load i64, ptr %2390, align 8, !tbaa !11
  %2392 = load ptr, ptr %43, align 8, !tbaa !19
  %2393 = getelementptr inbounds i64, ptr %2392, i64 0
  %2394 = load i64, ptr %2393, align 8, !tbaa !11
  %2395 = sub i64 %2391, %2394
  store i64 %2395, ptr %117, align 8, !tbaa !11
  %2396 = load i64, ptr %117, align 8, !tbaa !11
  %2397 = load i64, ptr %116, align 8, !tbaa !11
  %2398 = icmp ugt i64 %2396, %2397
  br i1 %2398, label %2399, label %2415

2399:                                             ; preds = %2387
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #5
  %2400 = load i64, ptr %117, align 8, !tbaa !11
  %2401 = load i64, ptr %116, align 8, !tbaa !11
  %2402 = sub i64 %2400, %2401
  store i64 %2402, ptr %118, align 8, !tbaa !11
  %2403 = load i64, ptr %118, align 8, !tbaa !11
  %2404 = load i64, ptr %38, align 8, !tbaa !11
  %2405 = sub i64 -1, %2404
  %2406 = icmp ugt i64 %2403, %2405
  br i1 %2406, label %2407, label %2408

2407:                                             ; preds = %2399
  store i32 5, ptr %49, align 4
  br label %2412

2408:                                             ; preds = %2399
  %2409 = load i64, ptr %118, align 8, !tbaa !11
  %2410 = load i64, ptr %38, align 8, !tbaa !11
  %2411 = add i64 %2410, %2409
  store i64 %2411, ptr %38, align 8, !tbaa !11
  store i32 0, ptr %49, align 4
  br label %2412

2412:                                             ; preds = %2407, %2408
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #5
  %2413 = load i32, ptr %49, align 4
  switch i32 %2413, label %2416 [
    i32 0, label %2414
  ]

2414:                                             ; preds = %2412
  br label %2415

2415:                                             ; preds = %2414, %2387
  store i32 0, ptr %49, align 4
  br label %2416

2416:                                             ; preds = %2415, %2412
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #5
  %2417 = load i32, ptr %49, align 4
  switch i32 %2417, label %2450 [
    i32 0, label %2418
  ]

2418:                                             ; preds = %2416
  br label %2419

2419:                                             ; preds = %2418, %2368
  br label %2420

2420:                                             ; preds = %2419, %2260, %2257
  %2421 = load ptr, ptr %43, align 8, !tbaa !19
  %2422 = getelementptr inbounds i64, ptr %2421, i64 0
  %2423 = load i64, ptr %2422, align 8, !tbaa !11
  %2424 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 0
  store i64 %2423, ptr %2424, align 16, !tbaa !11
  %2425 = load ptr, ptr %43, align 8, !tbaa !19
  %2426 = getelementptr inbounds i64, ptr %2425, i64 1
  %2427 = load i64, ptr %2426, align 8, !tbaa !11
  %2428 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  store i64 %2427, ptr %2428, align 8, !tbaa !11
  %2429 = load i64, ptr %16, align 8, !tbaa !11
  %2430 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 2
  store i64 %2429, ptr %2430, align 16, !tbaa !11
  %2431 = load ptr, ptr %43, align 8, !tbaa !19
  %2432 = getelementptr inbounds i64, ptr %2431, i64 0
  %2433 = load i64, ptr %2432, align 8, !tbaa !11
  %2434 = load ptr, ptr %43, align 8, !tbaa !19
  %2435 = getelementptr inbounds i64, ptr %2434, i64 1
  %2436 = load i64, ptr %2435, align 8, !tbaa !11
  %2437 = icmp ne i64 %2433, %2436
  br i1 %2437, label %2444, label %2438

2438:                                             ; preds = %2420
  %2439 = load ptr, ptr %43, align 8, !tbaa !19
  %2440 = getelementptr inbounds i64, ptr %2439, i64 0
  %2441 = load i64, ptr %2440, align 8, !tbaa !11
  %2442 = load i64, ptr %16, align 8, !tbaa !11
  %2443 = icmp ugt i64 %2441, %2442
  br label %2444

2444:                                             ; preds = %2438, %2420
  %2445 = phi i1 [ true, %2420 ], [ %2443, %2438 ]
  %2446 = select i1 %2445, i32 0, i32 -2147483640
  store i32 %2446, ptr %27, align 4, !tbaa !13
  %2447 = load ptr, ptr %43, align 8, !tbaa !19
  %2448 = getelementptr inbounds i64, ptr %2447, i64 1
  %2449 = load i64, ptr %2448, align 8, !tbaa !11
  store i64 %2449, ptr %16, align 8, !tbaa !11
  store i32 0, ptr %49, align 4
  br label %2450

2450:                                             ; preds = %588, %584, %553, %2444, %2416, %2365, %2252, %2163, %708, %649, %581, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 160, ptr %54) #5
  %2451 = load i32, ptr %49, align 4
  switch i32 %2451, label %2603 [
    i32 0, label %2452
    i32 7, label %2457
    i32 8, label %2453
    i32 2, label %2580
    i32 6, label %2591
    i32 46, label %2592
    i32 5, label %2593
    i32 20, label %2594
    i32 47, label %2595
    i32 22, label %2596
  ]

2452:                                             ; preds = %2450
  br label %2453

2453:                                             ; preds = %2452, %2450
  %2454 = load i32, ptr %28, align 4, !tbaa !13
  %2455 = and i32 %2454, 256
  %2456 = icmp ne i32 %2455, 0
  br i1 %2456, label %374, label %2457

2457:                                             ; preds = %2453, %2450
  %2458 = load i32, ptr %33, align 4, !tbaa !13
  %2459 = icmp ne i32 %2458, 0
  br i1 %2459, label %2513, label %2460

2460:                                             ; preds = %2457
  %2461 = load i64, ptr %15, align 8, !tbaa !11
  %2462 = load i64, ptr %16, align 8, !tbaa !11
  %2463 = sub i64 %2461, %2462
  store i64 %2463, ptr %42, align 8, !tbaa !11
  br label %2464

2464:                                             ; preds = %2460
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #5
  %2465 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %2465, ptr %119, align 8, !tbaa !11
  %2466 = load i32, ptr %31, align 4, !tbaa !13
  %2467 = icmp ne i32 %2466, 0
  br i1 %2467, label %2468, label %2478

2468:                                             ; preds = %2464
  %2469 = load i64, ptr %119, align 8, !tbaa !11
  %2470 = load i64, ptr %38, align 8, !tbaa !11
  %2471 = sub i64 -1, %2470
  %2472 = icmp ugt i64 %2469, %2471
  br i1 %2472, label %2473, label %2474

2473:                                             ; preds = %2468
  store i32 5, ptr %49, align 4
  br label %2508

2474:                                             ; preds = %2468
  %2475 = load i64, ptr %119, align 8, !tbaa !11
  %2476 = load i64, ptr %38, align 8, !tbaa !11
  %2477 = add i64 %2476, %2475
  store i64 %2477, ptr %38, align 8, !tbaa !11
  br label %2507

2478:                                             ; preds = %2464
  %2479 = load i64, ptr %41, align 8, !tbaa !11
  %2480 = load i64, ptr %119, align 8, !tbaa !11
  %2481 = icmp ult i64 %2479, %2480
  br i1 %2481, label %2482, label %2491

2482:                                             ; preds = %2478
  %2483 = load i32, ptr %28, align 4, !tbaa !13
  %2484 = and i32 %2483, 4096
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2486, label %2487

2486:                                             ; preds = %2482
  store i32 6, ptr %49, align 4
  br label %2508

2487:                                             ; preds = %2482
  store i32 1, ptr %31, align 4, !tbaa !13
  %2488 = load i64, ptr %119, align 8, !tbaa !11
  %2489 = load i64, ptr %41, align 8, !tbaa !11
  %2490 = sub i64 %2488, %2489
  store i64 %2490, ptr %38, align 8, !tbaa !11
  br label %2506

2491:                                             ; preds = %2478
  %2492 = load ptr, ptr %22, align 8, !tbaa !9
  %2493 = load i64, ptr %39, align 8, !tbaa !11
  %2494 = getelementptr inbounds nuw i8, ptr %2492, i64 %2493
  %2495 = load ptr, ptr %14, align 8, !tbaa !9
  %2496 = load i64, ptr %16, align 8, !tbaa !11
  %2497 = getelementptr inbounds nuw i8, ptr %2495, i64 %2496
  %2498 = load i64, ptr %119, align 8, !tbaa !11
  %2499 = mul i64 %2498, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2494, ptr align 1 %2497, i64 %2499, i1 false)
  %2500 = load i64, ptr %119, align 8, !tbaa !11
  %2501 = load i64, ptr %39, align 8, !tbaa !11
  %2502 = add i64 %2501, %2500
  store i64 %2502, ptr %39, align 8, !tbaa !11
  %2503 = load i64, ptr %119, align 8, !tbaa !11
  %2504 = load i64, ptr %41, align 8, !tbaa !11
  %2505 = sub i64 %2504, %2503
  store i64 %2505, ptr %41, align 8, !tbaa !11
  br label %2506

2506:                                             ; preds = %2491, %2487
  br label %2507

2507:                                             ; preds = %2506, %2474
  store i32 0, ptr %49, align 4
  br label %2508

2508:                                             ; preds = %2486, %2473, %2507
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #5
  %2509 = load i32, ptr %49, align 4
  switch i32 %2509, label %2603 [
    i32 0, label %2510
    i32 6, label %2591
    i32 5, label %2593
  ]

2510:                                             ; preds = %2508
  br label %2511

2511:                                             ; preds = %2510
  br label %2512

2512:                                             ; preds = %2511
  br label %2513

2513:                                             ; preds = %2512, %2457
  %2514 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store i8 0, ptr %2514, align 1, !tbaa !43
  br label %2515

2515:                                             ; preds = %2513
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #5
  store i64 1, ptr %120, align 8, !tbaa !11
  %2516 = load i32, ptr %31, align 4, !tbaa !13
  %2517 = icmp ne i32 %2516, 0
  br i1 %2517, label %2518, label %2528

2518:                                             ; preds = %2515
  %2519 = load i64, ptr %120, align 8, !tbaa !11
  %2520 = load i64, ptr %38, align 8, !tbaa !11
  %2521 = sub i64 -1, %2520
  %2522 = icmp ugt i64 %2519, %2521
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2518
  store i32 5, ptr %49, align 4
  br label %2556

2524:                                             ; preds = %2518
  %2525 = load i64, ptr %120, align 8, !tbaa !11
  %2526 = load i64, ptr %38, align 8, !tbaa !11
  %2527 = add i64 %2526, %2525
  store i64 %2527, ptr %38, align 8, !tbaa !11
  br label %2555

2528:                                             ; preds = %2515
  %2529 = load i64, ptr %41, align 8, !tbaa !11
  %2530 = load i64, ptr %120, align 8, !tbaa !11
  %2531 = icmp ult i64 %2529, %2530
  br i1 %2531, label %2532, label %2541

2532:                                             ; preds = %2528
  %2533 = load i32, ptr %28, align 4, !tbaa !13
  %2534 = and i32 %2533, 4096
  %2535 = icmp eq i32 %2534, 0
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2532
  store i32 6, ptr %49, align 4
  br label %2556

2537:                                             ; preds = %2532
  store i32 1, ptr %31, align 4, !tbaa !13
  %2538 = load i64, ptr %120, align 8, !tbaa !11
  %2539 = load i64, ptr %41, align 8, !tbaa !11
  %2540 = sub i64 %2538, %2539
  store i64 %2540, ptr %38, align 8, !tbaa !11
  br label %2554

2541:                                             ; preds = %2528
  %2542 = load ptr, ptr %22, align 8, !tbaa !9
  %2543 = load i64, ptr %39, align 8, !tbaa !11
  %2544 = getelementptr inbounds nuw i8, ptr %2542, i64 %2543
  %2545 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  %2546 = load i64, ptr %120, align 8, !tbaa !11
  %2547 = mul i64 %2546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2544, ptr align 1 %2545, i64 %2547, i1 false)
  %2548 = load i64, ptr %120, align 8, !tbaa !11
  %2549 = load i64, ptr %39, align 8, !tbaa !11
  %2550 = add i64 %2549, %2548
  store i64 %2550, ptr %39, align 8, !tbaa !11
  %2551 = load i64, ptr %120, align 8, !tbaa !11
  %2552 = load i64, ptr %41, align 8, !tbaa !11
  %2553 = sub i64 %2552, %2551
  store i64 %2553, ptr %41, align 8, !tbaa !11
  br label %2554

2554:                                             ; preds = %2541, %2537
  br label %2555

2555:                                             ; preds = %2554, %2524
  store i32 0, ptr %49, align 4
  br label %2556

2556:                                             ; preds = %2536, %2523, %2555
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #5
  %2557 = load i32, ptr %49, align 4
  switch i32 %2557, label %2603 [
    i32 0, label %2558
    i32 6, label %2591
    i32 5, label %2593
  ]

2558:                                             ; preds = %2556
  br label %2559

2559:                                             ; preds = %2558
  br label %2560

2560:                                             ; preds = %2559
  %2561 = load i32, ptr %31, align 4, !tbaa !13
  %2562 = icmp ne i32 %2561, 0
  br i1 %2562, label %2563, label %2574

2563:                                             ; preds = %2560
  store i32 -48, ptr %24, align 4, !tbaa !13
  %2564 = load i64, ptr %38, align 8, !tbaa !11
  %2565 = load i64, ptr %40, align 8, !tbaa !11
  %2566 = sub i64 -1, %2565
  %2567 = icmp ugt i64 %2564, %2566
  br i1 %2567, label %2568, label %2569

2568:                                             ; preds = %2563
  br label %2593

2569:                                             ; preds = %2563
  %2570 = load i64, ptr %40, align 8, !tbaa !11
  %2571 = load i64, ptr %38, align 8, !tbaa !11
  %2572 = add i64 %2570, %2571
  %2573 = load ptr, ptr %23, align 8, !tbaa !19
  store i64 %2572, ptr %2573, align 8, !tbaa !11
  br label %2579

2574:                                             ; preds = %2560
  %2575 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %2575, ptr %24, align 4, !tbaa !13
  %2576 = load i64, ptr %39, align 8, !tbaa !11
  %2577 = sub i64 %2576, 1
  %2578 = load ptr, ptr %23, align 8, !tbaa !19
  store i64 %2577, ptr %2578, align 8, !tbaa !11
  br label %2579

2579:                                             ; preds = %2574, %2569
  br label %2580

2580:                                             ; preds = %2596, %2593, %2592, %2591, %2579, %2450, %319, %307
  %2581 = load ptr, ptr %29, align 8, !tbaa !15
  %2582 = icmp ne ptr %2581, null
  br i1 %2582, label %2583, label %2585

2583:                                             ; preds = %2580
  %2584 = load ptr, ptr %29, align 8, !tbaa !15
  call void @php_pcre2_match_data_free(ptr noundef %2584)
  br label %2589

2585:                                             ; preds = %2580
  %2586 = load i32, ptr %24, align 4, !tbaa !13
  %2587 = load ptr, ptr %18, align 8, !tbaa !15
  %2588 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %2587, i32 0, i32 13
  store i32 %2586, ptr %2588, align 4, !tbaa !42
  br label %2589

2589:                                             ; preds = %2585, %2583
  %2590 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %2590, ptr %12, align 4
  store i32 1, ptr %49, align 4
  br label %2603

2591:                                             ; preds = %2556, %2508, %2450, %368
  store i32 -48, ptr %24, align 4, !tbaa !13
  br label %2580

2592:                                             ; preds = %2450
  store i32 -69, ptr %24, align 4, !tbaa !13
  br label %2580

2593:                                             ; preds = %2556, %2508, %2450, %368, %2568
  store i32 -70, ptr %24, align 4, !tbaa !13
  br label %2580

2594:                                             ; preds = %2450
  store i32 -35, ptr %24, align 4, !tbaa !13
  br label %2596

2595:                                             ; preds = %2450
  store i32 -57, ptr %24, align 4, !tbaa !13
  br label %2596

2596:                                             ; preds = %2595, %2450, %2594
  %2597 = load ptr, ptr %36, align 8, !tbaa !9
  %2598 = load ptr, ptr %20, align 8, !tbaa !9
  %2599 = ptrtoint ptr %2597 to i64
  %2600 = ptrtoint ptr %2598 to i64
  %2601 = sub i64 %2599, %2600
  %2602 = load ptr, ptr %23, align 8, !tbaa !19
  store i64 %2601, ptr %2602, align 8, !tbaa !11
  br label %2580

2603:                                             ; preds = %2589, %2556, %2508, %2450, %368, %278, %257, %196, %153, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %2604 = load i32, ptr %12, align 4
  ret i32 %2604

2605:                                             ; preds = %1260
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_pcre2_strlen_8(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) #2

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) #2

declare i32 @php_pcre2_get_ovector_count(ptr noundef) #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @php_pcre2_substring_length_bynumber(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_name_subst(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %17, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %265

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %228

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  br label %26

26:                                               ; preds = %226, %25
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %227

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !43
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !13
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = icmp uge i32 %34, 192
  br i1 %35, label %36, label %176

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = and i32 %41, 31
  %43 = shl i32 %42, 6
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 63
  %49 = or i32 %43, %48
  store i32 %49, ptr %12, align 4, !tbaa !13
  br label %175

50:                                               ; preds = %36
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = and i32 %51, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 12
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !43
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 63
  %63 = shl i32 %62, 6
  %64 = or i32 %57, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !43
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = or i32 %64, %69
  store i32 %70, ptr %12, align 4, !tbaa !13
  br label %174

71:                                               ; preds = %50
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !13
  %77 = and i32 %76, 7
  %78 = shl i32 %77, 18
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !43
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = shl i32 %83, 12
  %85 = or i32 %78, %84
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !43
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 63
  %91 = shl i32 %90, 6
  %92 = or i32 %85, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !43
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = or i32 %92, %97
  store i32 %98, ptr %12, align 4, !tbaa !13
  br label %173

99:                                               ; preds = %71
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4, !tbaa !13
  %105 = and i32 %104, 3
  %106 = shl i32 %105, 24
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !43
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 63
  %112 = shl i32 %111, 18
  %113 = or i32 %106, %112
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !43
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 63
  %119 = shl i32 %118, 12
  %120 = or i32 %113, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !43
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = shl i32 %125, 6
  %127 = or i32 %120, %126
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !43
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 63
  %133 = or i32 %127, %132
  store i32 %133, ptr %12, align 4, !tbaa !13
  br label %172

134:                                              ; preds = %99
  %135 = load i32, ptr %12, align 4, !tbaa !13
  %136 = and i32 %135, 1
  %137 = shl i32 %136, 30
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !43
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 63
  %143 = shl i32 %142, 24
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %10, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !43
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 63
  %150 = shl i32 %149, 18
  %151 = or i32 %144, %150
  %152 = load ptr, ptr %10, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !43
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 63
  %157 = shl i32 %156, 12
  %158 = or i32 %151, %157
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i8, ptr %160, align 1, !tbaa !43
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = shl i32 %163, 6
  %165 = or i32 %158, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !9
  %167 = getelementptr inbounds i8, ptr %166, i64 5
  %168 = load i8, ptr %167, align 1, !tbaa !43
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 63
  %171 = or i32 %165, %170
  store i32 %171, ptr %12, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %134, %103
  br label %173

173:                                              ; preds = %172, %75
  br label %174

174:                                              ; preds = %173, %54
  br label %175

175:                                              ; preds = %174, %40
  br label %176

176:                                              ; preds = %175, %30
  %177 = load i32, ptr %12, align 4, !tbaa !13
  %178 = sdiv i32 %177, 128
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !57
  %182 = zext i16 %181 to i32
  %183 = mul nsw i32 %182, 128
  %184 = load i32, ptr %12, align 4, !tbaa !13
  %185 = srem i32 %184, 128
  %186 = add nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !57
  %190 = zext i16 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %191
  %193 = getelementptr inbounds nuw %struct.ucd_record, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 1, !tbaa !58
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %13, align 4, !tbaa !13
  %196 = load i32, ptr %13, align 4, !tbaa !13
  %197 = icmp ne i32 %196, 13
  br i1 %197, label %198, label %208

198:                                              ; preds = %176
  %199 = load i32, ptr %13, align 4, !tbaa !13
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !13
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i32, ptr %12, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 95
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %227

208:                                              ; preds = %204, %198, %176
  %209 = load ptr, ptr %10, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %10, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %223, %208
  %212 = load ptr, ptr %10, align 8, !tbaa !9
  %213 = load ptr, ptr %7, align 8, !tbaa !9
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !tbaa !9
  %217 = load i8, ptr %216, align 1, !tbaa !43
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 192
  %220 = icmp eq i32 %219, 128
  br label %221

221:                                              ; preds = %215, %211
  %222 = phi i1 [ false, %211 ], [ %220, %215 ]
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = load ptr, ptr %10, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %10, align 8, !tbaa !9
  br label %211

226:                                              ; preds = %221
  br label %26

227:                                              ; preds = %207, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %249

228:                                              ; preds = %22
  br label %229

229:                                              ; preds = %245, %228
  %230 = load ptr, ptr %10, align 8, !tbaa !9
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8, !tbaa !9
  %235 = load ptr, ptr %10, align 8, !tbaa !9
  %236 = load i8, ptr %235, align 1, !tbaa !43
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !43
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 16
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %233, %229
  %244 = phi i1 [ false, %229 ], [ %242, %233 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %10, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %10, align 8, !tbaa !9
  br label %229

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %227
  %250 = load ptr, ptr %10, align 8, !tbaa !9
  %251 = load ptr, ptr %11, align 8, !tbaa !9
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 128
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %265

257:                                              ; preds = %249
  %258 = load ptr, ptr %10, align 8, !tbaa !9
  %259 = load ptr, ptr %11, align 8, !tbaa !9
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %10, align 8, !tbaa !9
  %264 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %263, ptr %264, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %268

265:                                              ; preds = %261, %256, %21
  %266 = load ptr, ptr %10, align 8, !tbaa !9
  %267 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %266, ptr %267, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %268

268:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %269 = load i32, ptr %5, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @find_text_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %13, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %151, %4
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %154

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 92
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !43
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 69
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  store i32 0, ptr %12, align 4, !tbaa !13
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %13, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %38, %33, %27
  br label %150

48:                                               ; preds = %24
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 125
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %155

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = add i32 %58, -1
  store i32 %59, ptr %11, align 4, !tbaa !13
  br label %149

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 58
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %155

72:                                               ; preds = %68, %65, %60
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i8, ptr %73, align 1, !tbaa !43
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 36
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !43
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 123
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load i32, ptr %11, align 4, !tbaa !13
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !13
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %13, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %88, %82, %77
  br label %147

94:                                               ; preds = %72
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load i8, ptr %95, align 1, !tbaa !43
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 92
  br i1 %98, label %99, label %146

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = icmp ult ptr %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !43
  %108 = zext i8 %107 to i32
  switch i32 %108, label %112 [
    i32 76, label %109
    i32 108, label %109
    i32 85, label %109
    i32 117, label %109
  ]

109:                                              ; preds = %104, %104, %104, %104
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %13, align 8, !tbaa !9
  store i32 4, ptr %17, align 4
  br label %143

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %99
  %114 = load ptr, ptr %13, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %115, ptr %13, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !21
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !51
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %123, i32 0, i32 20
  %125 = load i16, ptr %124, align 8, !tbaa !30
  %126 = zext i16 %125 to i32
  %127 = call i32 @_pcre2_check_escape_8(ptr noundef %13, ptr noundef %116, ptr noundef %16, ptr noundef %15, i32 noundef %119, i32 noundef %122, i32 noundef %126, i32 noundef 0, ptr noundef null)
  store i32 %127, ptr %14, align 4, !tbaa !13
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  %129 = getelementptr inbounds i8, ptr %128, i64 -1
  store ptr %129, ptr %13, align 8, !tbaa !9
  %130 = load i32, ptr %15, align 4, !tbaa !13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %113
  store i32 -57, ptr %10, align 4, !tbaa !13
  store i32 5, ptr %17, align 4
  br label %143

133:                                              ; preds = %113
  %134 = load i32, ptr %14, align 4, !tbaa !13
  switch i32 %134, label %137 [
    i32 0, label %135
    i32 5, label %135
    i32 21, label %135
    i32 25, label %135
    i32 26, label %136
    i32 27, label %142
  ]

135:                                              ; preds = %133, %133, %133, %133
  br label %142

136:                                              ; preds = %133
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %142

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4, !tbaa !13
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %142

141:                                              ; preds = %137
  store i32 -57, ptr %10, align 4, !tbaa !13
  store i32 5, ptr %17, align 4
  br label %143

142:                                              ; preds = %140, %133, %136, %135
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %141, %132, %142, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %159 [
    i32 0, label %145
    i32 4, label %151
    i32 5, label %155
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %94
  br label %147

147:                                              ; preds = %146, %93
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %57
  br label %150

150:                                              ; preds = %149, %47
  br label %151

151:                                              ; preds = %150, %143
  %152 = load ptr, ptr %13, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %13, align 8, !tbaa !9
  br label %20

154:                                              ; preds = %20
  store i32 -58, ptr %10, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %154, %143, %71, %56
  %156 = load ptr, ptr %13, align 8, !tbaa !9
  %157 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %156, ptr %157, align 8, !tbaa !9
  %158 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %159

159:                                              ; preds = %155, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) #2

declare ptr @php_pcre2_get_mark(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @default_substitute_case_callout(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = and i32 %36, 524288
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = and i32 %42, 131072
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !13
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %415

49:                                               ; preds = %33
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.case_state, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !47
  switch i32 %52, label %53 [
    i32 1, label %57
    i32 2, label %57
    i32 3, label %63
    i32 4, label %66
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %415

57:                                               ; preds = %49, %49
  %58 = load ptr, ptr %12, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.case_state, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %19, align 4, !tbaa !13
  store i32 %62, ptr %18, align 4, !tbaa !13
  br label %69

63:                                               ; preds = %49
  store i32 1, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  %64 = load ptr, ptr %12, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.case_state, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 4, !tbaa !47
  br label %69

66:                                               ; preds = %49
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 1, ptr %19, align 4, !tbaa !13
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.case_state, ptr %67, i32 0, i32 0
  store i32 2, ptr %68, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %66, %63, %57
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.case_state, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !49
  store i32 %72, ptr %20, align 4, !tbaa !13
  %73 = load i32, ptr %20, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.case_state, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 4, !tbaa !47
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %412, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %413

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !9
  %86 = load i8, ptr %84, align 1, !tbaa !43
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %24, align 4, !tbaa !13
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %237

90:                                               ; preds = %83
  %91 = load i32, ptr %24, align 4, !tbaa !13
  %92 = icmp uge i32 %91, 192
  br i1 %92, label %93, label %237

93:                                               ; preds = %90
  %94 = load i32, ptr %24, align 4, !tbaa !13
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i32, ptr %24, align 4, !tbaa !13
  %99 = and i32 %98, 31
  %100 = shl i32 %99, 6
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8, !tbaa !9
  %103 = load i8, ptr %101, align 1, !tbaa !43
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 63
  %106 = or i32 %100, %105
  store i32 %106, ptr %24, align 4, !tbaa !13
  br label %236

107:                                              ; preds = %93
  %108 = load i32, ptr %24, align 4, !tbaa !13
  %109 = and i32 %108, 16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = load i32, ptr %24, align 4, !tbaa !13
  %113 = and i32 %112, 15
  %114 = shl i32 %113, 12
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = load i8, ptr %115, align 1, !tbaa !43
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 63
  %119 = shl i32 %118, 6
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !43
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = or i32 %120, %125
  store i32 %126, ptr %24, align 4, !tbaa !13
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  store ptr %128, ptr %8, align 8, !tbaa !9
  br label %235

129:                                              ; preds = %107
  %130 = load i32, ptr %24, align 4, !tbaa !13
  %131 = and i32 %130, 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %129
  %134 = load i32, ptr %24, align 4, !tbaa !13
  %135 = and i32 %134, 7
  %136 = shl i32 %135, 18
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 63
  %141 = shl i32 %140, 12
  %142 = or i32 %136, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !43
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 63
  %148 = shl i32 %147, 6
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 63
  %155 = or i32 %149, %154
  store i32 %155, ptr %24, align 4, !tbaa !13
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  store ptr %157, ptr %8, align 8, !tbaa !9
  br label %234

158:                                              ; preds = %129
  %159 = load i32, ptr %24, align 4, !tbaa !13
  %160 = and i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %158
  %163 = load i32, ptr %24, align 4, !tbaa !13
  %164 = and i32 %163, 3
  %165 = shl i32 %164, 24
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = load i8, ptr %166, align 1, !tbaa !43
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 63
  %170 = shl i32 %169, 18
  %171 = or i32 %165, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !9
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !43
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 63
  %177 = shl i32 %176, 12
  %178 = or i32 %171, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !9
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !43
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 63
  %184 = shl i32 %183, 6
  %185 = or i32 %178, %184
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !43
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 63
  %191 = or i32 %185, %190
  store i32 %191, ptr %24, align 4, !tbaa !13
  %192 = load ptr, ptr %8, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store ptr %193, ptr %8, align 8, !tbaa !9
  br label %233

194:                                              ; preds = %158
  %195 = load i32, ptr %24, align 4, !tbaa !13
  %196 = and i32 %195, 1
  %197 = shl i32 %196, 30
  %198 = load ptr, ptr %8, align 8, !tbaa !9
  %199 = load i8, ptr %198, align 1, !tbaa !43
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 63
  %202 = shl i32 %201, 24
  %203 = or i32 %197, %202
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !43
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 63
  %209 = shl i32 %208, 18
  %210 = or i32 %203, %209
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !43
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 63
  %216 = shl i32 %215, 12
  %217 = or i32 %210, %216
  %218 = load ptr, ptr %8, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !43
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 63
  %223 = shl i32 %222, 6
  %224 = or i32 %217, %223
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 63
  %230 = or i32 %224, %229
  store i32 %230, ptr %24, align 4, !tbaa !13
  %231 = load ptr, ptr %8, align 8, !tbaa !9
  %232 = getelementptr inbounds i8, ptr %231, i64 5
  store ptr %232, ptr %8, align 8, !tbaa !9
  br label %233

233:                                              ; preds = %194, %162
  br label %234

234:                                              ; preds = %233, %133
  br label %235

235:                                              ; preds = %234, %111
  br label %236

236:                                              ; preds = %235, %97
  br label %237

237:                                              ; preds = %236, %90, %83
  %238 = load i32, ptr %15, align 4, !tbaa !13
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %16, align 4, !tbaa !13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %299

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %24, align 4, !tbaa !13
  %245 = icmp uge i32 %244, 128
  br i1 %245, label %246, label %299

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %247 = load i32, ptr %24, align 4, !tbaa !13
  %248 = sdiv i32 %247, 128
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !57
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %252, 128
  %254 = load i32, ptr %24, align 4, !tbaa !13
  %255 = srem i32 %254, 128
  %256 = add nsw i32 %253, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !57
  %260 = zext i16 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %261
  %263 = getelementptr inbounds nuw %struct.ucd_record, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 1, !tbaa !58
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %26, align 4, !tbaa !13
  %266 = load i32, ptr %26, align 4, !tbaa !13
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %298

271:                                              ; preds = %246
  %272 = load i32, ptr %26, align 4, !tbaa !13
  %273 = load i32, ptr %18, align 4, !tbaa !13
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 9, i32 5
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %277, label %298

277:                                              ; preds = %271
  %278 = load i32, ptr %24, align 4, !tbaa !13
  %279 = load i32, ptr %24, align 4, !tbaa !13
  %280 = sdiv i32 %279, 128
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !57
  %284 = zext i16 %283 to i32
  %285 = mul nsw i32 %284, 128
  %286 = load i32, ptr %24, align 4, !tbaa !13
  %287 = srem i32 %286, 128
  %288 = add nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !57
  %292 = zext i16 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %293
  %295 = getelementptr inbounds nuw %struct.ucd_record, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4, !tbaa !60
  %297 = add nsw i32 %278, %296
  store i32 %297, ptr %24, align 4, !tbaa !13
  br label %298

298:                                              ; preds = %277, %271, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %331

299:                                              ; preds = %243, %240
  %300 = load ptr, ptr %13, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  %303 = getelementptr inbounds i8, ptr %302, i64 512
  %304 = load i32, ptr %18, align 4, !tbaa !13
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 96, i32 128
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = load i32, ptr %24, align 4, !tbaa !13
  %310 = udiv i32 %309, 8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !43
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr %24, align 4, !tbaa !13
  %316 = urem i32 %315, 8
  %317 = shl i32 1, %316
  %318 = and i32 %314, %317
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %299
  %321 = load ptr, ptr %13, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !46
  %324 = getelementptr inbounds i8, ptr %323, i64 256
  %325 = load i32, ptr %24, align 4, !tbaa !13
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !43
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %24, align 4, !tbaa !13
  br label %330

330:                                              ; preds = %320, %299
  br label %331

331:                                              ; preds = %330, %298
  %332 = load i32, ptr %15, align 4, !tbaa !13
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i32, ptr %24, align 4, !tbaa !13
  %336 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %337 = call i32 @_pcre2_ord2utf_8(i32 noundef %335, ptr noundef %336)
  store i32 %337, ptr %25, align 4, !tbaa !13
  br label %342

338:                                              ; preds = %331
  %339 = load i32, ptr %24, align 4, !tbaa !13
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  store i8 %340, ptr %341, align 1, !tbaa !43
  store i32 1, ptr %25, align 4, !tbaa !13
  br label %342

342:                                              ; preds = %338, %334
  %343 = load i32, ptr %21, align 4, !tbaa !13
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %364, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %25, align 4, !tbaa !13
  %347 = zext i32 %346 to i64
  %348 = load i64, ptr %11, align 8, !tbaa !11
  %349 = icmp ule i64 %347, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  %351 = load ptr, ptr %10, align 8, !tbaa !9
  %352 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %353 = load i32, ptr %25, align 4, !tbaa !13
  %354 = mul i32 %353, 1
  %355 = zext i32 %354 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %355, i1 false)
  %356 = load i32, ptr %25, align 4, !tbaa !13
  %357 = load ptr, ptr %10, align 8, !tbaa !9
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  store ptr %359, ptr %10, align 8, !tbaa !9
  %360 = load i32, ptr %25, align 4, !tbaa !13
  %361 = zext i32 %360 to i64
  %362 = load i64, ptr %11, align 8, !tbaa !11
  %363 = sub i64 %362, %361
  store i64 %363, ptr %11, align 8, !tbaa !11
  br label %365

364:                                              ; preds = %345, %342
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %365

365:                                              ; preds = %364, %350
  %366 = load i32, ptr %25, align 4, !tbaa !13
  %367 = zext i32 %366 to i64
  %368 = load i64, ptr %22, align 8, !tbaa !11
  %369 = sub i64 -1, %368
  %370 = icmp ugt i64 %367, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %410

372:                                              ; preds = %365
  %373 = load i32, ptr %25, align 4, !tbaa !13
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %22, align 8, !tbaa !11
  %376 = add i64 %375, %374
  store i64 %376, ptr %22, align 8, !tbaa !11
  %377 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %377, ptr %18, align 4, !tbaa !13
  %378 = load i32, ptr %20, align 4, !tbaa !13
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %409

380:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %381 = load ptr, ptr %14, align 8, !tbaa !9
  %382 = load ptr, ptr %8, align 8, !tbaa !9
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  store i64 %385, ptr %27, align 8, !tbaa !11
  %386 = load i32, ptr %21, align 4, !tbaa !13
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %397, label %388

388:                                              ; preds = %380
  %389 = load i64, ptr %27, align 8, !tbaa !11
  %390 = load i64, ptr %11, align 8, !tbaa !11
  %391 = icmp ule i64 %389, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %388
  %393 = load ptr, ptr %10, align 8, !tbaa !9
  %394 = load ptr, ptr %8, align 8, !tbaa !9
  %395 = load i64, ptr %27, align 8, !tbaa !11
  %396 = mul i64 %395, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %394, i64 %396, i1 false)
  br label %397

397:                                              ; preds = %392, %388, %380
  %398 = load i64, ptr %27, align 8, !tbaa !11
  %399 = load i64, ptr %22, align 8, !tbaa !11
  %400 = sub i64 -1, %399
  %401 = icmp ugt i64 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %408

403:                                              ; preds = %397
  %404 = load i64, ptr %27, align 8, !tbaa !11
  %405 = load i64, ptr %22, align 8, !tbaa !11
  %406 = add i64 %405, %404
  store i64 %406, ptr %22, align 8, !tbaa !11
  %407 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %407, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %408

408:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %410

409:                                              ; preds = %372
  store i32 0, ptr %23, align 4
  br label %410

410:                                              ; preds = %409, %408, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %411 = load i32, ptr %23, align 4
  switch i32 %411, label %415 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %79

413:                                              ; preds = %79
  %414 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %414, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %415

415:                                              ; preds = %413, %410, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %416 = load i64, ptr %7, align 8
  ret i64 %416
}

declare i32 @php_pcre2_substring_nametable_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pessimistic_case_inflation(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 3
  %5 = add i64 %4, 10
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @do_case_copy(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i8], align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca [1 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store i64 %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %34, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %35, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.case_state, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !47
  switch i32 %41, label %42 [
    i32 1, label %46
    i32 2, label %46
    i32 3, label %46
    i32 4, label %75
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 0, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %385

46:                                               ; preds = %38, %38, %38
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.case_state, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !25
  %53 = load ptr, ptr %16, align 8, !tbaa !9
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %17, align 8, !tbaa !9
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.case_state, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = load ptr, ptr %15, align 8, !tbaa !25
  %61 = call i64 %52(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %18, align 8, !tbaa !11
  %62 = load ptr, ptr %12, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.case_state, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.case_state, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %66, %51
  %70 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %70, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %385

71:                                               ; preds = %46
  %72 = load ptr, ptr %12, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.case_state, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !47
  store i32 %74, ptr %20, align 4, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %76

75:                                               ; preds = %38
  store i32 1, ptr %20, align 4, !tbaa !13
  store i32 2, ptr %21, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %77 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %77, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %78 = load ptr, ptr %29, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %29, align 8, !tbaa !9
  %80 = load i8, ptr %78, align 1, !tbaa !43
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %30, align 4, !tbaa !13
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %231

84:                                               ; preds = %76
  %85 = load i32, ptr %30, align 4, !tbaa !13
  %86 = icmp uge i32 %85, 192
  br i1 %86, label %87, label %231

87:                                               ; preds = %84
  %88 = load i32, ptr %30, align 4, !tbaa !13
  %89 = and i32 %88, 32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, ptr %30, align 4, !tbaa !13
  %93 = and i32 %92, 31
  %94 = shl i32 %93, 6
  %95 = load ptr, ptr %29, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %29, align 8, !tbaa !9
  %97 = load i8, ptr %95, align 1, !tbaa !43
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 63
  %100 = or i32 %94, %99
  store i32 %100, ptr %30, align 4, !tbaa !13
  br label %230

101:                                              ; preds = %87
  %102 = load i32, ptr %30, align 4, !tbaa !13
  %103 = and i32 %102, 16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load i32, ptr %30, align 4, !tbaa !13
  %107 = and i32 %106, 15
  %108 = shl i32 %107, 12
  %109 = load ptr, ptr %29, align 8, !tbaa !9
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 63
  %113 = shl i32 %112, 6
  %114 = or i32 %108, %113
  %115 = load ptr, ptr %29, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !43
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 63
  %120 = or i32 %114, %119
  store i32 %120, ptr %30, align 4, !tbaa !13
  %121 = load ptr, ptr %29, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %29, align 8, !tbaa !9
  br label %229

123:                                              ; preds = %101
  %124 = load i32, ptr %30, align 4, !tbaa !13
  %125 = and i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %123
  %128 = load i32, ptr %30, align 4, !tbaa !13
  %129 = and i32 %128, 7
  %130 = shl i32 %129, 18
  %131 = load ptr, ptr %29, align 8, !tbaa !9
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = shl i32 %134, 12
  %136 = or i32 %130, %135
  %137 = load ptr, ptr %29, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !43
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 63
  %142 = shl i32 %141, 6
  %143 = or i32 %136, %142
  %144 = load ptr, ptr %29, align 8, !tbaa !9
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !43
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 63
  %149 = or i32 %143, %148
  store i32 %149, ptr %30, align 4, !tbaa !13
  %150 = load ptr, ptr %29, align 8, !tbaa !9
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  store ptr %151, ptr %29, align 8, !tbaa !9
  br label %228

152:                                              ; preds = %123
  %153 = load i32, ptr %30, align 4, !tbaa !13
  %154 = and i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %188

156:                                              ; preds = %152
  %157 = load i32, ptr %30, align 4, !tbaa !13
  %158 = and i32 %157, 3
  %159 = shl i32 %158, 24
  %160 = load ptr, ptr %29, align 8, !tbaa !9
  %161 = load i8, ptr %160, align 1, !tbaa !43
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = shl i32 %163, 18
  %165 = or i32 %159, %164
  %166 = load ptr, ptr %29, align 8, !tbaa !9
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !43
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 63
  %171 = shl i32 %170, 12
  %172 = or i32 %165, %171
  %173 = load ptr, ptr %29, align 8, !tbaa !9
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !43
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 63
  %178 = shl i32 %177, 6
  %179 = or i32 %172, %178
  %180 = load ptr, ptr %29, align 8, !tbaa !9
  %181 = getelementptr inbounds i8, ptr %180, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !43
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 63
  %185 = or i32 %179, %184
  store i32 %185, ptr %30, align 4, !tbaa !13
  %186 = load ptr, ptr %29, align 8, !tbaa !9
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store ptr %187, ptr %29, align 8, !tbaa !9
  br label %227

188:                                              ; preds = %152
  %189 = load i32, ptr %30, align 4, !tbaa !13
  %190 = and i32 %189, 1
  %191 = shl i32 %190, 30
  %192 = load ptr, ptr %29, align 8, !tbaa !9
  %193 = load i8, ptr %192, align 1, !tbaa !43
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 63
  %196 = shl i32 %195, 24
  %197 = or i32 %191, %196
  %198 = load ptr, ptr %29, align 8, !tbaa !9
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !43
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 63
  %203 = shl i32 %202, 18
  %204 = or i32 %197, %203
  %205 = load ptr, ptr %29, align 8, !tbaa !9
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !43
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 63
  %210 = shl i32 %209, 12
  %211 = or i32 %204, %210
  %212 = load ptr, ptr %29, align 8, !tbaa !9
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !43
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 63
  %217 = shl i32 %216, 6
  %218 = or i32 %211, %217
  %219 = load ptr, ptr %29, align 8, !tbaa !9
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !43
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 63
  %224 = or i32 %218, %223
  store i32 %224, ptr %30, align 4, !tbaa !13
  %225 = load ptr, ptr %29, align 8, !tbaa !9
  %226 = getelementptr inbounds i8, ptr %225, i64 5
  store ptr %226, ptr %29, align 8, !tbaa !9
  br label %227

227:                                              ; preds = %188, %156
  br label %228

228:                                              ; preds = %227, %127
  br label %229

229:                                              ; preds = %228, %105
  br label %230

230:                                              ; preds = %229, %91
  br label %231

231:                                              ; preds = %230, %84, %76
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %29, align 8, !tbaa !9
  %236 = load ptr, ptr %16, align 8, !tbaa !9
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  store i64 %239, ptr %23, align 8, !tbaa !11
  %240 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %241 = load ptr, ptr %16, align 8, !tbaa !9
  %242 = load i64, ptr %23, align 8, !tbaa !11
  %243 = mul i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %241, i64 %243, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %244 = load ptr, ptr %16, align 8, !tbaa !9
  %245 = load i64, ptr %23, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store ptr %246, ptr %24, align 8, !tbaa !9
  %247 = load i64, ptr %10, align 8, !tbaa !11
  %248 = load i64, ptr %23, align 8, !tbaa !11
  %249 = sub i64 %247, %248
  store i64 %249, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %250 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %250, ptr %31, align 8, !tbaa !11
  br label %251

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %11, align 8, !tbaa !11
  %255 = load i64, ptr %25, align 8, !tbaa !11
  %256 = sub i64 %254, %255
  store i64 %256, ptr %32, align 8, !tbaa !11
  br label %257

257:                                              ; preds = %281, %253
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %14, align 8, !tbaa !25
  %260 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %261 = load i64, ptr %23, align 8, !tbaa !11
  %262 = load ptr, ptr %17, align 8, !tbaa !9
  %263 = load i64, ptr %31, align 8, !tbaa !11
  %264 = load i32, ptr %20, align 4, !tbaa !13
  %265 = load ptr, ptr %15, align 8, !tbaa !25
  %266 = call i64 %259(ptr noundef %260, i64 noundef %261, ptr noundef %262, i64 noundef %263, i32 noundef %264, ptr noundef %265)
  store i64 %266, ptr %18, align 8, !tbaa !11
  %267 = load i64, ptr %18, align 8, !tbaa !11
  %268 = icmp eq i64 %267, -1
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %270, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %294

271:                                              ; preds = %258
  %272 = load i64, ptr %18, align 8, !tbaa !11
  %273 = load i64, ptr %31, align 8, !tbaa !11
  %274 = icmp ule i64 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %293

276:                                              ; preds = %271
  %277 = load i64, ptr %18, align 8, !tbaa !11
  %278 = load i64, ptr %32, align 8, !tbaa !11
  %279 = icmp ugt i64 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %293

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8, !tbaa !9
  %283 = load i64, ptr %18, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load ptr, ptr %24, align 8, !tbaa !9
  %286 = load i64, ptr %25, align 8, !tbaa !11
  %287 = mul i64 %286, 1
  %288 = call ptr @_pcre2_memmove8(ptr noundef %284, ptr noundef %285, i64 noundef %287)
  %289 = load ptr, ptr %16, align 8, !tbaa !9
  %290 = load i64, ptr %18, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  store ptr %291, ptr %24, align 8, !tbaa !9
  %292 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %292, ptr %31, align 8, !tbaa !11
  br label %257

293:                                              ; preds = %280, %275
  store i32 0, ptr %28, align 4
  br label %294

294:                                              ; preds = %293, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  %295 = load i32, ptr %28, align 4
  switch i32 %295, label %385 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  %297 = load i32, ptr %21, align 4, !tbaa !13
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  %300 = load i32, ptr %26, align 4, !tbaa !13
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %17, align 8, !tbaa !9
  %307 = load i64, ptr %18, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  %309 = load ptr, ptr %24, align 8, !tbaa !9
  %310 = load i64, ptr %25, align 8, !tbaa !11
  %311 = mul i64 %310, 1
  %312 = call ptr @_pcre2_memmove8(ptr noundef %308, ptr noundef %309, i64 noundef %311)
  br label %313

313:                                              ; preds = %305, %299
  %314 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %314, ptr %19, align 8, !tbaa !11
  %315 = load ptr, ptr %12, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw %struct.case_state, ptr %315, i32 0, i32 0
  store i32 0, ptr %316, align 4, !tbaa !47
  br label %372

317:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  %318 = load ptr, ptr %14, align 8, !tbaa !25
  %319 = load ptr, ptr %24, align 8, !tbaa !9
  %320 = load i64, ptr %25, align 8, !tbaa !11
  %321 = load i32, ptr %26, align 4, !tbaa !13
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %317
  %324 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  br label %329

325:                                              ; preds = %317
  %326 = load ptr, ptr %17, align 8, !tbaa !9
  %327 = load i64, ptr %18, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  br label %329

329:                                              ; preds = %325, %323
  %330 = phi ptr [ %324, %323 ], [ %328, %325 ]
  %331 = load i32, ptr %26, align 4, !tbaa !13
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  br label %338

334:                                              ; preds = %329
  %335 = load i64, ptr %11, align 8, !tbaa !11
  %336 = load i64, ptr %18, align 8, !tbaa !11
  %337 = sub i64 %335, %336
  br label %338

338:                                              ; preds = %334, %333
  %339 = phi i64 [ 0, %333 ], [ %337, %334 ]
  %340 = load i32, ptr %21, align 4, !tbaa !13
  %341 = load ptr, ptr %15, align 8, !tbaa !25
  %342 = call i64 %318(ptr noundef %319, i64 noundef %320, ptr noundef %330, i64 noundef %339, i32 noundef %340, ptr noundef %341)
  store i64 %342, ptr %19, align 8, !tbaa !11
  %343 = load i64, ptr %19, align 8, !tbaa !11
  %344 = icmp eq i64 %343, -1
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %346, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %369

347:                                              ; preds = %338
  %348 = load i32, ptr %26, align 4, !tbaa !13
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %347
  %351 = load i64, ptr %19, align 8, !tbaa !11
  %352 = load i64, ptr %11, align 8, !tbaa !11
  %353 = load i64, ptr %18, align 8, !tbaa !11
  %354 = sub i64 %352, %353
  %355 = icmp ugt i64 %351, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  store i32 1, ptr %27, align 4, !tbaa !13
  br label %357

357:                                              ; preds = %356, %350, %347
  %358 = load i32, ptr %26, align 4, !tbaa !13
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load i64, ptr %19, align 8, !tbaa !11
  %362 = load i64, ptr %25, align 8, !tbaa !11
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %365, ptr %19, align 8, !tbaa !11
  br label %366

366:                                              ; preds = %364, %360, %357
  %367 = load ptr, ptr %12, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw %struct.case_state, ptr %367, i32 0, i32 0
  store i32 2, ptr %368, align 4, !tbaa !47
  store i32 0, ptr %28, align 4
  br label %369

369:                                              ; preds = %366, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  %370 = load i32, ptr %28, align 4
  switch i32 %370, label %385 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %313
  %373 = load i64, ptr %19, align 8, !tbaa !11
  %374 = load i64, ptr %18, align 8, !tbaa !11
  %375 = sub i64 -1, %374
  %376 = icmp ugt i64 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %385

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %18, align 8, !tbaa !11
  %383 = load i64, ptr %19, align 8, !tbaa !11
  %384 = add i64 %382, %383
  store i64 %384, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %385

385:                                              ; preds = %381, %377, %369, %294, %69, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %386 = load i64, ptr %8, align 8
  ret i64 %386
}

declare i32 @_pcre2_check_escape_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) #2

declare void @php_pcre2_match_data_free(ptr noundef) #2

declare ptr @_pcre2_memmove8(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23pcre2_real_match_data_8", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS26pcre2_real_match_context_8", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!22, !14, i64 96}
!22 = !{!"pcre2_real_code_8", !23, i64 0, !10, i64 24, !6, i64 32, !7, i64 40, !12, i64 72, !12, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !24, i64 128, !24, i64 130, !24, i64 132, !24, i64 134, !24, i64 136, !24, i64 138, !24, i64 140, !24, i64 142, !14, i64 144}
!23 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!"short", !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !6, i64 72}
!27 = !{!"pcre2_real_match_context_8", !23, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !14, i64 96, !14, i64 100, !14, i64 104}
!28 = !{!27, !6, i64 80}
!29 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25}
!30 = !{!22, !24, i64 136}
!31 = !{!32, !24, i64 98}
!32 = !{!"pcre2_real_match_data_8", !23, i64 0, !5, i64 24, !10, i64 32, !10, i64 40, !33, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !7, i64 96, !7, i64 97, !24, i64 98, !14, i64 100, !7, i64 104}
!33 = !{!"p1 _ZTS9heapframe", !6, i64 0}
!34 = !{!32, !33, i64 48}
!35 = !{!32, !12, i64 56}
!36 = !{!37, !14, i64 0}
!37 = !{!"pcre2_substitute_callout_block_8", !14, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !20, i64 40, !14, i64 48, !14, i64 52}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 16}
!40 = !{!37, !20, i64 40}
!41 = !{!32, !12, i64 72}
!42 = !{!32, !14, i64 100}
!43 = !{!7, !7, i64 0}
!44 = !{!22, !24, i64 130}
!45 = !{!37, !14, i64 48}
!46 = !{!22, !10, i64 24}
!47 = !{!48, !14, i64 0}
!48 = !{!"", !14, i64 0, !14, i64 4}
!49 = !{!48, !14, i64 4}
!50 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!51 = !{!22, !14, i64 100}
!52 = !{!27, !6, i64 56}
!53 = !{!37, !14, i64 52}
!54 = !{!27, !6, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !6, i64 0}
!57 = !{!24, !24, i64 0}
!58 = !{!59, !7, i64 1}
!59 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !14, i64 4, !24, i64 8, !24, i64 10}
!60 = !{!59, !14, i64 4}
