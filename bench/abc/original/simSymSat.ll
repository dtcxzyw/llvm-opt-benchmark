target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sym_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Sim_SymmsGetPatternUsingSat(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Sym_Man_t_, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %272, %2
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Sym_Man_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %275

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Sym_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %19, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Sym_Man_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Sym_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %19, align 4
  %44 = call ptr @Vec_VecEntryInt(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %268, %29
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %271

56:                                               ; preds = %54
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %264, %56
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %15, align 4
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %267

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @Extra_BitMatrixLookup1(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = call i32 @Extra_BitMatrixLookup1(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %70
  br label %264

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Sym_Man_t_, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Sym_Man_t_, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  call void @Vec_IntClear(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Sym_Man_t_, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  call void @Vec_IntClear(ptr noundef %93)
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %128, %83
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %131

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %18, align 4
  %109 = call i32 @Extra_BitMatrixLookup1(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Sym_Man_t_, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %111, %105
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %18, align 4
  %120 = call i32 @Extra_BitMatrixLookup1(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Sym_Man_t_, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %122, %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %94, !llvm.loop !4

131:                                              ; preds = %103
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @Sim_SymmsSatProveOne(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %193

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Sym_Man_t_, ptr %140, i32 0, i32 25
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %189, %139
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Sym_Man_t_, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Sym_Man_t_, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %192

159:                                              ; preds = %157
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %185, %159
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Sym_Man_t_, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Sym_Man_t_, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %17, align 4
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %188

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %17, align 4
  call void @Extra_BitMatrixInsert1(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %17, align 4
  call void @Extra_BitMatrixInsert2(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %17, align 4
  call void @Extra_BitMatrixOrTwo(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4
  br label %160, !llvm.loop !6

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4
  br label %144, !llvm.loop !7

192:                                              ; preds = %157
  br label %263

193:                                              ; preds = %131
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Sym_Man_t_, ptr %194, i32 0, i32 24
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %240, %193
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Sym_Man_t_, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Sym_Man_t_, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %16, align 4
  br label %211

211:                                              ; preds = %205, %198
  %212 = phi i1 [ false, %198 ], [ true, %205 ]
  br i1 %212, label %213, label %243

213:                                              ; preds = %211
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %236, %213
  %215 = load i32, ptr %13, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Sym_Man_t_, ptr %216, i32 0, i32 17
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Sym_Man_t_, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call i32 @Vec_IntEntry(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %17, align 4
  br label %227

227:                                              ; preds = %221, %214
  %228 = phi i1 [ false, %214 ], [ true, %221 ]
  br i1 %228, label %229, label %239

229:                                              ; preds = %227
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %16, align 4
  %232 = load i32, ptr %17, align 4
  call void @Extra_BitMatrixInsert1(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %17, align 4
  call void @Extra_BitMatrixInsert2(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4
  br label %214, !llvm.loop !8

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %198, !llvm.loop !9

243:                                              ; preds = %211
  %244 = load i32, ptr %19, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Sym_Man_t_, ptr %245, i32 0, i32 18
  store i32 %244, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Sym_Man_t_, ptr %247, i32 0, i32 19
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.Sym_Man_t_, ptr %250, i32 0, i32 21
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Sym_Man_t_, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Sym_Man_t_, ptr %255, i32 0, i32 22
  store i32 %254, ptr %256, align 8
  %257 = load i32, ptr %14, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Sym_Man_t_, ptr %258, i32 0, i32 19
  store i32 %257, ptr %259, align 4
  %260 = load i32, ptr %15, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Sym_Man_t_, ptr %261, i32 0, i32 20
  store i32 %260, ptr %262, align 8
  store i32 1, ptr %3, align 4
  br label %281

263:                                              ; preds = %192
  br label %264

264:                                              ; preds = %263, %82
  %265 = load i32, ptr %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %10, align 4
  br label %59, !llvm.loop !10

267:                                              ; preds = %68
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %45, !llvm.loop !11

271:                                              ; preds = %54
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %19, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %19, align 4
  br label %23, !llvm.loop !12

275:                                              ; preds = %23
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Sym_Man_t_, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Sym_Man_t_, ptr %279, i32 0, i32 18
  store i32 %278, ptr %280, align 8
  store i32 0, ptr %3, align 4
  br label %281

281:                                              ; preds = %275, %243
  %282 = load i32, ptr %3, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare i32 @Extra_BitMatrixLookup1(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sim_SymmsSatProveOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Sym_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Abc_NtkMiterForCofactors(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  call void @Fraig_ParamsSetDefault(ptr noundef %11)
  %25 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %11, i32 0, i32 12
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %11, i32 0, i32 0
  store i32 512, ptr %26, align 8
  %27 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %11, i32 0, i32 1
  store i32 512, ptr %27, align 4
  %28 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %11, i32 0, i32 3
  store i32 1000000000, ptr %28, align 4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @Abc_NtkToFraig(ptr noundef %30, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %16, align 8
  %34 = sub nsw i64 %32, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Sym_Man_t_, ptr %35, i32 0, i32 35
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %16, align 8
  %40 = load ptr, ptr %12, align 8
  call void @Fraig_ManProveMiter(ptr noundef %40)
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %16, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Sym_Man_t_, ptr %44, i32 0, i32 36
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @Fraig_ManCheckMiter(ptr noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %119

52:                                               ; preds = %5
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @Fraig_ManReadModel(ptr noundef %53)
  store ptr %54, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %66, %52
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Sym_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %55, !llvm.loop !13

69:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Sym_Man_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load i32, ptr %15, align 4
  %85 = and i32 %84, 31
  %86 = shl i32 1, %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %15, align 4
  %89 = ashr i32 %88, 5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %86
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %83, %76
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %70, !llvm.loop !14

98:                                               ; preds = %70
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, 31
  %101 = shl i32 1, %100
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %8, align 4
  %104 = ashr i32 %103, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %101
  store i32 %108, ptr %106, align 4
  %109 = load i32, ptr %9, align 4
  %110 = and i32 %109, 31
  %111 = shl i32 1, %110
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = ashr i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, %111
  store i32 %118, ptr %116, align 4
  br label %130

119:                                              ; preds = %5
  %120 = load i32, ptr %14, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Sym_Man_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 4, %127
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %128, i1 false)
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %122, %119
  br label %130

130:                                              ; preds = %129, %98
  %131 = load ptr, ptr %12, align 8
  call void @Fraig_ManFree(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %132)
  %133 = load i32, ptr %14, align 4
  ret i32 %133
}

declare void @Extra_BitMatrixInsert1(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_BitMatrixInsert2(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_BitMatrixOrTwo(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Abc_NtkMiterForCofactors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Fraig_ParamsSetDefault(ptr noundef) #1

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Fraig_ManProveMiter(ptr noundef) #1

declare i32 @Fraig_ManCheckMiter(ptr noundef) #1

declare ptr @Fraig_ManReadModel(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @Fraig_ManFree(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
