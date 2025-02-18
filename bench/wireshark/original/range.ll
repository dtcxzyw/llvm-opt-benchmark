target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epan_range = type { i32, [0 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }

@g_ascii_table = external constant ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @range_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.epan_range, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @range_convert_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @range_convert_str_work(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @range_convert_str_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 12) #8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.epan_range, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  store i32 1, ptr %13, align 4
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %301, %28
  br label %35

35:                                               ; preds = %46, %34
  %36 = load ptr, ptr %14, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %16, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %16, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ true, %35 ], [ %43, %40 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %14, align 8
  br label %35, !llvm.loop !6

49:                                               ; preds = %44
  %50 = load i8, ptr %16, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %302

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.epan_range, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 4, ptr %13, align 4
  br label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %64, %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = add i64 4, %72
  %74 = call ptr @wmem_realloc(ptr noundef %68, ptr noundef %69, i64 noundef %73) #9
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %67, %54
  %76 = load i8, ptr %16, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.epan_range, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.epan_range, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [0 x %struct.range_admin_tag], ptr %81, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 4
  br label %154

88:                                               ; preds = %75
  %89 = load ptr, ptr @g_ascii_table, align 8
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %150

97:                                               ; preds = %88
  %98 = call ptr @__errno_location() #10
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = call zeroext i1 @ws_basestrtou32(ptr noundef %99, ptr noundef %15, ptr noundef %19, i32 noundef 0)
  %101 = call ptr @__errno_location() #10
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 22
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %105, ptr noundef %106)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

107:                                              ; preds = %97
  %108 = call ptr @__errno_location() #10
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %111, %107
  %116 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %119, ptr noundef %120)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

121:                                              ; preds = %115
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %111
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %14, align 8
  %126 = load i32, ptr %19, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.epan_range, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.epan_range, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr [0 x %struct.range_admin_tag], ptr %128, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %133, i32 0, i32 0
  store i32 %126, ptr %134, align 4
  br label %135

135:                                              ; preds = %146, %124
  %136 = load ptr, ptr %14, align 8
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %16, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = load i8, ptr %16, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 9
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ true, %135 ], [ %143, %140 ]
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr i8, ptr %147, i32 1
  store ptr %148, ptr %14, align 8
  br label %135, !llvm.loop !10

149:                                              ; preds = %144
  br label %153

150:                                              ; preds = %88
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %151, ptr noundef %152)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %79
  %155 = load i8, ptr %16, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  br i1 %157, label %158, label %260

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %14, align 8
  br label %161

161:                                              ; preds = %172, %158
  %162 = load ptr, ptr %14, align 8
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %16, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = load i8, ptr %16, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 9
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ true, %161 ], [ %169, %166 ]
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr i8, ptr %173, i32 1
  store ptr %174, ptr %14, align 8
  br label %161, !llvm.loop !11

175:                                              ; preds = %170
  %176 = load i8, ptr %16, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 44
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %16, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %179, %175
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.epan_range, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.epan_range, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr [0 x %struct.range_admin_tag], ptr %186, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %191, i32 0, i32 1
  store i32 %184, ptr %192, align 4
  br label %259

193:                                              ; preds = %179
  %194 = load ptr, ptr @g_ascii_table, align 8
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %255

202:                                              ; preds = %193
  %203 = call ptr @__errno_location() #10
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = call zeroext i1 @ws_basestrtou32(ptr noundef %204, ptr noundef %15, ptr noundef %19, i32 noundef 0)
  %206 = call ptr @__errno_location() #10
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 22
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %210, ptr noundef %211)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

212:                                              ; preds = %202
  %213 = call ptr @__errno_location() #10
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 34
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %10, align 4
  %219 = icmp ugt i32 %217, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %216, %212
  %221 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %224, ptr noundef %225)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

226:                                              ; preds = %220
  %227 = load i32, ptr %10, align 4
  store i32 %227, ptr %19, align 4
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %216
  %230 = load ptr, ptr %15, align 8
  store ptr %230, ptr %14, align 8
  %231 = load i32, ptr %19, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.epan_range, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.epan_range, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr [0 x %struct.range_admin_tag], ptr %233, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %238, i32 0, i32 1
  store i32 %231, ptr %239, align 4
  br label %240

240:                                              ; preds = %251, %229
  %241 = load ptr, ptr %14, align 8
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %16, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 32
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = load i8, ptr %16, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 9
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i1 [ true, %240 ], [ %248, %245 ]
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr i8, ptr %252, i32 1
  store ptr %253, ptr %14, align 8
  br label %240, !llvm.loop !12

254:                                              ; preds = %249
  br label %258

255:                                              ; preds = %193
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %256, ptr noundef %257)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %183
  br label %290

260:                                              ; preds = %154
  %261 = load i8, ptr %16, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 44
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %16, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %264, %260
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.epan_range, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.epan_range, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr [0 x %struct.range_admin_tag], ptr %270, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct.epan_range, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw %struct.epan_range, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr [0 x %struct.range_admin_tag], ptr %279, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %284, i32 0, i32 1
  store i32 %277, ptr %285, align 4
  br label %289

286:                                              ; preds = %264
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %287, ptr noundef %288)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

289:                                              ; preds = %268
  br label %290

290:                                              ; preds = %289, %259
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw %struct.epan_range, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4
  %295 = load i8, ptr %16, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 44
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr i8, ptr %299, i32 1
  store ptr %300, ptr %14, align 8
  br label %301

301:                                              ; preds = %298, %290
  br label %34

302:                                              ; preds = %53
  store i32 0, ptr %17, align 4
  br label %303

303:                                              ; preds = %354, %302
  %304 = load i32, ptr %17, align 4
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds nuw %struct.epan_range, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %304, %307
  br i1 %308, label %309, label %357

309:                                              ; preds = %303
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds nuw %struct.epan_range, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %17, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr [0 x %struct.range_admin_tag], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct.epan_range, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %17, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr [0 x %struct.range_admin_tag], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp ugt i32 %316, %323
  br i1 %324, label %325, label %353

325:                                              ; preds = %309
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds nuw %struct.epan_range, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %17, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr [0 x %struct.range_admin_tag], ptr %327, i64 0, i64 %329
  %331 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %18, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw %struct.epan_range, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %17, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr [0 x %struct.range_admin_tag], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds nuw %struct.epan_range, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %17, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr [0 x %struct.range_admin_tag], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %344, i32 0, i32 0
  store i32 %339, ptr %345, align 4
  %346 = load i32, ptr %18, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds nuw %struct.epan_range, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %17, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr [0 x %struct.range_admin_tag], ptr %348, i64 0, i64 %350
  %352 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %351, i32 0, i32 1
  store i32 %346, ptr %352, align 4
  br label %353

353:                                              ; preds = %325, %309
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %17, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %17, align 4
  br label %303, !llvm.loop !13

357:                                              ; preds = %303
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %8, align 8
  store ptr %358, ptr %359, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %360

360:                                              ; preds = %357, %286, %255, %223, %209, %150, %118, %104, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %361 = load i32, ptr %6, align 4
  ret i32 %361
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @value_is_in_range(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %39, %10
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.epan_range, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.epan_range, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x %struct.range_admin_tag], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp uge i32 %18, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.epan_range, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [0 x %struct.range_admin_tag], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ule i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

38:                                               ; preds = %27, %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %11, !llvm.loop !14

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @range_add_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %127

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %127

16:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %90, %16
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.epan_range, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.epan_range, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [0 x %struct.range_admin_tag], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp uge i32 %25, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.epan_range, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [0 x %struct.range_admin_tag], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ule i32 %36, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %128

47:                                               ; preds = %35, %24
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.epan_range, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [0 x %struct.range_admin_tag], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 1
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.epan_range, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [0 x %struct.range_admin_tag], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %66, i32 0, i32 0
  store i32 %60, ptr %67, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %128

68:                                               ; preds = %47
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.epan_range, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [0 x %struct.range_admin_tag], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  %79 = icmp eq i32 %69, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %68
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.epan_range, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %8, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr [0 x %struct.range_admin_tag], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %87, i32 0, i32 1
  store i32 %81, ptr %88, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %128

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %17, !llvm.loop !15

93:                                               ; preds = %17
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.epan_range, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = add i64 4, %103
  %105 = call ptr @wmem_realloc(ptr noundef %94, ptr noundef %96, i64 noundef %104) #9
  %106 = load ptr, ptr %6, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.epan_range, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.epan_range, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [0 x %struct.range_admin_tag], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %118, i32 0, i32 1
  store i32 %112, ptr %119, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.epan_range, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr [0 x %struct.range_admin_tag], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %125, i32 0, i32 0
  store i32 %112, ptr %126, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %128

127:                                              ; preds = %12, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %93, %80, %59, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %129 = load i1, ptr %4, align 1
  ret i1 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @range_remove_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %189

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %189

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %185, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.epan_range, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %188

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.epan_range, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [0 x %struct.range_admin_tag], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %28, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.epan_range, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [0 x %struct.range_admin_tag], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %190

50:                                               ; preds = %38, %27
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.epan_range, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [0 x %struct.range_admin_tag], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %51, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %50
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.epan_range, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [0 x %struct.range_admin_tag], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %62, %70
  br i1 %71, label %72, label %142

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.epan_range, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = add i64 4, %80
  %82 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef %81) #8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.epan_range, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, 1
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.epan_range, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %133, %72
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.epan_range, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %91, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %133

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.epan_range, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr [0 x %struct.range_admin_tag], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.epan_range, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr [0 x %struct.range_admin_tag], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %115, i32 0, i32 0
  store i32 %110, ptr %116, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.epan_range, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr [0 x %struct.range_admin_tag], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.epan_range, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr [0 x %struct.range_admin_tag], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %129, i32 0, i32 1
  store i32 %124, ptr %130, align 4
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %102, %101
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %90, !llvm.loop !16

136:                                              ; preds = %90
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  call void @wmem_free(ptr noundef %137, ptr noundef %139)
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %6, align 8
  store ptr %140, ptr %141, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %190

142:                                              ; preds = %61, %50
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.epan_range, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %8, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr [0 x %struct.range_admin_tag], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %143, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %142
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.epan_range, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %8, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr [0 x %struct.range_admin_tag], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %190

163:                                              ; preds = %142
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.epan_range, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %8, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr [0 x %struct.range_admin_tag], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %164, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.epan_range, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %8, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr [0 x %struct.range_admin_tag], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %190

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %20, !llvm.loop !17

188:                                              ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %190

189:                                              ; preds = %15, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %188, %174, %153, %136, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %191 = load i1, ptr %4, align 1
  ret i1 %191
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ranges_are_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.epan_range, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.epan_range, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %65, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.epan_range, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.epan_range, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [0 x %struct.range_admin_tag], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.epan_range, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [0 x %struct.range_admin_tag], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %37, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.epan_range, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [0 x %struct.range_admin_tag], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.epan_range, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [0 x %struct.range_admin_tag], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %24, !llvm.loop !18

68:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %63, %46, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @range_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %47, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.epan_range, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.epan_range, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [0 x %struct.range_admin_tag], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %43, %21
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.epan_range, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [0 x %struct.range_admin_tag], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %30, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  call void %40(i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %29, !llvm.loop !19

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %15, !llvm.loop !20

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50, %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @range_convert_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %71

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %67, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.epan_range, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.epan_range, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [0 x %struct.range_admin_tag], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.epan_range, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [0 x %struct.range_admin_tag], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %26, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.2, ptr @.str
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.epan_range, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [0 x %struct.range_admin_tag], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %36, ptr noundef @.str.1, ptr noundef %39, i32 noundef %46)
  br label %66

47:                                               ; preds = %19
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.2, ptr @.str
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.epan_range, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [0 x %struct.range_admin_tag], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.epan_range, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [0 x %struct.range_admin_tag], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %48, ptr noundef @.str.3, ptr noundef %51, i32 noundef %58, i32 noundef %65)
  br label %66

66:                                               ; preds = %47, %35
  store i8 1, ptr %6, align 1
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %13, !llvm.loop !21

70:                                               ; preds = %13
  br label %71

71:                                               ; preds = %70, %2
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @wmem_strbuf_finalize(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @range_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.epan_range, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = add i64 4, %17
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call ptr @wmem_memdup(ptr noundef %19, ptr noundef %20, i64 noundef %21) #9
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(2) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
