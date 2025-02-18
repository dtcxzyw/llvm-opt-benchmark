target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gf_s = type { [8 x i64] }

; Function Attrs: nounwind uwtable
define void @ossl_gf_mul(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i64, align 8
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.gf_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i64], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.gf_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  store ptr %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.gf_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i128 0, ptr %10, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i128 0, ptr %11, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 72057594037927935, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %82, %3
  %35 = load i32, ptr %17, align 4, !tbaa !14
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i32, ptr %17, align 4, !tbaa !14
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !14
  %45 = add i32 %44, 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = add i64 %42, %48
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %51
  store i64 %49, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load i32, ptr %17, align 4, !tbaa !14
  %60 = add i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = add i64 %57, %63
  %65 = load i32, ptr %17, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %66
  store i64 %64, ptr %67, align 8, !tbaa !12
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = add i32 %73, 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = add i64 %71, %77
  %79 = load i32, ptr %17, align 4, !tbaa !14
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %80
  store i64 %78, ptr %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %37
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = add i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !14
  br label %34, !llvm.loop !16

85:                                               ; preds = %34
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %255, %85
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = icmp ult i32 %87, 4
  br i1 %88, label %89, label %258

89:                                               ; preds = %86
  store i128 0, ptr %12, align 16, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %155, %89
  %91 = load i32, ptr %18, align 4, !tbaa !14
  %92 = load i32, ptr %17, align 4, !tbaa !14
  %93 = icmp ule i32 %91, %92
  br i1 %93, label %94, label %158

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load i32, ptr %18, align 4, !tbaa !14
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = load i32, ptr %18, align 4, !tbaa !14
  %103 = sub i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = call { i64, i64 } @widemul(i64 noundef %99, i64 noundef %106)
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %108, align 16
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  %112 = load i128, ptr %19, align 16, !tbaa !10
  %113 = load i128, ptr %12, align 16, !tbaa !10
  %114 = add i128 %113, %112
  store i128 %114, ptr %12, align 16, !tbaa !10
  %115 = load i32, ptr %18, align 4, !tbaa !14
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = load i32, ptr %17, align 4, !tbaa !14
  %120 = load i32, ptr %18, align 4, !tbaa !14
  %121 = sub i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %125 = call { i64, i64 } @widemul(i64 noundef %118, i64 noundef %124)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 16
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  %130 = load i128, ptr %20, align 16, !tbaa !10
  %131 = load i128, ptr %11, align 16, !tbaa !10
  %132 = add i128 %131, %130
  store i128 %132, ptr %11, align 16, !tbaa !10
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = load i32, ptr %18, align 4, !tbaa !14
  %135 = add i32 %134, 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !14
  %141 = load i32, ptr %18, align 4, !tbaa !14
  %142 = sub i32 %140, %141
  %143 = add i32 %142, 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i64, ptr %139, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = call { i64, i64 } @widemul(i64 noundef %138, i64 noundef %146)
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %149 = extractvalue { i64, i64 } %147, 0
  store i64 %149, ptr %148, align 16
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %147, 1
  store i64 %151, ptr %150, align 8
  %152 = load i128, ptr %21, align 16, !tbaa !10
  %153 = load i128, ptr %10, align 16, !tbaa !10
  %154 = add i128 %153, %152
  store i128 %154, ptr %10, align 16, !tbaa !10
  br label %155

155:                                              ; preds = %94
  %156 = load i32, ptr %18, align 4, !tbaa !14
  %157 = add i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !14
  br label %90, !llvm.loop !18

158:                                              ; preds = %90
  br label %159

159:                                              ; preds = %224, %158
  %160 = load i32, ptr %18, align 4, !tbaa !14
  %161 = icmp ult i32 %160, 4
  br i1 %161, label %162, label %227

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load i32, ptr %18, align 4, !tbaa !14
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !12
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = load i32, ptr %17, align 4, !tbaa !14
  %170 = add i32 %169, 8
  %171 = load i32, ptr %18, align 4, !tbaa !14
  %172 = sub i32 %170, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i64, ptr %168, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %176 = call { i64, i64 } @widemul(i64 noundef %167, i64 noundef %175)
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %176, 0
  store i64 %178, ptr %177, align 16
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  %181 = load i128, ptr %22, align 16, !tbaa !10
  %182 = load i128, ptr %12, align 16, !tbaa !10
  %183 = add i128 %182, %181
  store i128 %183, ptr %12, align 16, !tbaa !10
  %184 = load i32, ptr %18, align 4, !tbaa !14
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = load i32, ptr %17, align 4, !tbaa !14
  %189 = add i32 %188, 4
  %190 = load i32, ptr %18, align 4, !tbaa !14
  %191 = sub i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %195 = call { i64, i64 } @widemul(i64 noundef %187, i64 noundef %194)
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %197 = extractvalue { i64, i64 } %195, 0
  store i64 %197, ptr %196, align 16
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %199 = extractvalue { i64, i64 } %195, 1
  store i64 %199, ptr %198, align 8
  %200 = load i128, ptr %23, align 16, !tbaa !10
  %201 = load i128, ptr %11, align 16, !tbaa !10
  %202 = add i128 %201, %200
  store i128 %202, ptr %11, align 16, !tbaa !10
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = load i32, ptr %18, align 4, !tbaa !14
  %205 = add i32 %204, 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i64, ptr %203, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %209 = load i32, ptr %17, align 4, !tbaa !14
  %210 = add i32 %209, 4
  %211 = load i32, ptr %18, align 4, !tbaa !14
  %212 = sub i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = call { i64, i64 } @widemul(i64 noundef %208, i64 noundef %215)
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %218 = extractvalue { i64, i64 } %216, 0
  store i64 %218, ptr %217, align 16
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %220 = extractvalue { i64, i64 } %216, 1
  store i64 %220, ptr %219, align 8
  %221 = load i128, ptr %24, align 16, !tbaa !10
  %222 = load i128, ptr %10, align 16, !tbaa !10
  %223 = add i128 %222, %221
  store i128 %223, ptr %10, align 16, !tbaa !10
  br label %224

224:                                              ; preds = %162
  %225 = load i32, ptr %18, align 4, !tbaa !14
  %226 = add i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !14
  br label %159, !llvm.loop !19

227:                                              ; preds = %159
  %228 = load i128, ptr %12, align 16, !tbaa !10
  %229 = load i128, ptr %11, align 16, !tbaa !10
  %230 = sub i128 %229, %228
  store i128 %230, ptr %11, align 16, !tbaa !10
  %231 = load i128, ptr %12, align 16, !tbaa !10
  %232 = load i128, ptr %10, align 16, !tbaa !10
  %233 = add i128 %232, %231
  store i128 %233, ptr %10, align 16, !tbaa !10
  %234 = load i128, ptr %10, align 16, !tbaa !10
  %235 = trunc i128 %234 to i64
  %236 = load i64, ptr %13, align 8, !tbaa !12
  %237 = and i64 %235, %236
  %238 = load ptr, ptr %9, align 8, !tbaa !8
  %239 = load i32, ptr %17, align 4, !tbaa !14
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i64, ptr %238, i64 %240
  store i64 %237, ptr %241, align 8, !tbaa !12
  %242 = load i128, ptr %11, align 16, !tbaa !10
  %243 = trunc i128 %242 to i64
  %244 = load i64, ptr %13, align 8, !tbaa !12
  %245 = and i64 %243, %244
  %246 = load ptr, ptr %9, align 8, !tbaa !8
  %247 = load i32, ptr %17, align 4, !tbaa !14
  %248 = add i32 %247, 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i64, ptr %246, i64 %249
  store i64 %245, ptr %250, align 8, !tbaa !12
  %251 = load i128, ptr %10, align 16, !tbaa !10
  %252 = lshr i128 %251, 56
  store i128 %252, ptr %10, align 16, !tbaa !10
  %253 = load i128, ptr %11, align 16, !tbaa !10
  %254 = lshr i128 %253, 56
  store i128 %254, ptr %11, align 16, !tbaa !10
  br label %255

255:                                              ; preds = %227
  %256 = load i32, ptr %17, align 4, !tbaa !14
  %257 = add i32 %256, 1
  store i32 %257, ptr %17, align 4, !tbaa !14
  br label %86, !llvm.loop !20

258:                                              ; preds = %86
  %259 = load i128, ptr %11, align 16, !tbaa !10
  %260 = load i128, ptr %10, align 16, !tbaa !10
  %261 = add i128 %260, %259
  store i128 %261, ptr %10, align 16, !tbaa !10
  %262 = load ptr, ptr %9, align 8, !tbaa !8
  %263 = getelementptr inbounds i64, ptr %262, i64 4
  %264 = load i64, ptr %263, align 8, !tbaa !12
  %265 = zext i64 %264 to i128
  %266 = load i128, ptr %10, align 16, !tbaa !10
  %267 = add i128 %266, %265
  store i128 %267, ptr %10, align 16, !tbaa !10
  %268 = load ptr, ptr %9, align 8, !tbaa !8
  %269 = getelementptr inbounds i64, ptr %268, i64 0
  %270 = load i64, ptr %269, align 8, !tbaa !12
  %271 = zext i64 %270 to i128
  %272 = load i128, ptr %11, align 16, !tbaa !10
  %273 = add i128 %272, %271
  store i128 %273, ptr %11, align 16, !tbaa !10
  %274 = load i128, ptr %10, align 16, !tbaa !10
  %275 = trunc i128 %274 to i64
  %276 = load i64, ptr %13, align 8, !tbaa !12
  %277 = and i64 %275, %276
  %278 = load ptr, ptr %9, align 8, !tbaa !8
  %279 = getelementptr inbounds i64, ptr %278, i64 4
  store i64 %277, ptr %279, align 8, !tbaa !12
  %280 = load i128, ptr %11, align 16, !tbaa !10
  %281 = trunc i128 %280 to i64
  %282 = load i64, ptr %13, align 8, !tbaa !12
  %283 = and i64 %281, %282
  %284 = load ptr, ptr %9, align 8, !tbaa !8
  %285 = getelementptr inbounds i64, ptr %284, i64 0
  store i64 %283, ptr %285, align 8, !tbaa !12
  %286 = load i128, ptr %10, align 16, !tbaa !10
  %287 = lshr i128 %286, 56
  store i128 %287, ptr %10, align 16, !tbaa !10
  %288 = load i128, ptr %11, align 16, !tbaa !10
  %289 = lshr i128 %288, 56
  store i128 %289, ptr %11, align 16, !tbaa !10
  %290 = load i128, ptr %10, align 16, !tbaa !10
  %291 = trunc i128 %290 to i64
  %292 = load ptr, ptr %9, align 8, !tbaa !8
  %293 = getelementptr inbounds i64, ptr %292, i64 5
  %294 = load i64, ptr %293, align 8, !tbaa !12
  %295 = add i64 %294, %291
  store i64 %295, ptr %293, align 8, !tbaa !12
  %296 = load i128, ptr %11, align 16, !tbaa !10
  %297 = trunc i128 %296 to i64
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = getelementptr inbounds i64, ptr %298, i64 1
  %300 = load i64, ptr %299, align 8, !tbaa !12
  %301 = add i64 %300, %297
  store i64 %301, ptr %299, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @widemul(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i128, align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  store i128 %10, ptr %3, align 16
  %11 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_gf_mulw_unsigned(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.gf_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  store ptr %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.gf_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i128 0, ptr %9, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i128 0, ptr %10, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 72057594037927935, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %79, %3
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %82

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = call { i64, i64 } @widemul(i64 noundef %26, i64 noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 16
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = load i128, ptr %13, align 16, !tbaa !10
  %38 = load i128, ptr %9, align 16, !tbaa !10
  %39 = add i128 %38, %37
  store i128 %39, ptr %9, align 16, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = add nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = call { i64, i64 } @widemul(i64 noundef %41, i64 noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 16
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %14, align 16, !tbaa !10
  %54 = load i128, ptr %10, align 16, !tbaa !10
  %55 = add i128 %54, %53
  store i128 %55, ptr %10, align 16, !tbaa !10
  %56 = load i128, ptr %9, align 16, !tbaa !10
  %57 = load i64, ptr %11, align 8, !tbaa !12
  %58 = zext i64 %57 to i128
  %59 = and i128 %56, %58
  %60 = trunc i128 %59 to i64
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  store i64 %60, ptr %64, align 8, !tbaa !12
  %65 = load i128, ptr %9, align 16, !tbaa !10
  %66 = lshr i128 %65, 56
  store i128 %66, ptr %9, align 16, !tbaa !10
  %67 = load i128, ptr %10, align 16, !tbaa !10
  %68 = load i64, ptr %11, align 8, !tbaa !12
  %69 = zext i64 %68 to i128
  %70 = and i128 %67, %69
  %71 = trunc i128 %70 to i64
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = add nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  store i64 %71, ptr %76, align 8, !tbaa !12
  %77 = load i128, ptr %10, align 16, !tbaa !10
  %78 = lshr i128 %77, 56
  store i128 %78, ptr %10, align 16, !tbaa !10
  br label %79

79:                                               ; preds = %24
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !14
  br label %21, !llvm.loop !21

82:                                               ; preds = %21
  %83 = load i128, ptr %10, align 16, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds i64, ptr %84, i64 4
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = zext i64 %86 to i128
  %88 = add i128 %83, %87
  %89 = load i128, ptr %9, align 16, !tbaa !10
  %90 = add i128 %89, %88
  store i128 %90, ptr %9, align 16, !tbaa !10
  %91 = load i128, ptr %9, align 16, !tbaa !10
  %92 = load i64, ptr %11, align 8, !tbaa !12
  %93 = zext i64 %92 to i128
  %94 = and i128 %91, %93
  %95 = trunc i128 %94 to i64
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds i64, ptr %96, i64 4
  store i64 %95, ptr %97, align 8, !tbaa !12
  %98 = load i128, ptr %9, align 16, !tbaa !10
  %99 = lshr i128 %98, 56
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds i64, ptr %100, i64 5
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = zext i64 %102 to i128
  %104 = add i128 %103, %99
  %105 = trunc i128 %104 to i64
  store i64 %105, ptr %101, align 8, !tbaa !12
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds i64, ptr %106, i64 0
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = zext i64 %108 to i128
  %110 = load i128, ptr %10, align 16, !tbaa !10
  %111 = add i128 %110, %109
  store i128 %111, ptr %10, align 16, !tbaa !10
  %112 = load i128, ptr %10, align 16, !tbaa !10
  %113 = load i64, ptr %11, align 8, !tbaa !12
  %114 = zext i64 %113 to i128
  %115 = and i128 %112, %114
  %116 = trunc i128 %115 to i64
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds i64, ptr %117, i64 0
  store i64 %116, ptr %118, align 8, !tbaa !12
  %119 = load i128, ptr %10, align 16, !tbaa !10
  %120 = lshr i128 %119, 56
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = getelementptr inbounds i64, ptr %121, i64 1
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %124 = zext i64 %123 to i128
  %125 = add i128 %124, %120
  %126 = trunc i128 %125 to i64
  store i64 %126, ptr %122, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gf_sqr(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i64, align 8
  %11 = alloca [4 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  %25 = alloca i128, align 16
  %26 = alloca i128, align 16
  %27 = alloca i128, align 16
  %28 = alloca i128, align 16
  %29 = alloca i128, align 16
  %30 = alloca i128, align 16
  %31 = alloca i128, align 16
  %32 = alloca i128, align 16
  %33 = alloca i128, align 16
  %34 = alloca i128, align 16
  %35 = alloca i128, align 16
  %36 = alloca i128, align 16
  %37 = alloca i128, align 16
  %38 = alloca i128, align 16
  %39 = alloca i128, align 16
  %40 = alloca i128, align 16
  %41 = alloca i128, align 16
  %42 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.gf_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 0
  store ptr %45, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.gf_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x i64], ptr %47, i64 0, i64 0
  store ptr %48, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i128 0, ptr %7, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i128 0, ptr %8, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 72057594037927935, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %68, %2
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = add i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = add i64 %57, %63
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %66
  store i64 %64, ptr %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !14
  br label %49, !llvm.loop !22

71:                                               ; preds = %49
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds i64, ptr %75, i64 3
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = call { i64, i64 } @widemul(i64 noundef %74, i64 noundef %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = load i128, ptr %13, align 16, !tbaa !10
  store i128 %83, ptr %9, align 16, !tbaa !10
  %84 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %85 = load i64, ptr %84, align 16, !tbaa !12
  %86 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = call { i64, i64 } @widemul(i64 noundef %85, i64 noundef %87)
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 16
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = load i128, ptr %14, align 16, !tbaa !10
  store i128 %93, ptr %7, align 16, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds i64, ptr %94, i64 4
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds i64, ptr %97, i64 7
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = call { i64, i64 } @widemul(i64 noundef %96, i64 noundef %99)
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 16
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  %105 = load i128, ptr %15, align 16, !tbaa !10
  store i128 %105, ptr %8, align 16, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds i64, ptr %106, i64 1
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds i64, ptr %109, i64 2
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = call { i64, i64 } @widemul(i64 noundef %108, i64 noundef %111)
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %114 = extractvalue { i64, i64 } %112, 0
  store i64 %114, ptr %113, align 16
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %116 = extractvalue { i64, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  %117 = load i128, ptr %16, align 16, !tbaa !10
  %118 = load i128, ptr %9, align 16, !tbaa !10
  %119 = add i128 %118, %117
  store i128 %119, ptr %9, align 16, !tbaa !10
  %120 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %123 = load i64, ptr %122, align 16, !tbaa !12
  %124 = call { i64, i64 } @widemul(i64 noundef %121, i64 noundef %123)
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %126 = extractvalue { i64, i64 } %124, 0
  store i64 %126, ptr %125, align 16
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %128 = extractvalue { i64, i64 } %124, 1
  store i64 %128, ptr %127, align 8
  %129 = load i128, ptr %17, align 16, !tbaa !10
  %130 = load i128, ptr %7, align 16, !tbaa !10
  %131 = add i128 %130, %129
  store i128 %131, ptr %7, align 16, !tbaa !10
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds i64, ptr %132, i64 5
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds i64, ptr %135, i64 6
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %138 = call { i64, i64 } @widemul(i64 noundef %134, i64 noundef %137)
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %138, 0
  store i64 %140, ptr %139, align 16
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %138, 1
  store i64 %142, ptr %141, align 8
  %143 = load i128, ptr %18, align 16, !tbaa !10
  %144 = load i128, ptr %8, align 16, !tbaa !10
  %145 = add i128 %144, %143
  store i128 %145, ptr %8, align 16, !tbaa !10
  %146 = load i128, ptr %9, align 16, !tbaa !10
  %147 = load i128, ptr %7, align 16, !tbaa !10
  %148 = sub i128 %147, %146
  store i128 %148, ptr %7, align 16, !tbaa !10
  %149 = load i128, ptr %9, align 16, !tbaa !10
  %150 = load i128, ptr %8, align 16, !tbaa !10
  %151 = add i128 %150, %149
  store i128 %151, ptr %8, align 16, !tbaa !10
  %152 = load i128, ptr %8, align 16, !tbaa !10
  %153 = trunc i128 %152 to i64
  %154 = shl i64 %153, 1
  %155 = load i64, ptr %10, align 8, !tbaa !12
  %156 = and i64 %154, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = getelementptr inbounds i64, ptr %157, i64 3
  store i64 %156, ptr %158, align 8, !tbaa !12
  %159 = load i128, ptr %7, align 16, !tbaa !10
  %160 = trunc i128 %159 to i64
  %161 = shl i64 %160, 1
  %162 = load i64, ptr %10, align 8, !tbaa !12
  %163 = and i64 %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds i64, ptr %164, i64 7
  store i64 %163, ptr %165, align 8, !tbaa !12
  %166 = load i128, ptr %7, align 16, !tbaa !10
  %167 = lshr i128 %166, 55
  store i128 %167, ptr %7, align 16, !tbaa !10
  %168 = load i128, ptr %8, align 16, !tbaa !10
  %169 = lshr i128 %168, 55
  store i128 %169, ptr %8, align 16, !tbaa !10
  %170 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %171 = load i64, ptr %170, align 8, !tbaa !12
  %172 = mul i64 2, %171
  %173 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = call { i64, i64 } @widemul(i64 noundef %172, i64 noundef %174)
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %175, 0
  store i64 %177, ptr %176, align 16
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  %180 = load i128, ptr %19, align 16, !tbaa !10
  %181 = load i128, ptr %7, align 16, !tbaa !10
  %182 = add i128 %181, %180
  store i128 %182, ptr %7, align 16, !tbaa !10
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = getelementptr inbounds i64, ptr %183, i64 5
  %185 = load i64, ptr %184, align 8, !tbaa !12
  %186 = mul i64 2, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds i64, ptr %187, i64 7
  %189 = load i64, ptr %188, align 8, !tbaa !12
  %190 = call { i64, i64 } @widemul(i64 noundef %186, i64 noundef %189)
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %192 = extractvalue { i64, i64 } %190, 0
  store i64 %192, ptr %191, align 16
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %194 = extractvalue { i64, i64 } %190, 1
  store i64 %194, ptr %193, align 8
  %195 = load i128, ptr %20, align 16, !tbaa !10
  %196 = load i128, ptr %8, align 16, !tbaa !10
  %197 = add i128 %196, %195
  store i128 %197, ptr %8, align 16, !tbaa !10
  %198 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %199 = load i64, ptr %198, align 16, !tbaa !12
  %200 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %201 = load i64, ptr %200, align 16, !tbaa !12
  %202 = call { i64, i64 } @widemul(i64 noundef %199, i64 noundef %201)
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %204 = extractvalue { i64, i64 } %202, 0
  store i64 %204, ptr %203, align 16
  %205 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %206 = extractvalue { i64, i64 } %202, 1
  store i64 %206, ptr %205, align 8
  %207 = load i128, ptr %21, align 16, !tbaa !10
  %208 = load i128, ptr %7, align 16, !tbaa !10
  %209 = add i128 %208, %207
  store i128 %209, ptr %7, align 16, !tbaa !10
  %210 = load i128, ptr %7, align 16, !tbaa !10
  %211 = load i128, ptr %8, align 16, !tbaa !10
  %212 = add i128 %211, %210
  store i128 %212, ptr %8, align 16, !tbaa !10
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = getelementptr inbounds i64, ptr %213, i64 1
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = mul i64 2, %215
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = getelementptr inbounds i64, ptr %217, i64 3
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %220 = call { i64, i64 } @widemul(i64 noundef %216, i64 noundef %219)
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %222 = extractvalue { i64, i64 } %220, 0
  store i64 %222, ptr %221, align 16
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %224 = extractvalue { i64, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  %225 = load i128, ptr %22, align 16, !tbaa !10
  %226 = load i128, ptr %7, align 16, !tbaa !10
  %227 = sub i128 %226, %225
  store i128 %227, ptr %7, align 16, !tbaa !10
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = getelementptr inbounds i64, ptr %228, i64 6
  %230 = load i64, ptr %229, align 8, !tbaa !12
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = getelementptr inbounds i64, ptr %231, i64 6
  %233 = load i64, ptr %232, align 8, !tbaa !12
  %234 = call { i64, i64 } @widemul(i64 noundef %230, i64 noundef %233)
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %236 = extractvalue { i64, i64 } %234, 0
  store i64 %236, ptr %235, align 16
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %238 = extractvalue { i64, i64 } %234, 1
  store i64 %238, ptr %237, align 8
  %239 = load i128, ptr %23, align 16, !tbaa !10
  %240 = load i128, ptr %8, align 16, !tbaa !10
  %241 = add i128 %240, %239
  store i128 %241, ptr %8, align 16, !tbaa !10
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = getelementptr inbounds i64, ptr %242, i64 0
  %244 = load i64, ptr %243, align 8, !tbaa !12
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = getelementptr inbounds i64, ptr %245, i64 0
  %247 = load i64, ptr %246, align 8, !tbaa !12
  %248 = call { i64, i64 } @widemul(i64 noundef %244, i64 noundef %247)
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %248, 0
  store i64 %250, ptr %249, align 16
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %248, 1
  store i64 %252, ptr %251, align 8
  %253 = load i128, ptr %24, align 16, !tbaa !10
  store i128 %253, ptr %9, align 16, !tbaa !10
  %254 = load i128, ptr %9, align 16, !tbaa !10
  %255 = load i128, ptr %8, align 16, !tbaa !10
  %256 = sub i128 %255, %254
  store i128 %256, ptr %8, align 16, !tbaa !10
  %257 = load i128, ptr %9, align 16, !tbaa !10
  %258 = load i128, ptr %7, align 16, !tbaa !10
  %259 = add i128 %258, %257
  store i128 %259, ptr %7, align 16, !tbaa !10
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  %261 = getelementptr inbounds i64, ptr %260, i64 2
  %262 = load i64, ptr %261, align 8, !tbaa !12
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = getelementptr inbounds i64, ptr %263, i64 2
  %265 = load i64, ptr %264, align 8, !tbaa !12
  %266 = call { i64, i64 } @widemul(i64 noundef %262, i64 noundef %265)
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %268 = extractvalue { i64, i64 } %266, 0
  store i64 %268, ptr %267, align 16
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %270 = extractvalue { i64, i64 } %266, 1
  store i64 %270, ptr %269, align 8
  %271 = load i128, ptr %25, align 16, !tbaa !10
  %272 = load i128, ptr %7, align 16, !tbaa !10
  %273 = sub i128 %272, %271
  store i128 %273, ptr %7, align 16, !tbaa !10
  %274 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %275 = load i64, ptr %274, align 16, !tbaa !12
  %276 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %277 = load i64, ptr %276, align 16, !tbaa !12
  %278 = call { i64, i64 } @widemul(i64 noundef %275, i64 noundef %277)
  %279 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %280 = extractvalue { i64, i64 } %278, 0
  store i64 %280, ptr %279, align 16
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %282 = extractvalue { i64, i64 } %278, 1
  store i64 %282, ptr %281, align 8
  %283 = load i128, ptr %26, align 16, !tbaa !10
  %284 = load i128, ptr %8, align 16, !tbaa !10
  %285 = add i128 %284, %283
  store i128 %285, ptr %8, align 16, !tbaa !10
  %286 = load ptr, ptr %5, align 8, !tbaa !8
  %287 = getelementptr inbounds i64, ptr %286, i64 4
  %288 = load i64, ptr %287, align 8, !tbaa !12
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = getelementptr inbounds i64, ptr %289, i64 4
  %291 = load i64, ptr %290, align 8, !tbaa !12
  %292 = call { i64, i64 } @widemul(i64 noundef %288, i64 noundef %291)
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %294 = extractvalue { i64, i64 } %292, 0
  store i64 %294, ptr %293, align 16
  %295 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %296 = extractvalue { i64, i64 } %292, 1
  store i64 %296, ptr %295, align 8
  %297 = load i128, ptr %27, align 16, !tbaa !10
  %298 = load i128, ptr %7, align 16, !tbaa !10
  %299 = add i128 %298, %297
  store i128 %299, ptr %7, align 16, !tbaa !10
  %300 = load i128, ptr %7, align 16, !tbaa !10
  %301 = trunc i128 %300 to i64
  %302 = load i64, ptr %10, align 8, !tbaa !12
  %303 = and i64 %301, %302
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = getelementptr inbounds i64, ptr %304, i64 0
  store i64 %303, ptr %305, align 8, !tbaa !12
  %306 = load i128, ptr %8, align 16, !tbaa !10
  %307 = trunc i128 %306 to i64
  %308 = load i64, ptr %10, align 8, !tbaa !12
  %309 = and i64 %307, %308
  %310 = load ptr, ptr %6, align 8, !tbaa !8
  %311 = getelementptr inbounds i64, ptr %310, i64 4
  store i64 %309, ptr %311, align 8, !tbaa !12
  %312 = load i128, ptr %7, align 16, !tbaa !10
  %313 = lshr i128 %312, 56
  store i128 %313, ptr %7, align 16, !tbaa !10
  %314 = load i128, ptr %8, align 16, !tbaa !10
  %315 = lshr i128 %314, 56
  store i128 %315, ptr %8, align 16, !tbaa !10
  %316 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %317 = load i64, ptr %316, align 16, !tbaa !12
  %318 = mul i64 2, %317
  %319 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %320 = load i64, ptr %319, align 8, !tbaa !12
  %321 = call { i64, i64 } @widemul(i64 noundef %318, i64 noundef %320)
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %323 = extractvalue { i64, i64 } %321, 0
  store i64 %323, ptr %322, align 16
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %325 = extractvalue { i64, i64 } %321, 1
  store i64 %325, ptr %324, align 8
  %326 = load i128, ptr %28, align 16, !tbaa !10
  store i128 %326, ptr %9, align 16, !tbaa !10
  %327 = load ptr, ptr %5, align 8, !tbaa !8
  %328 = getelementptr inbounds i64, ptr %327, i64 2
  %329 = load i64, ptr %328, align 8, !tbaa !12
  %330 = mul i64 2, %329
  %331 = load ptr, ptr %5, align 8, !tbaa !8
  %332 = getelementptr inbounds i64, ptr %331, i64 3
  %333 = load i64, ptr %332, align 8, !tbaa !12
  %334 = call { i64, i64 } @widemul(i64 noundef %330, i64 noundef %333)
  %335 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %336 = extractvalue { i64, i64 } %334, 0
  store i64 %336, ptr %335, align 16
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %338 = extractvalue { i64, i64 } %334, 1
  store i64 %338, ptr %337, align 8
  %339 = load i128, ptr %29, align 16, !tbaa !10
  %340 = load i128, ptr %7, align 16, !tbaa !10
  %341 = sub i128 %340, %339
  store i128 %341, ptr %7, align 16, !tbaa !10
  %342 = load ptr, ptr %5, align 8, !tbaa !8
  %343 = getelementptr inbounds i64, ptr %342, i64 6
  %344 = load i64, ptr %343, align 8, !tbaa !12
  %345 = mul i64 2, %344
  %346 = load ptr, ptr %5, align 8, !tbaa !8
  %347 = getelementptr inbounds i64, ptr %346, i64 7
  %348 = load i64, ptr %347, align 8, !tbaa !12
  %349 = call { i64, i64 } @widemul(i64 noundef %345, i64 noundef %348)
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %351 = extractvalue { i64, i64 } %349, 0
  store i64 %351, ptr %350, align 16
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %353 = extractvalue { i64, i64 } %349, 1
  store i64 %353, ptr %352, align 8
  %354 = load i128, ptr %30, align 16, !tbaa !10
  %355 = load i128, ptr %8, align 16, !tbaa !10
  %356 = add i128 %355, %354
  store i128 %356, ptr %8, align 16, !tbaa !10
  %357 = load i128, ptr %9, align 16, !tbaa !10
  %358 = load i128, ptr %8, align 16, !tbaa !10
  %359 = add i128 %358, %357
  store i128 %359, ptr %8, align 16, !tbaa !10
  %360 = load i128, ptr %9, align 16, !tbaa !10
  %361 = load i128, ptr %7, align 16, !tbaa !10
  %362 = add i128 %361, %360
  store i128 %362, ptr %7, align 16, !tbaa !10
  %363 = load ptr, ptr %5, align 8, !tbaa !8
  %364 = getelementptr inbounds i64, ptr %363, i64 0
  %365 = load i64, ptr %364, align 8, !tbaa !12
  %366 = mul i64 2, %365
  %367 = load ptr, ptr %5, align 8, !tbaa !8
  %368 = getelementptr inbounds i64, ptr %367, i64 1
  %369 = load i64, ptr %368, align 8, !tbaa !12
  %370 = call { i64, i64 } @widemul(i64 noundef %366, i64 noundef %369)
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %372 = extractvalue { i64, i64 } %370, 0
  store i64 %372, ptr %371, align 16
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %374 = extractvalue { i64, i64 } %370, 1
  store i64 %374, ptr %373, align 8
  %375 = load i128, ptr %31, align 16, !tbaa !10
  store i128 %375, ptr %9, align 16, !tbaa !10
  %376 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %377 = load i64, ptr %376, align 16, !tbaa !12
  %378 = mul i64 2, %377
  %379 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %380 = load i64, ptr %379, align 8, !tbaa !12
  %381 = call { i64, i64 } @widemul(i64 noundef %378, i64 noundef %380)
  %382 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %383 = extractvalue { i64, i64 } %381, 0
  store i64 %383, ptr %382, align 16
  %384 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %385 = extractvalue { i64, i64 } %381, 1
  store i64 %385, ptr %384, align 8
  %386 = load i128, ptr %32, align 16, !tbaa !10
  %387 = load i128, ptr %8, align 16, !tbaa !10
  %388 = add i128 %387, %386
  store i128 %388, ptr %8, align 16, !tbaa !10
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  %390 = getelementptr inbounds i64, ptr %389, i64 4
  %391 = load i64, ptr %390, align 8, !tbaa !12
  %392 = mul i64 2, %391
  %393 = load ptr, ptr %5, align 8, !tbaa !8
  %394 = getelementptr inbounds i64, ptr %393, i64 5
  %395 = load i64, ptr %394, align 8, !tbaa !12
  %396 = call { i64, i64 } @widemul(i64 noundef %392, i64 noundef %395)
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %398 = extractvalue { i64, i64 } %396, 0
  store i64 %398, ptr %397, align 16
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %400 = extractvalue { i64, i64 } %396, 1
  store i64 %400, ptr %399, align 8
  %401 = load i128, ptr %33, align 16, !tbaa !10
  %402 = load i128, ptr %7, align 16, !tbaa !10
  %403 = add i128 %402, %401
  store i128 %403, ptr %7, align 16, !tbaa !10
  %404 = load i128, ptr %9, align 16, !tbaa !10
  %405 = load i128, ptr %8, align 16, !tbaa !10
  %406 = sub i128 %405, %404
  store i128 %406, ptr %8, align 16, !tbaa !10
  %407 = load i128, ptr %9, align 16, !tbaa !10
  %408 = load i128, ptr %7, align 16, !tbaa !10
  %409 = add i128 %408, %407
  store i128 %409, ptr %7, align 16, !tbaa !10
  %410 = load i128, ptr %7, align 16, !tbaa !10
  %411 = trunc i128 %410 to i64
  %412 = load i64, ptr %10, align 8, !tbaa !12
  %413 = and i64 %411, %412
  %414 = load ptr, ptr %6, align 8, !tbaa !8
  %415 = getelementptr inbounds i64, ptr %414, i64 1
  store i64 %413, ptr %415, align 8, !tbaa !12
  %416 = load i128, ptr %8, align 16, !tbaa !10
  %417 = trunc i128 %416 to i64
  %418 = load i64, ptr %10, align 8, !tbaa !12
  %419 = and i64 %417, %418
  %420 = load ptr, ptr %6, align 8, !tbaa !8
  %421 = getelementptr inbounds i64, ptr %420, i64 5
  store i64 %419, ptr %421, align 8, !tbaa !12
  %422 = load i128, ptr %7, align 16, !tbaa !10
  %423 = lshr i128 %422, 56
  store i128 %423, ptr %7, align 16, !tbaa !10
  %424 = load i128, ptr %8, align 16, !tbaa !10
  %425 = lshr i128 %424, 56
  store i128 %425, ptr %8, align 16, !tbaa !10
  %426 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %427 = load i64, ptr %426, align 8, !tbaa !12
  %428 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %429 = load i64, ptr %428, align 8, !tbaa !12
  %430 = call { i64, i64 } @widemul(i64 noundef %427, i64 noundef %429)
  %431 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %432 = extractvalue { i64, i64 } %430, 0
  store i64 %432, ptr %431, align 16
  %433 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %434 = extractvalue { i64, i64 } %430, 1
  store i64 %434, ptr %433, align 8
  %435 = load i128, ptr %34, align 16, !tbaa !10
  store i128 %435, ptr %9, align 16, !tbaa !10
  %436 = load ptr, ptr %5, align 8, !tbaa !8
  %437 = getelementptr inbounds i64, ptr %436, i64 3
  %438 = load i64, ptr %437, align 8, !tbaa !12
  %439 = load ptr, ptr %5, align 8, !tbaa !8
  %440 = getelementptr inbounds i64, ptr %439, i64 3
  %441 = load i64, ptr %440, align 8, !tbaa !12
  %442 = call { i64, i64 } @widemul(i64 noundef %438, i64 noundef %441)
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %444 = extractvalue { i64, i64 } %442, 0
  store i64 %444, ptr %443, align 16
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %446 = extractvalue { i64, i64 } %442, 1
  store i64 %446, ptr %445, align 8
  %447 = load i128, ptr %35, align 16, !tbaa !10
  %448 = load i128, ptr %7, align 16, !tbaa !10
  %449 = sub i128 %448, %447
  store i128 %449, ptr %7, align 16, !tbaa !10
  %450 = load ptr, ptr %5, align 8, !tbaa !8
  %451 = getelementptr inbounds i64, ptr %450, i64 7
  %452 = load i64, ptr %451, align 8, !tbaa !12
  %453 = load ptr, ptr %5, align 8, !tbaa !8
  %454 = getelementptr inbounds i64, ptr %453, i64 7
  %455 = load i64, ptr %454, align 8, !tbaa !12
  %456 = call { i64, i64 } @widemul(i64 noundef %452, i64 noundef %455)
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %458 = extractvalue { i64, i64 } %456, 0
  store i64 %458, ptr %457, align 16
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %460 = extractvalue { i64, i64 } %456, 1
  store i64 %460, ptr %459, align 8
  %461 = load i128, ptr %36, align 16, !tbaa !10
  %462 = load i128, ptr %8, align 16, !tbaa !10
  %463 = add i128 %462, %461
  store i128 %463, ptr %8, align 16, !tbaa !10
  %464 = load i128, ptr %9, align 16, !tbaa !10
  %465 = load i128, ptr %8, align 16, !tbaa !10
  %466 = add i128 %465, %464
  store i128 %466, ptr %8, align 16, !tbaa !10
  %467 = load i128, ptr %9, align 16, !tbaa !10
  %468 = load i128, ptr %7, align 16, !tbaa !10
  %469 = add i128 %468, %467
  store i128 %469, ptr %7, align 16, !tbaa !10
  %470 = load ptr, ptr %5, align 8, !tbaa !8
  %471 = getelementptr inbounds i64, ptr %470, i64 0
  %472 = load i64, ptr %471, align 8, !tbaa !12
  %473 = mul i64 2, %472
  %474 = load ptr, ptr %5, align 8, !tbaa !8
  %475 = getelementptr inbounds i64, ptr %474, i64 2
  %476 = load i64, ptr %475, align 8, !tbaa !12
  %477 = call { i64, i64 } @widemul(i64 noundef %473, i64 noundef %476)
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %479 = extractvalue { i64, i64 } %477, 0
  store i64 %479, ptr %478, align 16
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %481 = extractvalue { i64, i64 } %477, 1
  store i64 %481, ptr %480, align 8
  %482 = load i128, ptr %37, align 16, !tbaa !10
  store i128 %482, ptr %9, align 16, !tbaa !10
  %483 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %484 = load i64, ptr %483, align 16, !tbaa !12
  %485 = mul i64 2, %484
  %486 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %487 = load i64, ptr %486, align 16, !tbaa !12
  %488 = call { i64, i64 } @widemul(i64 noundef %485, i64 noundef %487)
  %489 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %490 = extractvalue { i64, i64 } %488, 0
  store i64 %490, ptr %489, align 16
  %491 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %492 = extractvalue { i64, i64 } %488, 1
  store i64 %492, ptr %491, align 8
  %493 = load i128, ptr %38, align 16, !tbaa !10
  %494 = load i128, ptr %8, align 16, !tbaa !10
  %495 = add i128 %494, %493
  store i128 %495, ptr %8, align 16, !tbaa !10
  %496 = load ptr, ptr %5, align 8, !tbaa !8
  %497 = getelementptr inbounds i64, ptr %496, i64 4
  %498 = load i64, ptr %497, align 8, !tbaa !12
  %499 = mul i64 2, %498
  %500 = load ptr, ptr %5, align 8, !tbaa !8
  %501 = getelementptr inbounds i64, ptr %500, i64 6
  %502 = load i64, ptr %501, align 8, !tbaa !12
  %503 = call { i64, i64 } @widemul(i64 noundef %499, i64 noundef %502)
  %504 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %505 = extractvalue { i64, i64 } %503, 0
  store i64 %505, ptr %504, align 16
  %506 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %507 = extractvalue { i64, i64 } %503, 1
  store i64 %507, ptr %506, align 8
  %508 = load i128, ptr %39, align 16, !tbaa !10
  %509 = load i128, ptr %7, align 16, !tbaa !10
  %510 = add i128 %509, %508
  store i128 %510, ptr %7, align 16, !tbaa !10
  %511 = load ptr, ptr %5, align 8, !tbaa !8
  %512 = getelementptr inbounds i64, ptr %511, i64 1
  %513 = load i64, ptr %512, align 8, !tbaa !12
  %514 = load ptr, ptr %5, align 8, !tbaa !8
  %515 = getelementptr inbounds i64, ptr %514, i64 1
  %516 = load i64, ptr %515, align 8, !tbaa !12
  %517 = call { i64, i64 } @widemul(i64 noundef %513, i64 noundef %516)
  %518 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %519 = extractvalue { i64, i64 } %517, 0
  store i64 %519, ptr %518, align 16
  %520 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %521 = extractvalue { i64, i64 } %517, 1
  store i64 %521, ptr %520, align 8
  %522 = load i128, ptr %40, align 16, !tbaa !10
  %523 = load i128, ptr %9, align 16, !tbaa !10
  %524 = add i128 %523, %522
  store i128 %524, ptr %9, align 16, !tbaa !10
  %525 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %526 = load i64, ptr %525, align 8, !tbaa !12
  %527 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %528 = load i64, ptr %527, align 8, !tbaa !12
  %529 = call { i64, i64 } @widemul(i64 noundef %526, i64 noundef %528)
  %530 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %531 = extractvalue { i64, i64 } %529, 0
  store i64 %531, ptr %530, align 16
  %532 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %533 = extractvalue { i64, i64 } %529, 1
  store i64 %533, ptr %532, align 8
  %534 = load i128, ptr %41, align 16, !tbaa !10
  %535 = load i128, ptr %8, align 16, !tbaa !10
  %536 = add i128 %535, %534
  store i128 %536, ptr %8, align 16, !tbaa !10
  %537 = load ptr, ptr %5, align 8, !tbaa !8
  %538 = getelementptr inbounds i64, ptr %537, i64 5
  %539 = load i64, ptr %538, align 8, !tbaa !12
  %540 = load ptr, ptr %5, align 8, !tbaa !8
  %541 = getelementptr inbounds i64, ptr %540, i64 5
  %542 = load i64, ptr %541, align 8, !tbaa !12
  %543 = call { i64, i64 } @widemul(i64 noundef %539, i64 noundef %542)
  %544 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %545 = extractvalue { i64, i64 } %543, 0
  store i64 %545, ptr %544, align 16
  %546 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %547 = extractvalue { i64, i64 } %543, 1
  store i64 %547, ptr %546, align 8
  %548 = load i128, ptr %42, align 16, !tbaa !10
  %549 = load i128, ptr %7, align 16, !tbaa !10
  %550 = add i128 %549, %548
  store i128 %550, ptr %7, align 16, !tbaa !10
  %551 = load i128, ptr %9, align 16, !tbaa !10
  %552 = load i128, ptr %8, align 16, !tbaa !10
  %553 = sub i128 %552, %551
  store i128 %553, ptr %8, align 16, !tbaa !10
  %554 = load i128, ptr %9, align 16, !tbaa !10
  %555 = load i128, ptr %7, align 16, !tbaa !10
  %556 = add i128 %555, %554
  store i128 %556, ptr %7, align 16, !tbaa !10
  %557 = load i128, ptr %7, align 16, !tbaa !10
  %558 = trunc i128 %557 to i64
  %559 = load i64, ptr %10, align 8, !tbaa !12
  %560 = and i64 %558, %559
  %561 = load ptr, ptr %6, align 8, !tbaa !8
  %562 = getelementptr inbounds i64, ptr %561, i64 2
  store i64 %560, ptr %562, align 8, !tbaa !12
  %563 = load i128, ptr %8, align 16, !tbaa !10
  %564 = trunc i128 %563 to i64
  %565 = load i64, ptr %10, align 8, !tbaa !12
  %566 = and i64 %564, %565
  %567 = load ptr, ptr %6, align 8, !tbaa !8
  %568 = getelementptr inbounds i64, ptr %567, i64 6
  store i64 %566, ptr %568, align 8, !tbaa !12
  %569 = load i128, ptr %7, align 16, !tbaa !10
  %570 = lshr i128 %569, 56
  store i128 %570, ptr %7, align 16, !tbaa !10
  %571 = load i128, ptr %8, align 16, !tbaa !10
  %572 = lshr i128 %571, 56
  store i128 %572, ptr %8, align 16, !tbaa !10
  %573 = load ptr, ptr %6, align 8, !tbaa !8
  %574 = getelementptr inbounds i64, ptr %573, i64 3
  %575 = load i64, ptr %574, align 8, !tbaa !12
  %576 = zext i64 %575 to i128
  %577 = load i128, ptr %7, align 16, !tbaa !10
  %578 = add i128 %577, %576
  store i128 %578, ptr %7, align 16, !tbaa !10
  %579 = load ptr, ptr %6, align 8, !tbaa !8
  %580 = getelementptr inbounds i64, ptr %579, i64 7
  %581 = load i64, ptr %580, align 8, !tbaa !12
  %582 = zext i64 %581 to i128
  %583 = load i128, ptr %8, align 16, !tbaa !10
  %584 = add i128 %583, %582
  store i128 %584, ptr %8, align 16, !tbaa !10
  %585 = load i128, ptr %7, align 16, !tbaa !10
  %586 = trunc i128 %585 to i64
  %587 = load i64, ptr %10, align 8, !tbaa !12
  %588 = and i64 %586, %587
  %589 = load ptr, ptr %6, align 8, !tbaa !8
  %590 = getelementptr inbounds i64, ptr %589, i64 3
  store i64 %588, ptr %590, align 8, !tbaa !12
  %591 = load i128, ptr %8, align 16, !tbaa !10
  %592 = trunc i128 %591 to i64
  %593 = load i64, ptr %10, align 8, !tbaa !12
  %594 = and i64 %592, %593
  %595 = load ptr, ptr %6, align 8, !tbaa !8
  %596 = getelementptr inbounds i64, ptr %595, i64 7
  store i64 %594, ptr %596, align 8, !tbaa !12
  %597 = load i128, ptr %7, align 16, !tbaa !10
  %598 = lshr i128 %597, 56
  store i128 %598, ptr %7, align 16, !tbaa !10
  %599 = load i128, ptr %8, align 16, !tbaa !10
  %600 = lshr i128 %599, 56
  store i128 %600, ptr %8, align 16, !tbaa !10
  %601 = load i128, ptr %7, align 16, !tbaa !10
  %602 = trunc i128 %601 to i64
  %603 = load i128, ptr %8, align 16, !tbaa !10
  %604 = trunc i128 %603 to i64
  %605 = add i64 %602, %604
  %606 = load ptr, ptr %6, align 8, !tbaa !8
  %607 = getelementptr inbounds i64, ptr %606, i64 4
  %608 = load i64, ptr %607, align 8, !tbaa !12
  %609 = add i64 %608, %605
  store i64 %609, ptr %607, align 8, !tbaa !12
  %610 = load i128, ptr %8, align 16, !tbaa !10
  %611 = trunc i128 %610 to i64
  %612 = load ptr, ptr %6, align 8, !tbaa !8
  %613 = getelementptr inbounds i64, ptr %612, i64 0
  %614 = load i64, ptr %613, align 8, !tbaa !12
  %615 = add i64 %614, %611
  store i64 %615, ptr %613, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4gf_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"__int128", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
