target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._opt_struct = type { i8, i32, ptr }

@php_optidx = dso_local global i32 -1, align 4
@php_getopt.optchr = internal global i32 0, align 4
@php_getopt.dash = internal global i32 0, align 4
@php_getopt.prev_optarg = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Error in argument %d, char %d: \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c": in flags\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"option not found %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"no argument for option %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  store i32 -1, ptr @php_optidx, align 4, !tbaa !4
  %21 = load ptr, ptr @php_getopt.prev_optarg, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load ptr, ptr @php_getopt.prev_optarg, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr @php_getopt.optchr, align 4, !tbaa !4
  store i32 0, ptr @php_getopt.dash, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %27, %23, %7
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %29, ptr @php_getopt.prev_optarg, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %8, align 4
  br label %498

35:                                               ; preds = %28
  %36 = load i32, ptr @php_getopt.dash, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 45
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 -1, ptr %8, align 4
  br label %498

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 -1, ptr %8, align 4
  br label %498

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %220

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !13
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %220

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = call i64 @strlen(ptr noundef %91) #5
  %93 = sub i64 %92, 1
  store i64 %93, ptr %17, align 8, !tbaa !18
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !13
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %85
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !4
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %217

108:                                              ; preds = %85
  store i32 2, ptr %15, align 4, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !13
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i64, ptr %17, align 8, !tbaa !18
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = call ptr @memchr(ptr noundef %117, i32 noundef 61, i64 noundef %121) #5
  store ptr %122, ptr %16, align 8, !tbaa !15
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %140

124:                                              ; preds = %108
  %125 = load ptr, ptr %16, align 8, !tbaa !15
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = load ptr, ptr %13, align 8, !tbaa !13
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = ptrtoint ptr %125 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  store i64 %137, ptr %17, align 8, !tbaa !18
  %138 = load i32, ptr %15, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !4
  br label %143

140:                                              ; preds = %108
  %141 = load i64, ptr %17, align 8, !tbaa !18
  %142 = add i64 %141, -1
  store i64 %142, ptr %17, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %140, %124
  br label %144

144:                                              ; preds = %205, %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @php_optidx, align 4, !tbaa !4
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %149 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct._opt_struct, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct._opt_struct, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8, !tbaa !20
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 45
  br i1 %155, label %156, label %168

156:                                              ; preds = %145
  %157 = load ptr, ptr %13, align 8, !tbaa !13
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !4
  %160 = load i32, ptr %9, align 4, !tbaa !4
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = load ptr, ptr %13, align 8, !tbaa !13
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %166 = load i32, ptr %14, align 4, !tbaa !4
  %167 = call i32 @php_opt_error(i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef %165, i32 noundef 3, i32 noundef %166)
  store i32 %167, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %217

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8, !tbaa !11
  %170 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._opt_struct, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct._opt_struct, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %204

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = load ptr, ptr %13, align 8, !tbaa !13
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  %185 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct._opt_struct, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct._opt_struct, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = load i64, ptr %17, align 8, !tbaa !18
  %191 = call i32 @strncmp(ptr noundef %183, ptr noundef %189, i64 noundef %190) #5
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %176
  %194 = load i64, ptr %17, align 8, !tbaa !18
  %195 = load ptr, ptr %11, align 8, !tbaa !11
  %196 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct._opt_struct, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct._opt_struct, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = call i64 @strlen(ptr noundef %200) #5
  %202 = icmp eq i64 %194, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  br label %206

204:                                              ; preds = %193, %176, %168
  br label %205

205:                                              ; preds = %204
  br label %144

206:                                              ; preds = %203
  store i32 0, ptr @php_getopt.optchr, align 4, !tbaa !4
  store i32 0, ptr @php_getopt.dash, align 4, !tbaa !4
  %207 = load ptr, ptr %11, align 8, !tbaa !11
  %208 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct._opt_struct, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct._opt_struct, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = call i64 @strlen(ptr noundef %212) #5
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr %15, align 4, !tbaa !4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %206, %156, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %218 = load i32, ptr %18, align 4
  switch i32 %218, label %500 [
    i32 0, label %219
    i32 1, label %498
  ]

219:                                              ; preds = %217
  br label %252

220:                                              ; preds = %74, %63
  %221 = load i32, ptr @php_getopt.dash, align 4, !tbaa !4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i32 1, ptr @php_getopt.dash, align 4, !tbaa !4
  store i32 1, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %10, align 8, !tbaa !8
  %226 = load ptr, ptr %13, align 8, !tbaa !13
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !17
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 58
  br i1 %236, label %237, label %249

237:                                              ; preds = %224
  store i32 0, ptr @php_getopt.dash, align 4, !tbaa !4
  %238 = load ptr, ptr %13, align 8, !tbaa !13
  %239 = load i32, ptr %238, align 4, !tbaa !4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !4
  %241 = load i32, ptr %9, align 4, !tbaa !4
  %242 = load ptr, ptr %10, align 8, !tbaa !8
  %243 = load ptr, ptr %13, align 8, !tbaa !13
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %247 = load i32, ptr %14, align 4, !tbaa !4
  %248 = call i32 @php_opt_error(i32 noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef %247)
  store i32 %248, ptr %8, align 4
  br label %498

249:                                              ; preds = %224
  %250 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %251 = add nsw i32 1, %250
  store i32 %251, ptr %15, align 4, !tbaa !4
  br label %252

252:                                              ; preds = %249, %219
  %253 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %323

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255, %321
  %257 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr @php_optidx, align 4, !tbaa !4
  %259 = load ptr, ptr %11, align 8, !tbaa !11
  %260 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct._opt_struct, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct._opt_struct, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8, !tbaa !20
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 45
  br i1 %266, label %267, label %299

267:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %268 = load ptr, ptr %13, align 8, !tbaa !13
  %269 = load i32, ptr %268, align 4, !tbaa !4
  store i32 %269, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %270 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  store i32 %270, ptr %20, align 4, !tbaa !4
  %271 = load ptr, ptr %10, align 8, !tbaa !8
  %272 = load ptr, ptr %13, align 8, !tbaa !13
  %273 = load i32, ptr %272, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %277 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %267
  store i32 0, ptr @php_getopt.dash, align 4, !tbaa !4
  %284 = load ptr, ptr %13, align 8, !tbaa !13
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !4
  br label %292

287:                                              ; preds = %267
  %288 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr @php_getopt.optchr, align 4, !tbaa !4
  %290 = load i32, ptr %15, align 4, !tbaa !4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %15, align 4, !tbaa !4
  br label %292

292:                                              ; preds = %287, %283
  %293 = load i32, ptr %9, align 4, !tbaa !4
  %294 = load ptr, ptr %10, align 8, !tbaa !8
  %295 = load i32, ptr %19, align 4, !tbaa !4
  %296 = load i32, ptr %20, align 4, !tbaa !4
  %297 = load i32, ptr %14, align 4, !tbaa !4
  %298 = call i32 @php_opt_error(i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef %297)
  store i32 %298, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %498

299:                                              ; preds = %256
  %300 = load ptr, ptr %10, align 8, !tbaa !8
  %301 = load ptr, ptr %13, align 8, !tbaa !13
  %302 = load i32, ptr %301, align 4, !tbaa !4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %300, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !15
  %306 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !17
  %310 = sext i8 %309 to i32
  %311 = load ptr, ptr %11, align 8, !tbaa !11
  %312 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct._opt_struct, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct._opt_struct, ptr %314, i32 0, i32 0
  %316 = load i8, ptr %315, align 8, !tbaa !20
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %310, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %299
  br label %322

320:                                              ; preds = %299
  br label %321

321:                                              ; preds = %320
  br label %256

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322, %252
  %324 = load ptr, ptr %11, align 8, !tbaa !11
  %325 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct._opt_struct, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct._opt_struct, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !23
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %440

331:                                              ; preds = %323
  store i32 0, ptr @php_getopt.dash, align 4, !tbaa !4
  %332 = load ptr, ptr %10, align 8, !tbaa !8
  %333 = load ptr, ptr %13, align 8, !tbaa !13
  %334 = load i32, ptr %333, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = load i32, ptr %15, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !17
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %388, label %343

343:                                              ; preds = %331
  %344 = load ptr, ptr %13, align 8, !tbaa !13
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !4
  %347 = load ptr, ptr %13, align 8, !tbaa !13
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = load i32, ptr %9, align 4, !tbaa !4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %369

351:                                              ; preds = %343
  %352 = load ptr, ptr %11, align 8, !tbaa !11
  %353 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct._opt_struct, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct._opt_struct, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !23
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %368

359:                                              ; preds = %351
  %360 = load i32, ptr %9, align 4, !tbaa !4
  %361 = load ptr, ptr %10, align 8, !tbaa !8
  %362 = load ptr, ptr %13, align 8, !tbaa !13
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %366 = load i32, ptr %14, align 4, !tbaa !4
  %367 = call i32 @php_opt_error(i32 noundef %360, ptr noundef %361, i32 noundef %364, i32 noundef %365, i32 noundef 3, i32 noundef %366)
  store i32 %367, ptr %8, align 4
  br label %498

368:                                              ; preds = %351
  br label %387

369:                                              ; preds = %343
  %370 = load ptr, ptr %11, align 8, !tbaa !11
  %371 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct._opt_struct, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct._opt_struct, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !23
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %386

377:                                              ; preds = %369
  %378 = load ptr, ptr %10, align 8, !tbaa !8
  %379 = load ptr, ptr %13, align 8, !tbaa !13
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !4
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds ptr, ptr %378, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %384, ptr %385, align 8, !tbaa !15
  br label %386

386:                                              ; preds = %377, %369
  br label %387

387:                                              ; preds = %386, %368
  br label %432

388:                                              ; preds = %331
  %389 = load ptr, ptr %10, align 8, !tbaa !8
  %390 = load ptr, ptr %13, align 8, !tbaa !13
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %389, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !15
  %395 = load i32, ptr %15, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !17
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 61
  br i1 %400, label %401, label %417

401:                                              ; preds = %388
  %402 = load i32, ptr %15, align 4, !tbaa !4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %15, align 4, !tbaa !4
  %404 = load ptr, ptr %10, align 8, !tbaa !8
  %405 = load ptr, ptr %13, align 8, !tbaa !13
  %406 = load i32, ptr %405, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %404, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !15
  %410 = load i32, ptr %15, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %412, ptr %413, align 8, !tbaa !15
  %414 = load ptr, ptr %13, align 8, !tbaa !13
  %415 = load i32, ptr %414, align 4, !tbaa !4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 4, !tbaa !4
  br label %431

417:                                              ; preds = %388
  %418 = load ptr, ptr %10, align 8, !tbaa !8
  %419 = load ptr, ptr %13, align 8, !tbaa !13
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = load i32, ptr %15, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %426, ptr %427, align 8, !tbaa !15
  %428 = load ptr, ptr %13, align 8, !tbaa !13
  %429 = load i32, ptr %428, align 4, !tbaa !4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !4
  br label %431

431:                                              ; preds = %417, %401
  br label %432

432:                                              ; preds = %431, %387
  %433 = load ptr, ptr %11, align 8, !tbaa !11
  %434 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct._opt_struct, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %struct._opt_struct, ptr %436, i32 0, i32 0
  %438 = load i8, ptr %437, align 8, !tbaa !20
  %439 = sext i8 %438 to i32
  store i32 %439, ptr %8, align 4
  br label %498

440:                                              ; preds = %323
  %441 = load i32, ptr %15, align 4, !tbaa !4
  %442 = icmp sge i32 %441, 2
  br i1 %442, label %443, label %486

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8, !tbaa !8
  %445 = load ptr, ptr %13, align 8, !tbaa !13
  %446 = load i32, ptr %445, align 4, !tbaa !4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  %451 = load i8, ptr %450, align 1, !tbaa !17
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 45
  br i1 %453, label %454, label %465

454:                                              ; preds = %443
  %455 = load ptr, ptr %10, align 8, !tbaa !8
  %456 = load ptr, ptr %13, align 8, !tbaa !13
  %457 = load i32, ptr %456, align 4, !tbaa !4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !15
  %461 = getelementptr inbounds i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1, !tbaa !17
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 45
  br i1 %464, label %486, label %465

465:                                              ; preds = %454, %443
  %466 = load ptr, ptr %10, align 8, !tbaa !8
  %467 = load ptr, ptr %13, align 8, !tbaa !13
  %468 = load i32, ptr %467, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %466, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  %472 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !17
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %465
  store i32 0, ptr @php_getopt.dash, align 4, !tbaa !4
  %479 = load ptr, ptr %13, align 8, !tbaa !13
  %480 = load i32, ptr %479, align 4, !tbaa !4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !4
  br label %485

482:                                              ; preds = %465
  %483 = load i32, ptr @php_getopt.optchr, align 4, !tbaa !4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr @php_getopt.optchr, align 4, !tbaa !4
  br label %485

485:                                              ; preds = %482, %478
  br label %490

486:                                              ; preds = %454, %440
  %487 = load ptr, ptr %13, align 8, !tbaa !13
  %488 = load i32, ptr %487, align 4, !tbaa !4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 4, !tbaa !4
  br label %490

490:                                              ; preds = %486, %485
  %491 = load ptr, ptr %11, align 8, !tbaa !11
  %492 = load i32, ptr @php_optidx, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct._opt_struct, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct._opt_struct, ptr %494, i32 0, i32 0
  %496 = load i8, ptr %495, align 8, !tbaa !20
  %497 = sext i8 %496 to i32
  store i32 %497, ptr %8, align 4
  br label %498

498:                                              ; preds = %490, %432, %359, %292, %237, %217, %60, %49, %34
  %499 = load i32, ptr %8, align 4
  ret i32 %499

500:                                              ; preds = %217
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_opt_error(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, i32 noundef %17, i32 noundef %19) #4
  %21 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %21, label %51 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %38
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !24
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1) #4
  br label %54

25:                                               ; preds = %15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2, i32 noundef %36) #4
  br label %54

38:                                               ; preds = %15
  %39 = load ptr, ptr @stderr, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, i32 noundef %49) #4
  br label %54

51:                                               ; preds = %15
  %52 = load ptr, ptr @stderr, align 8, !tbaa !24
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.4) #4
  br label %54

54:                                               ; preds = %51, %38, %25, %22
  br label %55

55:                                               ; preds = %54, %6
  ret i32 -2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11_opt_struct", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_opt_struct", !6, i64 0, !5, i64 4, !16, i64 8}
!22 = !{!21, !16, i64 8}
!23 = !{!21, !5, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
