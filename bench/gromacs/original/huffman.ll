target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.htree_nodeleaf = type { %struct.htree_node }
%struct.htree_node = type { i32, ptr, ptr, i32, i32 }
%struct.htree_leaf = type { i32, i32, i32, i32 }
%struct.codelength = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/huffman.c\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_huffman(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %union.htree_nodeleaf, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !3
  store ptr %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %375, %11
  %44 = load i32, ptr %30, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %376

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 32
  %50 = call ptr @Ptngc_warnmalloc_x(i64 noundef %49, ptr noundef @.str, i32 noundef 285)
  store ptr %50, ptr %25, align 8, !tbaa !12
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 16
  %54 = call ptr @Ptngc_warnmalloc_x(i64 noundef %53, ptr noundef @.str, i32 noundef 286)
  store ptr %54, ptr %26, align 8, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %55, ptr %28, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %81, %46
  %57 = load i32, ptr %23, align 4, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %25, align 8, !tbaa !12
  %62 = load i32, ptr %23, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.htree_nodeleaf, ptr %61, i64 %63
  store i32 0, ptr %64, align 8, !tbaa !16
  %65 = load i32, ptr %23, align 4, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !12
  %67 = load i32, ptr %23, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.htree_nodeleaf, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.htree_leaf, ptr %69, i32 0, i32 1
  store i32 %65, ptr %70, align 4, !tbaa !16
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = load i32, ptr %23, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !12
  %77 = load i32, ptr %23, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.htree_nodeleaf, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.htree_leaf, ptr %79, i32 0, i32 2
  store i32 %75, ptr %80, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %60
  %82 = load i32, ptr %23, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %23, align 4, !tbaa !8
  br label %56, !llvm.loop !17

84:                                               ; preds = %56
  %85 = load ptr, ptr %25, align 8, !tbaa !12
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  call void @Ptngc_merge_sort(ptr noundef %85, i64 noundef %87, i64 noundef 32, ptr noundef @comp_htree, ptr noundef null)
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %26, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.codelength, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.codelength, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 4, !tbaa !19
  %94 = load ptr, ptr %26, align 8, !tbaa !14
  %95 = getelementptr inbounds %struct.codelength, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.codelength, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4, !tbaa !21
  br label %251

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %98, ptr %24, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %249, %97
  %100 = load i32, ptr %24, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %250

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %103 = call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef @.str, i32 noundef 320)
  store ptr %103, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %104 = call ptr @Ptngc_warnmalloc_x(i64 noundef 32, ptr noundef @.str, i32 noundef 321)
  store ptr %104, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %105 = load ptr, ptr %31, align 8, !tbaa !12
  %106 = load ptr, ptr %25, align 8, !tbaa !12
  %107 = load i32, ptr %24, align 4, !tbaa !8
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.htree_nodeleaf, ptr %106, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %110, i64 32, i1 false), !tbaa.struct !22
  %111 = load ptr, ptr %32, align 8, !tbaa !12
  %112 = load ptr, ptr %25, align 8, !tbaa !12
  %113 = load i32, ptr %24, align 4, !tbaa !8
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %union.htree_nodeleaf, ptr %112, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %116, i64 32, i1 false), !tbaa.struct !22
  %117 = load ptr, ptr %31, align 8, !tbaa !12
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %102
  %121 = load ptr, ptr %31, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.htree_leaf, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !16
  store i32 %123, ptr %34, align 4, !tbaa !8
  %124 = load ptr, ptr %31, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.htree_leaf, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 4, !tbaa !16
  br label %132

126:                                              ; preds = %102
  %127 = load ptr, ptr %31, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.htree_node, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !16
  store i32 %129, ptr %34, align 4, !tbaa !8
  %130 = load ptr, ptr %31, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.htree_node, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %32, align 8, !tbaa !12
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %32, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.htree_leaf, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !16
  store i32 %139, ptr %35, align 4, !tbaa !8
  %140 = load ptr, ptr %32, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.htree_leaf, ptr %140, i32 0, i32 3
  store i32 1, ptr %141, align 4, !tbaa !16
  br label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %32, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.htree_node, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !16
  store i32 %145, ptr %35, align 4, !tbaa !8
  %146 = load ptr, ptr %32, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.htree_node, ptr %146, i32 0, i32 3
  store i32 1, ptr %147, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %142, %136
  %149 = load i32, ptr %24, align 4, !tbaa !8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %24, align 4, !tbaa !8
  %151 = load ptr, ptr %25, align 8, !tbaa !12
  %152 = load i32, ptr %24, align 4, !tbaa !8
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %union.htree_nodeleaf, ptr %151, i64 %154
  store i32 1, ptr %155, align 8, !tbaa !16
  %156 = load ptr, ptr %31, align 8, !tbaa !12
  %157 = load ptr, ptr %25, align 8, !tbaa !12
  %158 = load i32, ptr %24, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %union.htree_nodeleaf, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw %struct.htree_node, ptr %161, i32 0, i32 1
  store ptr %156, ptr %162, align 8, !tbaa !16
  %163 = load ptr, ptr %32, align 8, !tbaa !12
  %164 = load ptr, ptr %25, align 8, !tbaa !12
  %165 = load i32, ptr %24, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %union.htree_nodeleaf, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %struct.htree_node, ptr %168, i32 0, i32 2
  store ptr %163, ptr %169, align 8, !tbaa !16
  %170 = load i32, ptr %34, align 4, !tbaa !8
  %171 = load i32, ptr %35, align 4, !tbaa !8
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %36, align 4, !tbaa !8
  %173 = load i32, ptr %36, align 4, !tbaa !8
  %174 = load ptr, ptr %25, align 8, !tbaa !12
  %175 = load i32, ptr %24, align 4, !tbaa !8
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %union.htree_nodeleaf, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %struct.htree_node, ptr %178, i32 0, i32 4
  store i32 %173, ptr %179, align 4, !tbaa !16
  %180 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %180, ptr %33, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %219, %148
  %182 = load i32, ptr %33, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %220

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %185 = load ptr, ptr %25, align 8, !tbaa !12
  %186 = load i32, ptr %33, align 4, !tbaa !8
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %union.htree_nodeleaf, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 8, !tbaa !16
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %184
  %193 = load ptr, ptr %25, align 8, !tbaa !12
  %194 = load i32, ptr %33, align 4, !tbaa !8
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.htree_nodeleaf, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw %struct.htree_node, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4, !tbaa !16
  store i32 %199, ptr %37, align 4, !tbaa !8
  br label %208

200:                                              ; preds = %184
  %201 = load ptr, ptr %25, align 8, !tbaa !12
  %202 = load i32, ptr %33, align 4, !tbaa !8
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %union.htree_nodeleaf, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw %struct.htree_leaf, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !16
  store i32 %207, ptr %37, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %200, %192
  %209 = load i32, ptr %36, align 4, !tbaa !8
  %210 = load i32, ptr %37, align 4, !tbaa !8
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 10, ptr %38, align 4
  br label %217

213:                                              ; preds = %208
  %214 = load i32, ptr %33, align 4, !tbaa !8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %33, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %213
  store i32 0, ptr %38, align 4
  br label %217

217:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %218 = load i32, ptr %38, align 4
  switch i32 %218, label %595 [
    i32 0, label %219
    i32 10, label %220
  ]

219:                                              ; preds = %217
  br label %181, !llvm.loop !23

220:                                              ; preds = %217, %181
  %221 = load i32, ptr %33, align 4, !tbaa !8
  %222 = load i32, ptr %24, align 4, !tbaa !8
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %249

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #5
  %225 = load ptr, ptr %25, align 8, !tbaa !12
  %226 = load i32, ptr %24, align 4, !tbaa !8
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %union.htree_nodeleaf, ptr %225, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %229, i64 32, i1 false), !tbaa.struct !22
  %230 = load ptr, ptr %25, align 8, !tbaa !12
  %231 = load i32, ptr %33, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %union.htree_nodeleaf, ptr %230, i64 %232
  %234 = getelementptr inbounds %union.htree_nodeleaf, ptr %233, i64 1
  %235 = load ptr, ptr %25, align 8, !tbaa !12
  %236 = load i32, ptr %33, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %union.htree_nodeleaf, ptr %235, i64 %237
  %239 = load i32, ptr %24, align 4, !tbaa !8
  %240 = sub nsw i32 %239, 1
  %241 = load i32, ptr %33, align 4, !tbaa !8
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %234, ptr align 8 %238, i64 %244, i1 false)
  %245 = load ptr, ptr %25, align 8, !tbaa !12
  %246 = load i32, ptr %33, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %union.htree_nodeleaf, ptr %245, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  br label %249

249:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %99, !llvm.loop !24

250:                                              ; preds = %99
  br label %251

251:                                              ; preds = %250, %90
  %252 = load ptr, ptr %25, align 8, !tbaa !12
  %253 = load ptr, ptr %26, align 8, !tbaa !14
  call void @assign_codes(ptr noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %279, %251
  %255 = load i32, ptr %23, align 4, !tbaa !8
  %256 = load i32, ptr %15, align 4, !tbaa !8
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %282

258:                                              ; preds = %254
  %259 = load ptr, ptr %14, align 8, !tbaa !3
  %260 = load i32, ptr %23, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = load ptr, ptr %26, align 8, !tbaa !14
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.codelength, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.codelength, ptr %267, i32 0, i32 2
  store i32 %263, ptr %268, align 4, !tbaa !25
  %269 = load ptr, ptr %16, align 8, !tbaa !3
  %270 = load i32, ptr %23, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !8
  %274 = load ptr, ptr %26, align 8, !tbaa !14
  %275 = load i32, ptr %23, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.codelength, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.codelength, ptr %277, i32 0, i32 3
  store i32 %273, ptr %278, align 4, !tbaa !26
  br label %279

279:                                              ; preds = %258
  %280 = load i32, ptr %23, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %23, align 4, !tbaa !8
  br label %254, !llvm.loop !27

282:                                              ; preds = %254
  %283 = load ptr, ptr %26, align 8, !tbaa !14
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  call void @Ptngc_merge_sort(ptr noundef %283, i64 noundef %285, i64 noundef 16, ptr noundef @comp_codes, ptr noundef null)
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %320, %282
  %287 = load i32, ptr %23, align 4, !tbaa !8
  %288 = load i32, ptr %15, align 4, !tbaa !8
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %323

290:                                              ; preds = %286
  %291 = load i32, ptr %29, align 4, !tbaa !8
  %292 = load ptr, ptr %26, align 8, !tbaa !14
  %293 = load i32, ptr %23, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.codelength, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.codelength, ptr %295, i32 0, i32 0
  store i32 %291, ptr %296, align 4, !tbaa !19
  %297 = load i32, ptr %23, align 4, !tbaa !8
  %298 = load i32, ptr %15, align 4, !tbaa !8
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %319

301:                                              ; preds = %290
  %302 = load i32, ptr %29, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  %304 = load ptr, ptr %26, align 8, !tbaa !14
  %305 = load i32, ptr %23, align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.codelength, ptr %304, i64 %307
  %309 = getelementptr inbounds nuw %struct.codelength, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = load ptr, ptr %26, align 8, !tbaa !14
  %312 = load i32, ptr %23, align 4, !tbaa !8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.codelength, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.codelength, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = sub nsw i32 %310, %316
  %318 = shl i32 %303, %317
  store i32 %318, ptr %29, align 4, !tbaa !8
  br label %319

319:                                              ; preds = %301, %290
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %23, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %23, align 4, !tbaa !8
  br label %286, !llvm.loop !28

323:                                              ; preds = %286
  %324 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free_nodes(ptr noundef %324, i32 noundef 1)
  %325 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %325) #5
  store i32 0, ptr %30, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %340, %323
  %327 = load i32, ptr %23, align 4, !tbaa !8
  %328 = load i32, ptr %15, align 4, !tbaa !8
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  %331 = load ptr, ptr %26, align 8, !tbaa !14
  %332 = load i32, ptr %23, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.codelength, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.codelength, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !21
  %337 = icmp sgt i32 %336, 31
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %338, %330
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %23, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %23, align 4, !tbaa !8
  br label %326, !llvm.loop !29

343:                                              ; preds = %326
  %344 = load i32, ptr %30, align 4, !tbaa !8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %375

346:                                              ; preds = %343
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %370, %346
  %348 = load i32, ptr %23, align 4, !tbaa !8
  %349 = load i32, ptr %15, align 4, !tbaa !8
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %373

351:                                              ; preds = %347
  %352 = load ptr, ptr %16, align 8, !tbaa !3
  %353 = load i32, ptr %23, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = lshr i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !8
  %358 = load ptr, ptr %16, align 8, !tbaa !3
  %359 = load i32, ptr %23, align 4, !tbaa !8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %351
  %365 = load ptr, ptr %16, align 8, !tbaa !3
  %366 = load i32, ptr %23, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 1, ptr %368, align 4, !tbaa !8
  br label %369

369:                                              ; preds = %364, %351
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %23, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %23, align 4, !tbaa !8
  br label %347, !llvm.loop !30

373:                                              ; preds = %347
  %374 = load ptr, ptr %26, align 8, !tbaa !14
  call void @free(ptr noundef %374) #5
  br label %375

375:                                              ; preds = %373, %343
  br label %43, !llvm.loop !31

376:                                              ; preds = %43
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %417, %376
  %378 = load i32, ptr %23, align 4, !tbaa !8
  %379 = load i32, ptr %13, align 4, !tbaa !8
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %420

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %382

382:                                              ; preds = %401, %381
  %383 = load i32, ptr %40, align 4, !tbaa !8
  %384 = load i32, ptr %15, align 4, !tbaa !8
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %404

386:                                              ; preds = %382
  %387 = load ptr, ptr %26, align 8, !tbaa !14
  %388 = load i32, ptr %40, align 4, !tbaa !8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.codelength, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.codelength, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = load ptr, ptr %12, align 8, !tbaa !3
  %394 = load i32, ptr %23, align 4, !tbaa !8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !8
  %398 = icmp eq i32 %392, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %386
  br label %404

400:                                              ; preds = %386
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %40, align 4, !tbaa !8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %40, align 4, !tbaa !8
  br label %382, !llvm.loop !32

404:                                              ; preds = %399, %382
  %405 = load ptr, ptr %26, align 8, !tbaa !14
  %406 = load i32, ptr %40, align 4, !tbaa !8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.codelength, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.codelength, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4, !tbaa !19
  %411 = load ptr, ptr %26, align 8, !tbaa !14
  %412 = load i32, ptr %40, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.codelength, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.codelength, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !21
  call void @writebits(i32 noundef %410, i32 noundef %416, ptr noundef %28, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %417

417:                                              ; preds = %404
  %418 = load i32, ptr %23, align 4, !tbaa !8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %23, align 4, !tbaa !8
  br label %377, !llvm.loop !33

420:                                              ; preds = %377
  %421 = load i32, ptr %27, align 4, !tbaa !8
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, ptr %27, align 4, !tbaa !8
  %425 = sub nsw i32 8, %424
  call void @writebits(i32 noundef 0, i32 noundef %425, ptr noundef %28, ptr noundef %27)
  br label %426

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr %28, align 8, !tbaa !10
  %428 = load ptr, ptr %17, align 8, !tbaa !10
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 %432, ptr %433, align 4, !tbaa !8
  %434 = load ptr, ptr %26, align 8, !tbaa !14
  %435 = load i32, ptr %15, align 4, !tbaa !8
  %436 = sext i32 %435 to i64
  call void @Ptngc_merge_sort(ptr noundef %434, i64 noundef %436, i64 noundef 16, ptr noundef @comp_codes_value, ptr noundef null)
  store i32 0, ptr %27, align 4, !tbaa !8
  %437 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %437, ptr %28, align 8, !tbaa !10
  %438 = load ptr, ptr %26, align 8, !tbaa !14
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.codelength, ptr %438, i64 %441
  %443 = getelementptr inbounds nuw %struct.codelength, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !25
  %445 = and i32 %444, 255
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %28, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %28, align 8, !tbaa !10
  store i8 %446, ptr %447, align 1, !tbaa !16
  %449 = load ptr, ptr %26, align 8, !tbaa !14
  %450 = load i32, ptr %15, align 4, !tbaa !8
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.codelength, ptr %449, i64 %452
  %454 = getelementptr inbounds nuw %struct.codelength, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !25
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %28, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %459, i32 1
  store ptr %460, ptr %28, align 8, !tbaa !10
  store i8 %458, ptr %459, align 1, !tbaa !16
  %461 = load ptr, ptr %26, align 8, !tbaa !14
  %462 = load i32, ptr %15, align 4, !tbaa !8
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.codelength, ptr %461, i64 %464
  %466 = getelementptr inbounds nuw %struct.codelength, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4, !tbaa !25
  %468 = lshr i32 %467, 16
  %469 = and i32 %468, 255
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %28, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %28, align 8, !tbaa !10
  store i8 %470, ptr %471, align 1, !tbaa !16
  %473 = load ptr, ptr %26, align 8, !tbaa !14
  %474 = load i32, ptr %15, align 4, !tbaa !8
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.codelength, ptr %473, i64 %476
  %478 = getelementptr inbounds nuw %struct.codelength, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4, !tbaa !25
  %480 = and i32 %479, 255
  %481 = trunc i32 %480 to i8
  %482 = zext i8 %481 to i32
  %483 = load ptr, ptr %21, align 8, !tbaa !3
  %484 = getelementptr inbounds i32, ptr %483, i64 0
  store i32 %482, ptr %484, align 4, !tbaa !8
  %485 = load ptr, ptr %26, align 8, !tbaa !14
  %486 = load i32, ptr %15, align 4, !tbaa !8
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.codelength, ptr %485, i64 %488
  %490 = getelementptr inbounds nuw %struct.codelength, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4, !tbaa !25
  %492 = lshr i32 %491, 8
  %493 = and i32 %492, 255
  %494 = trunc i32 %493 to i8
  %495 = zext i8 %494 to i32
  %496 = load ptr, ptr %21, align 8, !tbaa !3
  %497 = getelementptr inbounds i32, ptr %496, i64 1
  store i32 %495, ptr %497, align 4, !tbaa !8
  %498 = load ptr, ptr %26, align 8, !tbaa !14
  %499 = load i32, ptr %15, align 4, !tbaa !8
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.codelength, ptr %498, i64 %501
  %503 = getelementptr inbounds nuw %struct.codelength, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !25
  %505 = lshr i32 %504, 16
  %506 = and i32 %505, 255
  %507 = trunc i32 %506 to i8
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %21, align 8, !tbaa !3
  %510 = getelementptr inbounds i32, ptr %509, i64 2
  store i32 %508, ptr %510, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %511

511:                                              ; preds = %567, %426
  %512 = load i32, ptr %23, align 4, !tbaa !8
  %513 = load ptr, ptr %26, align 8, !tbaa !14
  %514 = load i32, ptr %15, align 4, !tbaa !8
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.codelength, ptr %513, i64 %516
  %518 = getelementptr inbounds nuw %struct.codelength, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4, !tbaa !25
  %520 = icmp sle i32 %512, %519
  br i1 %520, label %521, label %570

521:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store i32 0, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %522

522:                                              ; preds = %554, %521
  %523 = load i32, ptr %42, align 4, !tbaa !8
  %524 = load i32, ptr %15, align 4, !tbaa !8
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %557

526:                                              ; preds = %522
  %527 = load ptr, ptr %26, align 8, !tbaa !14
  %528 = load i32, ptr %42, align 4, !tbaa !8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.codelength, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct.codelength, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !25
  %533 = load i32, ptr %23, align 4, !tbaa !8
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %553

535:                                              ; preds = %526
  store i32 1, ptr %41, align 4, !tbaa !8
  call void @writebits(i32 noundef 1, i32 noundef 1, ptr noundef %28, ptr noundef %27)
  %536 = load ptr, ptr %26, align 8, !tbaa !14
  %537 = load i32, ptr %42, align 4, !tbaa !8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.codelength, ptr %536, i64 %538
  %540 = getelementptr inbounds nuw %struct.codelength, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !21
  call void @writebits(i32 noundef %541, i32 noundef 5, ptr noundef %28, ptr noundef %27)
  %542 = load ptr, ptr %26, align 8, !tbaa !14
  %543 = load i32, ptr %42, align 4, !tbaa !8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.codelength, ptr %542, i64 %544
  %546 = getelementptr inbounds nuw %struct.codelength, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !21
  %548 = load ptr, ptr %21, align 8, !tbaa !3
  %549 = load i32, ptr %23, align 4, !tbaa !8
  %550 = add nsw i32 3, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %548, i64 %551
  store i32 %547, ptr %552, align 4, !tbaa !8
  br label %557

553:                                              ; preds = %526
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %42, align 4, !tbaa !8
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %42, align 4, !tbaa !8
  br label %522, !llvm.loop !34

557:                                              ; preds = %535, %522
  %558 = load i32, ptr %41, align 4, !tbaa !8
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %566, label %560

560:                                              ; preds = %557
  call void @writebits(i32 noundef 0, i32 noundef 1, ptr noundef %28, ptr noundef %27)
  %561 = load ptr, ptr %21, align 8, !tbaa !3
  %562 = load i32, ptr %23, align 4, !tbaa !8
  %563 = add nsw i32 3, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %561, i64 %564
  store i32 0, ptr %565, align 4, !tbaa !8
  br label %566

566:                                              ; preds = %560, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %23, align 4, !tbaa !8
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %23, align 4, !tbaa !8
  br label %511, !llvm.loop !35

570:                                              ; preds = %511
  %571 = load i32, ptr %27, align 4, !tbaa !8
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i32, ptr %27, align 4, !tbaa !8
  %575 = sub nsw i32 8, %574
  call void @writebits(i32 noundef 0, i32 noundef %575, ptr noundef %28, ptr noundef %27)
  br label %576

576:                                              ; preds = %573, %570
  %577 = load ptr, ptr %28, align 8, !tbaa !10
  %578 = load ptr, ptr %19, align 8, !tbaa !10
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = trunc i64 %581 to i32
  %583 = load ptr, ptr %20, align 8, !tbaa !3
  store i32 %582, ptr %583, align 4, !tbaa !8
  %584 = load ptr, ptr %26, align 8, !tbaa !14
  %585 = load i32, ptr %15, align 4, !tbaa !8
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.codelength, ptr %584, i64 %587
  %589 = getelementptr inbounds nuw %struct.codelength, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 4, !tbaa !25
  %591 = add i32 3, %590
  %592 = add i32 %591, 1
  %593 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 %592, ptr %593, align 4, !tbaa !8
  %594 = load ptr, ptr %26, align 8, !tbaa !14
  call void @free(ptr noundef %594) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  ret void

595:                                              ; preds = %217
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #2

declare void @Ptngc_merge_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @comp_htree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.htree_leaf, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.htree_leaf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.htree_leaf, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.htree_leaf, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @assign_codes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.htree_leaf, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.codelength, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %struct.codelength, ptr %22, i32 0, i32 1
  store i32 %16, ptr %23, align 4, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = shl i32 %24, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.htree_leaf, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = or i32 %25, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.htree_leaf, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.codelength, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.codelength, ptr %35, i32 0, i32 0
  store i32 %29, ptr %36, align 4, !tbaa !19
  br label %63

37:                                               ; preds = %5
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = shl i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.htree_node, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = or i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %40, %37
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.htree_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  call void @assign_codes(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.htree_node, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  call void @assign_codes(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comp_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.codelength, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.codelength, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.codelength, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.codelength, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.codelength, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.codelength, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @free_nodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %12) #5
  br label %13

13:                                               ; preds = %11, %8
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.htree_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free_nodes(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.htree_node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @free_nodes(ptr noundef %20, i32 noundef 0)
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %24) #5
  br label %25

25:                                               ; preds = %23, %14
  br label %26

26:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @writebits(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 8
  %20 = shl i32 255, %19
  store i32 %20, ptr %9, align 4, !tbaa !8
  br label %25

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sub nsw i32 8, %22
  %24 = lshr i32 255, %23
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = shl i32 %30, 8
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %32, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = and i32 %35, %36
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 8
  %40 = lshr i32 %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = or i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @flush_8bits(ptr noundef %10, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = sub nsw i32 %45, 8
  store i32 %46, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = lshr i32 %47, 8
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !40

49:                                               ; preds = %26
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = shl i32 %54, %53
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = or i32 %61, %60
  store i32 %62, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  call void @flush_8bits(ptr noundef %10, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %52, %49
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  store i8 %67, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comp_codes_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %10, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.codelength, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.codelength, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %21

20:                                               ; preds = %3
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_huffman(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = call ptr @Ptngc_warnmalloc_x(i64 noundef %30, ptr noundef @.str, i32 noundef 543)
  store ptr %31, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %85

34:                                               ; preds = %8
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = shl i32 %40, 8
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = shl i32 %45, 16
  %47 = or i32 %42, %46
  store i32 %47, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %81, %34
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = load i32, ptr %20, align 4, !tbaa !8
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = add nsw i32 3, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = add nsw i32 3, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !14
  %68 = load i32, ptr %19, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.codelength, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.codelength, ptr %70, i32 0, i32 1
  store i32 %66, ptr %71, align 4, !tbaa !21
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !14
  %74 = load i32, ptr %19, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.codelength, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.codelength, ptr %76, i32 0, i32 2
  store i32 %72, ptr %77, align 4, !tbaa !25
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %60, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !8
  br label %48, !llvm.loop !41

84:                                               ; preds = %48
  br label %133

85:                                               ; preds = %8
  %86 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %86, ptr %22, align 8, !tbaa !10
  %87 = load ptr, ptr %22, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %22, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %22, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = or i32 %96, %101
  store i32 %102, ptr %20, align 4, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store ptr %104, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %129, %85
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = load i32, ptr %20, align 4, !tbaa !8
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %110 = call i32 @readbits(i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store i32 %110, ptr %24, align 4, !tbaa !8
  %111 = load i32, ptr %24, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = call i32 @readbits(i32 noundef 5, ptr noundef %22, ptr noundef %23)
  %115 = load ptr, ptr %17, align 8, !tbaa !14
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.codelength, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.codelength, ptr %118, i32 0, i32 1
  store i32 %114, ptr %119, align 4, !tbaa !21
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = load ptr, ptr %17, align 8, !tbaa !14
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.codelength, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.codelength, ptr %124, i32 0, i32 2
  store i32 %120, ptr %125, align 4, !tbaa !25
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !8
  br label %105, !llvm.loop !42

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132, %84
  %134 = load ptr, ptr %17, align 8, !tbaa !14
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  call void @Ptngc_merge_sort(ptr noundef %134, i64 noundef %136, i64 noundef 16, ptr noundef @comp_codes, ptr noundef null)
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %171, %133
  %138 = load i32, ptr %18, align 4, !tbaa !8
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %174

141:                                              ; preds = %137
  %142 = load i32, ptr %21, align 4, !tbaa !8
  %143 = load ptr, ptr %17, align 8, !tbaa !14
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.codelength, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.codelength, ptr %146, i32 0, i32 0
  store i32 %142, ptr %147, align 4, !tbaa !19
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %141
  %153 = load i32, ptr %21, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %17, align 8, !tbaa !14
  %156 = load i32, ptr %18, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.codelength, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw %struct.codelength, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = load ptr, ptr %17, align 8, !tbaa !14
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.codelength, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.codelength, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = sub nsw i32 %161, %167
  %169 = shl i32 %154, %168
  store i32 %169, ptr %21, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %152, %141
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %18, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !8
  br label %137, !llvm.loop !43

174:                                              ; preds = %137
  %175 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %175, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %233, %174
  %177 = load i32, ptr %18, align 4, !tbaa !8
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %236

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %181 = load ptr, ptr %17, align 8, !tbaa !14
  %182 = getelementptr inbounds %struct.codelength, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct.codelength, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !21
  store i32 %184, ptr %26, align 4, !tbaa !8
  %185 = load i32, ptr %26, align 4, !tbaa !8
  %186 = call i32 @readbits(i32 noundef %185, ptr noundef %22, ptr noundef %23)
  store i32 %186, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %221, %180
  %188 = load i32, ptr %25, align 4, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !14
  %190 = load i32, ptr %19, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.codelength, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.codelength, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = icmp ne i32 %188, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %197 = load i32, ptr %19, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %19, align 4, !tbaa !8
  %199 = load ptr, ptr %17, align 8, !tbaa !14
  %200 = load i32, ptr %19, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.codelength, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.codelength, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !21
  store i32 %204, ptr %27, align 4, !tbaa !8
  %205 = load i32, ptr %27, align 4, !tbaa !8
  %206 = load i32, ptr %26, align 4, !tbaa !8
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %196
  %209 = load i32, ptr %27, align 4, !tbaa !8
  %210 = load i32, ptr %26, align 4, !tbaa !8
  %211 = sub nsw i32 %209, %210
  %212 = load i32, ptr %25, align 4, !tbaa !8
  %213 = shl i32 %212, %211
  store i32 %213, ptr %25, align 4, !tbaa !8
  %214 = load i32, ptr %27, align 4, !tbaa !8
  %215 = load i32, ptr %26, align 4, !tbaa !8
  %216 = sub nsw i32 %214, %215
  %217 = call i32 @readbits(i32 noundef %216, ptr noundef %22, ptr noundef %23)
  %218 = load i32, ptr %25, align 4, !tbaa !8
  %219 = or i32 %218, %217
  store i32 %219, ptr %25, align 4, !tbaa !8
  %220 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %220, ptr %26, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %187, !llvm.loop !44

222:                                              ; preds = %187
  %223 = load ptr, ptr %17, align 8, !tbaa !14
  %224 = load i32, ptr %19, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.codelength, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.codelength, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !25
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  %230 = load i32, ptr %18, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %18, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !8
  br label %176, !llvm.loop !45

236:                                              ; preds = %176
  %237 = load ptr, ptr %17, align 8, !tbaa !14
  call void @free(ptr noundef %237) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @readbits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = lshr i32 128, %11
  store i32 %12, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !16
  store i8 %15, ptr %9, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = shl i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i8, ptr %9, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = or i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %33, ptr %34, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %20
  store i32 128, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %47, ptr %9, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %39, %20
  br label %16, !llvm.loop !46

49:                                               ; preds = %16
  %50 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @flush_8bits(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 8
  %17 = shl i32 255, %16
  %18 = xor i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sub nsw i32 %22, 8
  %24 = lshr i32 %20, %23
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !16
  %26 = load i8, ptr %8, align 1, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  store i8 %26, ptr %28, align 1, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 8
  store i32 %34, ptr %32, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %9, !llvm.loop !47

39:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14htree_nodeleaf", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10codelength", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 0}
!20 = !{!"codelength", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!21 = !{!20, !9, i64 4}
!22 = !{i64 0, i64 32, !16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!20, !9, i64 8}
!26 = !{!20, !9, i64 12}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
