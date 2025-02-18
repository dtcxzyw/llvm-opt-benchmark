target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.qoi_rgba_t = type { i32 }
%struct.qoi_desc = type { i32, i32, i8, i8 }
%struct.anon = type { i8, i8, i8, i8 }

@qoi_padding = internal constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @qoi_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x %union.qoi_rgba_t], align 16
  %19 = alloca %union.qoi_rgba_t, align 4
  %20 = alloca %union.qoi_rgba_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %73, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.qoi_desc, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.qoi_desc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.qoi_desc, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %73, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.qoi_desc, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.qoi_desc, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.qoi_desc, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.qoi_desc, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = udiv i32 400000000, %70
  %72 = icmp uge i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64, %58, %52, %46, %41, %36, %33, %30, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %493

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.qoi_desc, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.qoi_desc, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = mul i32 %77, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.qoi_desc, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 4, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = mul i32 %81, %86
  %88 = add i32 %87, 14
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  %92 = load i32, ptr %9, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = call noalias ptr @malloc(i64 noundef %93) #8
  store ptr %94, ptr %16, align 8, !tbaa !17
  %95 = load ptr, ptr %16, align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %493

98:                                               ; preds = %74
  %99 = load ptr, ptr %16, align 8, !tbaa !17
  call void @qoi_write_32(ptr noundef %99, ptr noundef %10, i32 noundef 1903126886)
  %100 = load ptr, ptr %16, align 8, !tbaa !17
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.qoi_desc, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !10
  call void @qoi_write_32(ptr noundef %100, ptr noundef %10, i32 noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !17
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.qoi_desc, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !13
  call void @qoi_write_32(ptr noundef %104, ptr noundef %10, i32 noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.qoi_desc, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 4, !tbaa !14
  %111 = load ptr, ptr %16, align 8, !tbaa !17
  %112 = load i32, ptr %10, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !16
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !19
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.qoi_desc, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = load ptr, ptr %16, align 8, !tbaa !17
  %120 = load i32, ptr %10, align 4, !tbaa !16
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !16
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !19
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %124, ptr %17, align 8, !tbaa !17
  %125 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %125, i8 0, i64 256, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store i8 0, ptr %126, align 4, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  store i8 0, ptr %127, align 1, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  store i8 0, ptr %128, align 2, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  store i8 -1, ptr %129, align 1, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !20
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.qoi_desc, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.qoi_desc, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = mul i32 %132, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.qoi_desc, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 4, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = mul i32 %136, %140
  store i32 %141, ptr %12, align 4, !tbaa !16
  %142 = load i32, ptr %12, align 4, !tbaa !16
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.qoi_desc, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 4, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %142, %146
  store i32 %147, ptr %13, align 4, !tbaa !16
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.qoi_desc, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 4, !tbaa !14
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %15, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %468, %98
  %153 = load i32, ptr %14, align 4, !tbaa !16
  %154 = load i32, ptr %12, align 4, !tbaa !16
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %472

156:                                              ; preds = %152
  %157 = load ptr, ptr %17, align 8, !tbaa !17
  %158 = load i32, ptr %14, align 4, !tbaa !16
  %159 = add nsw i32 %158, 0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i8 %162, ptr %163, align 4, !tbaa !19
  %164 = load ptr, ptr %17, align 8, !tbaa !17
  %165 = load i32, ptr %14, align 4, !tbaa !16
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store i8 %169, ptr %170, align 1, !tbaa !19
  %171 = load ptr, ptr %17, align 8, !tbaa !17
  %172 = load i32, ptr %14, align 4, !tbaa !16
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  store i8 %176, ptr %177, align 2, !tbaa !19
  %178 = load i32, ptr %15, align 4, !tbaa !16
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %188

180:                                              ; preds = %156
  %181 = load ptr, ptr %17, align 8, !tbaa !17
  %182 = load i32, ptr %14, align 4, !tbaa !16
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  store i8 %186, ptr %187, align 1, !tbaa !19
  br label %188

188:                                              ; preds = %180, %156
  %189 = load i32, ptr %19, align 4, !tbaa !19
  %190 = load i32, ptr %20, align 4, !tbaa !19
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load i32, ptr %11, align 4, !tbaa !16
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !16
  %195 = load i32, ptr %11, align 4, !tbaa !16
  %196 = icmp eq i32 %195, 62
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %14, align 4, !tbaa !16
  %199 = load i32, ptr %13, align 4, !tbaa !16
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197, %192
  %202 = load i32, ptr %11, align 4, !tbaa !16
  %203 = sub nsw i32 %202, 1
  %204 = or i32 192, %203
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %16, align 8, !tbaa !17
  %207 = load i32, ptr %10, align 4, !tbaa !16
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !16
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %211

211:                                              ; preds = %201, %197
  br label %467

212:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %213 = load i32, ptr %11, align 4, !tbaa !16
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4, !tbaa !16
  %217 = sub nsw i32 %216, 1
  %218 = or i32 192, %217
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %16, align 8, !tbaa !17
  %221 = load i32, ptr %10, align 4, !tbaa !16
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4, !tbaa !16
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %225

225:                                              ; preds = %215, %212
  %226 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %227 = load i8, ptr %226, align 4, !tbaa !19
  %228 = zext i8 %227 to i32
  %229 = mul nsw i32 %228, 3
  %230 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %231 = load i8, ptr %230, align 1, !tbaa !19
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %232, 5
  %234 = add nsw i32 %229, %233
  %235 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %236 = load i8, ptr %235, align 2, !tbaa !19
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %237, 7
  %239 = add nsw i32 %234, %238
  %240 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %241 = load i8, ptr %240, align 1, !tbaa !19
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %242, 11
  %244 = add nsw i32 %239, %243
  %245 = srem i32 %244, 64
  store i32 %245, ptr %22, align 4, !tbaa !16
  %246 = load i32, ptr %22, align 4, !tbaa !16
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = load i32, ptr %19, align 4, !tbaa !19
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %225
  %253 = load i32, ptr %22, align 4, !tbaa !16
  %254 = or i32 0, %253
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %16, align 8, !tbaa !17
  %257 = load i32, ptr %10, align 4, !tbaa !16
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !16
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store i8 %255, ptr %260, align 1, !tbaa !19
  br label %466

261:                                              ; preds = %225
  %262 = load i32, ptr %22, align 4, !tbaa !16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !20
  %265 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %266 = load i8, ptr %265, align 1, !tbaa !19
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %269 = load i8, ptr %268, align 1, !tbaa !19
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %431

272:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %273 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %274 = load i8, ptr %273, align 4, !tbaa !19
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %277 = load i8, ptr %276, align 4, !tbaa !19
  %278 = zext i8 %277 to i32
  %279 = sub nsw i32 %275, %278
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %23, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %281 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %282 = load i8, ptr %281, align 1, !tbaa !19
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %285 = load i8, ptr %284, align 1, !tbaa !19
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 %283, %286
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %24, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %289 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %290 = load i8, ptr %289, align 2, !tbaa !19
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %293 = load i8, ptr %292, align 2, !tbaa !19
  %294 = zext i8 %293 to i32
  %295 = sub nsw i32 %291, %294
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %25, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %297 = load i8, ptr %23, align 1, !tbaa !19
  %298 = sext i8 %297 to i32
  %299 = load i8, ptr %24, align 1, !tbaa !19
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %298, %300
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %303 = load i8, ptr %25, align 1, !tbaa !19
  %304 = sext i8 %303 to i32
  %305 = load i8, ptr %24, align 1, !tbaa !19
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %304, %306
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %27, align 1, !tbaa !19
  %309 = load i8, ptr %23, align 1, !tbaa !19
  %310 = sext i8 %309 to i32
  %311 = icmp sgt i32 %310, -3
  br i1 %311, label %312, label %353

312:                                              ; preds = %272
  %313 = load i8, ptr %23, align 1, !tbaa !19
  %314 = sext i8 %313 to i32
  %315 = icmp slt i32 %314, 2
  br i1 %315, label %316, label %353

316:                                              ; preds = %312
  %317 = load i8, ptr %24, align 1, !tbaa !19
  %318 = sext i8 %317 to i32
  %319 = icmp sgt i32 %318, -3
  br i1 %319, label %320, label %353

320:                                              ; preds = %316
  %321 = load i8, ptr %24, align 1, !tbaa !19
  %322 = sext i8 %321 to i32
  %323 = icmp slt i32 %322, 2
  br i1 %323, label %324, label %353

324:                                              ; preds = %320
  %325 = load i8, ptr %25, align 1, !tbaa !19
  %326 = sext i8 %325 to i32
  %327 = icmp sgt i32 %326, -3
  br i1 %327, label %328, label %353

328:                                              ; preds = %324
  %329 = load i8, ptr %25, align 1, !tbaa !19
  %330 = sext i8 %329 to i32
  %331 = icmp slt i32 %330, 2
  br i1 %331, label %332, label %353

332:                                              ; preds = %328
  %333 = load i8, ptr %23, align 1, !tbaa !19
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %334, 2
  %336 = shl i32 %335, 4
  %337 = or i32 64, %336
  %338 = load i8, ptr %24, align 1, !tbaa !19
  %339 = sext i8 %338 to i32
  %340 = add nsw i32 %339, 2
  %341 = shl i32 %340, 2
  %342 = or i32 %337, %341
  %343 = load i8, ptr %25, align 1, !tbaa !19
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %344, 2
  %346 = or i32 %342, %345
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %16, align 8, !tbaa !17
  %349 = load i32, ptr %10, align 4, !tbaa !16
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %10, align 4, !tbaa !16
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  store i8 %347, ptr %352, align 1, !tbaa !19
  br label %430

353:                                              ; preds = %328, %324, %320, %316, %312, %272
  %354 = load i8, ptr %26, align 1, !tbaa !19
  %355 = sext i8 %354 to i32
  %356 = icmp sgt i32 %355, -9
  br i1 %356, label %357, label %402

357:                                              ; preds = %353
  %358 = load i8, ptr %26, align 1, !tbaa !19
  %359 = sext i8 %358 to i32
  %360 = icmp slt i32 %359, 8
  br i1 %360, label %361, label %402

361:                                              ; preds = %357
  %362 = load i8, ptr %24, align 1, !tbaa !19
  %363 = sext i8 %362 to i32
  %364 = icmp sgt i32 %363, -33
  br i1 %364, label %365, label %402

365:                                              ; preds = %361
  %366 = load i8, ptr %24, align 1, !tbaa !19
  %367 = sext i8 %366 to i32
  %368 = icmp slt i32 %367, 32
  br i1 %368, label %369, label %402

369:                                              ; preds = %365
  %370 = load i8, ptr %27, align 1, !tbaa !19
  %371 = sext i8 %370 to i32
  %372 = icmp sgt i32 %371, -9
  br i1 %372, label %373, label %402

373:                                              ; preds = %369
  %374 = load i8, ptr %27, align 1, !tbaa !19
  %375 = sext i8 %374 to i32
  %376 = icmp slt i32 %375, 8
  br i1 %376, label %377, label %402

377:                                              ; preds = %373
  %378 = load i8, ptr %24, align 1, !tbaa !19
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %379, 32
  %381 = or i32 128, %380
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %16, align 8, !tbaa !17
  %384 = load i32, ptr %10, align 4, !tbaa !16
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %10, align 4, !tbaa !16
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i8 %382, ptr %387, align 1, !tbaa !19
  %388 = load i8, ptr %26, align 1, !tbaa !19
  %389 = sext i8 %388 to i32
  %390 = add nsw i32 %389, 8
  %391 = shl i32 %390, 4
  %392 = load i8, ptr %27, align 1, !tbaa !19
  %393 = sext i8 %392 to i32
  %394 = add nsw i32 %393, 8
  %395 = or i32 %391, %394
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %16, align 8, !tbaa !17
  %398 = load i32, ptr %10, align 4, !tbaa !16
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %10, align 4, !tbaa !16
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  store i8 %396, ptr %401, align 1, !tbaa !19
  br label %429

402:                                              ; preds = %373, %369, %365, %361, %357, %353
  %403 = load ptr, ptr %16, align 8, !tbaa !17
  %404 = load i32, ptr %10, align 4, !tbaa !16
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %10, align 4, !tbaa !16
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  store i8 -2, ptr %407, align 1, !tbaa !19
  %408 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %409 = load i8, ptr %408, align 4, !tbaa !19
  %410 = load ptr, ptr %16, align 8, !tbaa !17
  %411 = load i32, ptr %10, align 4, !tbaa !16
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %10, align 4, !tbaa !16
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  store i8 %409, ptr %414, align 1, !tbaa !19
  %415 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %416 = load i8, ptr %415, align 1, !tbaa !19
  %417 = load ptr, ptr %16, align 8, !tbaa !17
  %418 = load i32, ptr %10, align 4, !tbaa !16
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %10, align 4, !tbaa !16
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store i8 %416, ptr %421, align 1, !tbaa !19
  %422 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %423 = load i8, ptr %422, align 2, !tbaa !19
  %424 = load ptr, ptr %16, align 8, !tbaa !17
  %425 = load i32, ptr %10, align 4, !tbaa !16
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %10, align 4, !tbaa !16
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  store i8 %423, ptr %428, align 1, !tbaa !19
  br label %429

429:                                              ; preds = %402, %377
  br label %430

430:                                              ; preds = %429, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %465

431:                                              ; preds = %261
  %432 = load ptr, ptr %16, align 8, !tbaa !17
  %433 = load i32, ptr %10, align 4, !tbaa !16
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %10, align 4, !tbaa !16
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 -1, ptr %436, align 1, !tbaa !19
  %437 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %438 = load i8, ptr %437, align 4, !tbaa !19
  %439 = load ptr, ptr %16, align 8, !tbaa !17
  %440 = load i32, ptr %10, align 4, !tbaa !16
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %10, align 4, !tbaa !16
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  store i8 %438, ptr %443, align 1, !tbaa !19
  %444 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %445 = load i8, ptr %444, align 1, !tbaa !19
  %446 = load ptr, ptr %16, align 8, !tbaa !17
  %447 = load i32, ptr %10, align 4, !tbaa !16
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %10, align 4, !tbaa !16
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  store i8 %445, ptr %450, align 1, !tbaa !19
  %451 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %452 = load i8, ptr %451, align 2, !tbaa !19
  %453 = load ptr, ptr %16, align 8, !tbaa !17
  %454 = load i32, ptr %10, align 4, !tbaa !16
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %10, align 4, !tbaa !16
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  store i8 %452, ptr %457, align 1, !tbaa !19
  %458 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %459 = load i8, ptr %458, align 1, !tbaa !19
  %460 = load ptr, ptr %16, align 8, !tbaa !17
  %461 = load i32, ptr %10, align 4, !tbaa !16
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %10, align 4, !tbaa !16
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store i8 %459, ptr %464, align 1, !tbaa !19
  br label %465

465:                                              ; preds = %431, %430
  br label %466

466:                                              ; preds = %465, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %467

467:                                              ; preds = %466, %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !20
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %15, align 4, !tbaa !16
  %470 = load i32, ptr %14, align 4, !tbaa !16
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %14, align 4, !tbaa !16
  br label %152, !llvm.loop !21

472:                                              ; preds = %152
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %473

473:                                              ; preds = %486, %472
  %474 = load i32, ptr %8, align 4, !tbaa !16
  %475 = icmp slt i32 %474, 8
  br i1 %475, label %476, label %489

476:                                              ; preds = %473
  %477 = load i32, ptr %8, align 4, !tbaa !16
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i8], ptr @qoi_padding, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !19
  %481 = load ptr, ptr %16, align 8, !tbaa !17
  %482 = load i32, ptr %10, align 4, !tbaa !16
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %10, align 4, !tbaa !16
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  store i8 %480, ptr %485, align 1, !tbaa !19
  br label %486

486:                                              ; preds = %476
  %487 = load i32, ptr %8, align 4, !tbaa !16
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %8, align 4, !tbaa !16
  br label %473, !llvm.loop !23

489:                                              ; preds = %473
  %490 = load i32, ptr %10, align 4, !tbaa !16
  %491 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %490, ptr %491, align 4, !tbaa !16
  %492 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %492, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %493

493:                                              ; preds = %489, %97, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %494 = load ptr, ptr %4, align 8
  ret ptr %494
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @qoi_write_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = and i32 -16777216, %7
  %9 = lshr i32 %8, 24
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !16
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %10, ptr %16, align 1, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = and i32 16711680, %17
  %19 = lshr i32 %18, 16
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !16
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = and i32 65280, %27
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !19
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = and i32 255, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !16
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i8 %39, ptr %45, align 1, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @qoi_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x %union.qoi_rgba_t], align 16
  %14 = alloca %union.qoi_rgba_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %35, %32, %29
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 22
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %26, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %376

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %43, ptr %10, align 8, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = call i32 @qoi_read_32(ptr noundef %44, ptr noundef %18)
  store i32 %45, ptr %11, align 4, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = call i32 @qoi_read_32(ptr noundef %46, ptr noundef %18)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.qoi_desc, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = call i32 @qoi_read_32(ptr noundef %50, ptr noundef %18)
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.qoi_desc, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !13
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = load i32, ptr %18, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !16
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.qoi_desc, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 4, !tbaa !14
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = load i32, ptr %18, align 4, !tbaa !16
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !16
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.qoi_desc, ptr %68, i32 0, i32 3
  store i8 %67, ptr %69, align 1, !tbaa !15
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.qoi_desc, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %42
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.qoi_desc, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.qoi_desc, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.qoi_desc, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.qoi_desc, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4, !tbaa !16
  %99 = icmp ne i32 %98, 1903126886
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.qoi_desc, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.qoi_desc, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = udiv i32 400000000, %106
  %108 = icmp uge i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100, %97, %91, %85, %79, %74, %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %376

110:                                              ; preds = %100
  %111 = load i32, ptr %9, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.qoi_desc, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 4, !tbaa !14
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %9, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.qoi_desc, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.qoi_desc, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = mul i32 %121, %124
  %126 = load i32, ptr %9, align 4, !tbaa !16
  %127 = mul i32 %125, %126
  store i32 %127, ptr %15, align 4, !tbaa !16
  %128 = load i32, ptr %15, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = call noalias ptr @malloc(i64 noundef %129) #8
  store ptr %130, ptr %12, align 8, !tbaa !17
  %131 = load ptr, ptr %12, align 8, !tbaa !17
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %118
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %376

134:                                              ; preds = %118
  %135 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %135, i8 0, i64 256, i1 false)
  %136 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i8 0, ptr %136, align 4, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i8 0, ptr %137, align 1, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store i8 0, ptr %138, align 2, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  store i8 -1, ptr %139, align 1, !tbaa !19
  %140 = load i32, ptr %7, align 4, !tbaa !16
  %141 = sub nsw i32 %140, 8
  store i32 %141, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %370, %134
  %143 = load i32, ptr %17, align 4, !tbaa !16
  %144 = load i32, ptr %15, align 4, !tbaa !16
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %374

146:                                              ; preds = %142
  %147 = load i32, ptr %19, align 4, !tbaa !16
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %19, align 4, !tbaa !16
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %19, align 4, !tbaa !16
  br label %337

152:                                              ; preds = %146
  %153 = load i32, ptr %18, align 4, !tbaa !16
  %154 = load i32, ptr %16, align 4, !tbaa !16
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %336

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %157 = load ptr, ptr %10, align 8, !tbaa !17
  %158 = load i32, ptr %18, align 4, !tbaa !16
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !16
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %21, align 4, !tbaa !16
  %164 = load i32, ptr %21, align 4, !tbaa !16
  %165 = icmp eq i32 %164, 254
  br i1 %165, label %166, label %188

166:                                              ; preds = %156
  %167 = load ptr, ptr %10, align 8, !tbaa !17
  %168 = load i32, ptr %18, align 4, !tbaa !16
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !16
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i8 %172, ptr %173, align 4, !tbaa !19
  %174 = load ptr, ptr %10, align 8, !tbaa !17
  %175 = load i32, ptr %18, align 4, !tbaa !16
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !16
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i8 %179, ptr %180, align 1, !tbaa !19
  %181 = load ptr, ptr %10, align 8, !tbaa !17
  %182 = load i32, ptr %18, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !16
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store i8 %186, ptr %187, align 2, !tbaa !19
  br label %313

188:                                              ; preds = %156
  %189 = load i32, ptr %21, align 4, !tbaa !16
  %190 = icmp eq i32 %189, 255
  br i1 %190, label %191, label %220

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !17
  %193 = load i32, ptr %18, align 4, !tbaa !16
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !16
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i8 %197, ptr %198, align 4, !tbaa !19
  %199 = load ptr, ptr %10, align 8, !tbaa !17
  %200 = load i32, ptr %18, align 4, !tbaa !16
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !16
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i8 %204, ptr %205, align 1, !tbaa !19
  %206 = load ptr, ptr %10, align 8, !tbaa !17
  %207 = load i32, ptr %18, align 4, !tbaa !16
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %18, align 4, !tbaa !16
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store i8 %211, ptr %212, align 2, !tbaa !19
  %213 = load ptr, ptr %10, align 8, !tbaa !17
  %214 = load i32, ptr %18, align 4, !tbaa !16
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !16
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  store i8 %218, ptr %219, align 1, !tbaa !19
  br label %312

220:                                              ; preds = %188
  %221 = load i32, ptr %21, align 4, !tbaa !16
  %222 = and i32 %221, 192
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %21, align 4, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %227, i64 4, i1 false), !tbaa.struct !20
  br label %311

228:                                              ; preds = %220
  %229 = load i32, ptr %21, align 4, !tbaa !16
  %230 = and i32 %229, 192
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %259

232:                                              ; preds = %228
  %233 = load i32, ptr %21, align 4, !tbaa !16
  %234 = ashr i32 %233, 4
  %235 = and i32 %234, 3
  %236 = sub nsw i32 %235, 2
  %237 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %238 = load i8, ptr %237, align 4, !tbaa !19
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, %236
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %237, align 4, !tbaa !19
  %242 = load i32, ptr %21, align 4, !tbaa !16
  %243 = ashr i32 %242, 2
  %244 = and i32 %243, 3
  %245 = sub nsw i32 %244, 2
  %246 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %247 = load i8, ptr %246, align 1, !tbaa !19
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %248, %245
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %246, align 1, !tbaa !19
  %251 = load i32, ptr %21, align 4, !tbaa !16
  %252 = and i32 %251, 3
  %253 = sub nsw i32 %252, 2
  %254 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %255 = load i8, ptr %254, align 2, !tbaa !19
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, %253
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 2, !tbaa !19
  br label %310

259:                                              ; preds = %228
  %260 = load i32, ptr %21, align 4, !tbaa !16
  %261 = and i32 %260, 192
  %262 = icmp eq i32 %261, 128
  br i1 %262, label %263, label %301

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %264 = load ptr, ptr %10, align 8, !tbaa !17
  %265 = load i32, ptr %18, align 4, !tbaa !16
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %18, align 4, !tbaa !16
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !19
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %271 = load i32, ptr %21, align 4, !tbaa !16
  %272 = and i32 %271, 63
  %273 = sub nsw i32 %272, 32
  store i32 %273, ptr %23, align 4, !tbaa !16
  %274 = load i32, ptr %23, align 4, !tbaa !16
  %275 = sub nsw i32 %274, 8
  %276 = load i32, ptr %22, align 4, !tbaa !16
  %277 = ashr i32 %276, 4
  %278 = and i32 %277, 15
  %279 = add nsw i32 %275, %278
  %280 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %281 = load i8, ptr %280, align 4, !tbaa !19
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %282, %279
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %280, align 4, !tbaa !19
  %285 = load i32, ptr %23, align 4, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %287 = load i8, ptr %286, align 1, !tbaa !19
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, %285
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %286, align 1, !tbaa !19
  %291 = load i32, ptr %23, align 4, !tbaa !16
  %292 = sub nsw i32 %291, 8
  %293 = load i32, ptr %22, align 4, !tbaa !16
  %294 = and i32 %293, 15
  %295 = add nsw i32 %292, %294
  %296 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %297 = load i8, ptr %296, align 2, !tbaa !19
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %298, %295
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %296, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %309

301:                                              ; preds = %259
  %302 = load i32, ptr %21, align 4, !tbaa !16
  %303 = and i32 %302, 192
  %304 = icmp eq i32 %303, 192
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, ptr %21, align 4, !tbaa !16
  %307 = and i32 %306, 63
  store i32 %307, ptr %19, align 4, !tbaa !16
  br label %308

308:                                              ; preds = %305, %301
  br label %309

309:                                              ; preds = %308, %263
  br label %310

310:                                              ; preds = %309, %232
  br label %311

311:                                              ; preds = %310, %224
  br label %312

312:                                              ; preds = %311, %191
  br label %313

313:                                              ; preds = %312, %166
  %314 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %315 = load i8, ptr %314, align 4, !tbaa !19
  %316 = zext i8 %315 to i32
  %317 = mul nsw i32 %316, 3
  %318 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %319 = load i8, ptr %318, align 1, !tbaa !19
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 %320, 5
  %322 = add nsw i32 %317, %321
  %323 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %324 = load i8, ptr %323, align 2, !tbaa !19
  %325 = zext i8 %324 to i32
  %326 = mul nsw i32 %325, 7
  %327 = add nsw i32 %322, %326
  %328 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  %329 = load i8, ptr %328, align 1, !tbaa !19
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %330, 11
  %332 = add nsw i32 %327, %331
  %333 = srem i32 %332, 64
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %336

336:                                              ; preds = %313, %152
  br label %337

337:                                              ; preds = %336, %149
  %338 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %339 = load i8, ptr %338, align 4, !tbaa !19
  %340 = load ptr, ptr %12, align 8, !tbaa !17
  %341 = load i32, ptr %17, align 4, !tbaa !16
  %342 = add nsw i32 %341, 0
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store i8 %339, ptr %344, align 1, !tbaa !19
  %345 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %346 = load i8, ptr %345, align 1, !tbaa !19
  %347 = load ptr, ptr %12, align 8, !tbaa !17
  %348 = load i32, ptr %17, align 4, !tbaa !16
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store i8 %346, ptr %351, align 1, !tbaa !19
  %352 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %353 = load i8, ptr %352, align 2, !tbaa !19
  %354 = load ptr, ptr %12, align 8, !tbaa !17
  %355 = load i32, ptr %17, align 4, !tbaa !16
  %356 = add nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  store i8 %353, ptr %358, align 1, !tbaa !19
  %359 = load i32, ptr %9, align 4, !tbaa !16
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %369

361:                                              ; preds = %337
  %362 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  %363 = load i8, ptr %362, align 1, !tbaa !19
  %364 = load ptr, ptr %12, align 8, !tbaa !17
  %365 = load i32, ptr %17, align 4, !tbaa !16
  %366 = add nsw i32 %365, 3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store i8 %363, ptr %368, align 1, !tbaa !19
  br label %369

369:                                              ; preds = %361, %337
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %9, align 4, !tbaa !16
  %372 = load i32, ptr %17, align 4, !tbaa !16
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %17, align 4, !tbaa !16
  br label %142, !llvm.loop !24

374:                                              ; preds = %142
  %375 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %375, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %376

376:                                              ; preds = %374, %133, %109, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %377 = load ptr, ptr %5, align 8
  ret ptr %377
}

; Function Attrs: nounwind uwtable
define internal i32 @qoi_read_32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !16
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !16
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !16
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !16
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = shl i32 %41, 24
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = shl i32 %43, 16
  %45 = or i32 %42, %44
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = shl i32 %46, 8
  %48 = or i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = or i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qoi_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @qoi_encode(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = call i64 @fwrite(ptr noundef %28, i64 noundef 1, i64 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = call i32 @ferror(ptr noundef %35) #7
  store i32 %36, ptr %10, align 4, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %39) #7
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  br label %45

43:                                               ; preds = %27
  %44 = load i32, ptr %9, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i32 [ 0, %42 ], [ %44, %43 ]
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @qoi_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.1)
  store ptr %15, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = call i32 @fseek(ptr noundef %20, i64 noundef 0, i32 noundef 2)
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = call i64 @ftell(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = call i32 @fseek(ptr noundef %28, i64 noundef 0, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = call i32 @fclose(ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #8
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = call i32 @fclose(ptr noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = call i64 @fread(ptr noundef %44, i64 noundef 1, i64 noundef %46, ptr noundef %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !16
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %62

56:                                               ; preds = %43
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = call ptr @qoi_decode(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi ptr [ null, %55 ], [ %61, %56 ]
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %62, %40, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 9}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !6, i64 8}
!15 = !{!11, !6, i64 9}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{i64 0, i64 4, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
