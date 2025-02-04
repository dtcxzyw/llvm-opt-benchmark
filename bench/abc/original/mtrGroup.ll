target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"(%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%d %d %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mtr_InitGroupTree(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call ptr @Mtr_InitTree()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.MtrNode, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.MtrNode, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.MtrNode, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @Mtr_InitTree() #1

; Function Attrs: nounwind uwtable
define ptr @Mtr_MakeGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %417

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.MtrNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %25, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.MtrNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.MtrNode, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %30, %33
  %35 = icmp ugt i32 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24, %18
  store ptr null, ptr %5, align 8
  br label %417

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.MtrNode, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.MtrNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.MtrNode, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  br label %417

54:                                               ; preds = %43, %37
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.MtrNode, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = call ptr @Mtr_AllocNode()
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  br label %417

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.MtrNode, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MtrNode, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.MtrNode, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.MtrNode, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MtrNode, ptr %77, i32 0, i32 5
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.MtrNode, ptr %79, i32 0, i32 7
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.MtrNode, ptr %81, i32 0, i32 6
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.MtrNode, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %5, align 8
  br label %417

87:                                               ; preds = %54
  store ptr null, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.MtrNode, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %106, %87
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.MtrNode, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.MtrNode, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %98, %101
  %103 = icmp uge i32 %95, %102
  br label %104

104:                                              ; preds = %94, %91
  %105 = phi i1 [ false, %91 ], [ %103, %94 ]
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.MtrNode, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  br label %91, !llvm.loop !4

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %143

114:                                              ; preds = %111
  %115 = call ptr @Mtr_AllocNode()
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr null, ptr %5, align 8
  br label %417

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.MtrNode, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.MtrNode, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.MtrNode, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.MtrNode, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.MtrNode, ptr %133, i32 0, i32 6
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.MtrNode, ptr %136, i32 0, i32 7
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.MtrNode, ptr %138, i32 0, i32 5
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.MtrNode, ptr %140, i32 0, i32 7
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %14, align 8
  store ptr %142, ptr %5, align 8
  br label %417

143:                                              ; preds = %111
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.MtrNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp uge i32 %144, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %150, %151
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.MtrNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.MtrNode, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %155, %158
  %160 = icmp ule i32 %152, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %149
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @Mtr_MakeGroup(ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %14, align 8
  store ptr %167, ptr %5, align 8
  br label %417

168:                                              ; preds = %149, %143
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %169, %170
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.MtrNode, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp ule i32 %171, %174
  br i1 %175, label %176, label %217

176:                                              ; preds = %168
  %177 = call ptr @Mtr_AllocNode()
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store ptr null, ptr %5, align 8
  br label %417

181:                                              ; preds = %176
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.MtrNode, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.MtrNode, ptr %186, i32 0, i32 2
  store i32 %185, ptr %187, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.MtrNode, ptr %189, i32 0, i32 0
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.MtrNode, ptr %191, i32 0, i32 5
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.MtrNode, ptr %194, i32 0, i32 4
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.MtrNode, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.MtrNode, ptr %200, i32 0, i32 7
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.MtrNode, ptr %203, i32 0, i32 6
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %181
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.MtrNode, ptr %209, i32 0, i32 7
  store ptr %208, ptr %210, align 8
  br label %215

211:                                              ; preds = %181
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.MtrNode, ptr %213, i32 0, i32 5
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %207
  %216 = load ptr, ptr %14, align 8
  store ptr %216, ptr %5, align 8
  br label %417

217:                                              ; preds = %168
  %218 = load i32, ptr %7, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.MtrNode, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp ult i32 %218, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %217
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %224, %225
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.MtrNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.MtrNode, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %229, %232
  %234 = icmp ult i32 %226, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  store ptr null, ptr %5, align 8
  br label %417

236:                                              ; preds = %223, %217
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.MtrNode, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp ugt i32 %237, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store ptr null, ptr %5, align 8
  br label %417

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.MtrNode, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %12, align 8
  br label %250

250:                                              ; preds = %267, %246
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.MtrNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.MtrNode, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %256, %259
  %261 = load i32, ptr %7, align 4
  %262 = load i32, ptr %8, align 4
  %263 = add i32 %261, %262
  %264 = icmp ult i32 %260, %263
  br label %265

265:                                              ; preds = %253, %250
  %266 = phi i1 [ false, %250 ], [ %264, %253 ]
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.MtrNode, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %12, align 8
  br label %250, !llvm.loop !6

271:                                              ; preds = %265
  %272 = load ptr, ptr %12, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %326

274:                                              ; preds = %271
  %275 = call ptr @Mtr_AllocNode()
  store ptr %275, ptr %14, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store ptr null, ptr %5, align 8
  br label %417

279:                                              ; preds = %274
  %280 = load i32, ptr %7, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.MtrNode, ptr %281, i32 0, i32 1
  store i32 %280, ptr %282, align 4
  %283 = load i32, ptr %8, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.MtrNode, ptr %284, i32 0, i32 2
  store i32 %283, ptr %285, align 8
  %286 = load i32, ptr %9, align 4
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.MtrNode, ptr %287, i32 0, i32 0
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.MtrNode, ptr %290, i32 0, i32 5
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.MtrNode, ptr %293, i32 0, i32 4
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.MtrNode, ptr %296, i32 0, i32 6
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.MtrNode, ptr %298, i32 0, i32 7
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.MtrNode, ptr %300, i32 0, i32 6
  store ptr null, ptr %301, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %279
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.MtrNode, ptr %306, i32 0, i32 7
  store ptr %305, ptr %307, align 8
  br label %312

308:                                              ; preds = %279
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.MtrNode, ptr %310, i32 0, i32 5
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %304
  %313 = load ptr, ptr %11, align 8
  store ptr %313, ptr %12, align 8
  br label %314

314:                                              ; preds = %317, %312
  %315 = load ptr, ptr %12, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.MtrNode, ptr %319, i32 0, i32 4
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.MtrNode, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %12, align 8
  br label %314, !llvm.loop !7

324:                                              ; preds = %314
  %325 = load ptr, ptr %14, align 8
  store ptr %325, ptr %5, align 8
  br label %417

326:                                              ; preds = %271
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %8, align 4
  %329 = add i32 %327, %328
  %330 = sub i32 %329, 1
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.MtrNode, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = icmp uge i32 %330, %333
  br i1 %334, label %335, label %348

335:                                              ; preds = %326
  %336 = load i32, ptr %7, align 4
  %337 = load i32, ptr %8, align 4
  %338 = add i32 %336, %337
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.MtrNode, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.MtrNode, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %341, %344
  %346 = icmp ult i32 %338, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %335
  store ptr null, ptr %5, align 8
  br label %417

348:                                              ; preds = %335, %326
  %349 = call ptr @Mtr_AllocNode()
  store ptr %349, ptr %14, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store ptr null, ptr %5, align 8
  br label %417

353:                                              ; preds = %348
  %354 = load i32, ptr %7, align 4
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds %struct.MtrNode, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 4
  %357 = load i32, ptr %8, align 4
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.MtrNode, ptr %358, i32 0, i32 2
  store i32 %357, ptr %359, align 8
  %360 = load i32, ptr %9, align 4
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.MtrNode, ptr %361, i32 0, i32 0
  store i32 %360, ptr %362, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct.MtrNode, ptr %364, i32 0, i32 5
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.MtrNode, ptr %367, i32 0, i32 4
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %353
  %372 = load ptr, ptr %14, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.MtrNode, ptr %373, i32 0, i32 5
  store ptr %372, ptr %374, align 8
  br label %379

375:                                              ; preds = %353
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.MtrNode, ptr %377, i32 0, i32 7
  store ptr %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %375, %371
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds %struct.MtrNode, ptr %381, i32 0, i32 6
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.MtrNode, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds %struct.MtrNode, ptr %386, i32 0, i32 7
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.MtrNode, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %398

392:                                              ; preds = %379
  %393 = load ptr, ptr %14, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct.MtrNode, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.MtrNode, ptr %396, i32 0, i32 6
  store ptr %393, ptr %397, align 8
  br label %398

398:                                              ; preds = %392, %379
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.MtrNode, ptr %399, i32 0, i32 7
  store ptr null, ptr %400, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.MtrNode, ptr %401, i32 0, i32 6
  store ptr null, ptr %402, align 8
  %403 = load ptr, ptr %11, align 8
  store ptr %403, ptr %10, align 8
  br label %404

404:                                              ; preds = %411, %398
  %405 = load ptr, ptr %10, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load ptr, ptr %14, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds %struct.MtrNode, ptr %409, i32 0, i32 4
  store ptr %408, ptr %410, align 8
  br label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.MtrNode, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %10, align 8
  br label %404, !llvm.loop !8

415:                                              ; preds = %404
  %416 = load ptr, ptr %14, align 8
  store ptr %416, ptr %5, align 8
  br label %417

417:                                              ; preds = %415, %352, %347, %324, %278, %242, %235, %215, %180, %161, %119, %118, %64, %63, %49, %36, %17
  %418 = load ptr, ptr %5, align 8
  ret ptr %418
}

declare ptr @Mtr_AllocNode() #1

; Function Attrs: nounwind uwtable
define ptr @Mtr_DissolveGroup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MtrNode, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %90

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.MtrNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.MtrNode, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %12
  store ptr null, ptr %2, align 8
  br label %90

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.MtrNode, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %37, %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.MtrNode, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.MtrNode, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.MtrNode, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %28, !llvm.loop !9

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.MtrNode, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.MtrNode, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.MtrNode, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.MtrNode, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.MtrNode, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.MtrNode, ptr %58, i32 0, i32 6
  store ptr %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %41
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.MtrNode, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.MtrNode, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.MtrNode, ptr %66, i32 0, i32 6
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.MtrNode, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.MtrNode, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.MtrNode, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8
  br label %87

79:                                               ; preds = %60
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.MtrNode, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.MtrNode, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.MtrNode, ptr %85, i32 0, i32 7
  store ptr %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %79, %73
  %88 = load ptr, ptr %3, align 8
  call void @Mtr_DeallocNode(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %87, %23, %11
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

declare void @Mtr_DeallocNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mtr_FindGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ult i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %88

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.MtrNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.MtrNode, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %24, %27
  %29 = icmp ugt i32 %21, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18, %12
  store ptr null, ptr %4, align 8
  br label %88

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.MtrNode, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.MtrNode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %4, align 8
  br label %88

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.MtrNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  br label %88

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.MtrNode, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %65, %51
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.MtrNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.MtrNode, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %59, %62
  %64 = icmp uge i32 %56, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.MtrNode, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  br label %55, !llvm.loop !10

69:                                               ; preds = %55
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %70, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.MtrNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.MtrNode, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %75, %78
  %80 = icmp ule i32 %72, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @Mtr_FindGroup(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %4, align 8
  br label %88

87:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %88

88:                                               ; preds = %87, %81, %50, %43, %30, %11
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define i32 @Mtr_SwapGroups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.MtrNode, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MtrNode, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %103

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.MtrNode, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.MtrNode, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.MtrNode, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.MtrNode, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %27
  store i32 0, ptr %3, align 4
  br label %103

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.MtrNode, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.MtrNode, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  br label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.MtrNode, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.MtrNode, ptr %60, i32 0, i32 7
  store ptr %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.MtrNode, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.MtrNode, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.MtrNode, ptr %71, i32 0, i32 6
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.MtrNode, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.MtrNode, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.MtrNode, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.MtrNode, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.MtrNode, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.MtrNode, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @mtrShiftHL(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %103

95:                                               ; preds = %73
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 0, %97
  %99 = call i32 @mtrShiftHL(ptr noundef %96, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  br label %103

102:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %101, %94, %45, %25
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @mtrShiftHL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MtrNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.MtrNode, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  %22 = add nsw i32 %17, %21
  %23 = icmp sgt i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  br label %58

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MtrNode, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.MtrNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.MtrNode, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.MtrNode, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @mtrShiftHL(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.MtrNode, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %43, label %56, !llvm.loop !11

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %34, %25
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %48, %24
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @Mtr_PrintGroups(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MtrNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.MtrNode, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19, %13
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %27, %24
  br label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.MtrNode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %37, %30
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  call void @Mtr_PrintGroups(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.MtrNode, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %29
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.MtrNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.MtrNode, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %50, %53
  %55 = sub i32 %54, 1
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.MtrNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %47
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.MtrNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %70

70:                                               ; preds = %68, %61
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.MtrNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %76, %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.MtrNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %84, %78
  br label %87

87:                                               ; preds = %86, %47
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.MtrNode, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %95

95:                                               ; preds = %93, %87
  br label %96

96:                                               ; preds = %95, %44
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Mtr_ReadGroups(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [33 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %102

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %99, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @feof(ptr noundef %21) #4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %100

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %26, ptr noundef @.str.9, ptr noundef %6, ptr noundef %7, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %100

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  call void @Mtr_FreeTree(ptr noundef %36)
  store ptr null, ptr %3, align 8
  br label %102

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %40, %37
  %50 = load ptr, ptr %10, align 8
  call void @Mtr_FreeTree(ptr noundef %50)
  store ptr null, ptr %3, align 8
  br label %102

51:                                               ; preds = %46
  %52 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #5
  %54 = icmp ugt i64 %53, 32
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  call void @Mtr_FreeTree(ptr noundef %56)
  store ptr null, ptr %3, align 8
  br label %102

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  %61 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %86, %60
  %63 = load ptr, ptr %13, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  switch i32 %70, label %84 [
    i32 68, label %71
    i32 70, label %72
    i32 78, label %75
    i32 83, label %78
    i32 84, label %81
  ]

71:                                               ; preds = %67
  br label %85

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = or i32 %73, 4
  store i32 %74, ptr %9, align 4
  br label %85

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4
  %77 = or i32 %76, 8
  store i32 %77, ptr %9, align 4
  br label %85

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %67
  %82 = load i32, ptr %9, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %85

84:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  br label %102

85:                                               ; preds = %81, %78, %75, %72, %71
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8
  br label %62, !llvm.loop !13

89:                                               ; preds = %62
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @Mtr_MakeGroup(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8
  call void @Mtr_FreeTree(ptr noundef %98)
  store ptr null, ptr %3, align 8
  br label %102

99:                                               ; preds = %89
  br label %20, !llvm.loop !14

100:                                              ; preds = %31, %20
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %100, %97, %84, %55, %49, %35, %18
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare void @Mtr_FreeTree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
