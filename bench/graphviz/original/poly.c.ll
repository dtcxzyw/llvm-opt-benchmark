target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.elist = type { ptr, i64 }
%struct.polygon_t = type { i32, i64, i64, double, double, double, i32, ptr }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.field_t = type { %struct.pointf_s, %struct.boxf, i32, ptr, ptr, ptr, i8, i8 }

@maxcnt = internal global i64 0, align 8
@tp1 = internal global ptr null, align 8
@tp2 = internal global ptr null, align 8
@tp3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"makeAddPoly: unknown shape type %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"makePoly: unknown shape type %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"samplepoints\00", align 1
@origin = external global %struct.pointf_s, align 8

; Function Attrs: nounwind uwtable
define void @polyFree() #0 {
  store i64 0, ptr @maxcnt, align 8
  %1 = load ptr, ptr @tp1, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr @tp2, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr @tp3, align 8
  call void @free(ptr noundef %3) #9
  store ptr null, ptr @tp1, align 8
  store ptr null, ptr @tp2, align 8
  store ptr null, ptr @tp3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @breakPoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Poly, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @makeAddPoly(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.boxf, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %96

27:                                               ; preds = %4
  store i64 4, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %32, 2.000000e+00
  %34 = load float, ptr %8, align 4
  %35 = fpext float %34 to double
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8
  %43 = fdiv double %42, 2.000000e+00
  %44 = load float, ptr %9, align 4
  %45 = fpext float %44 to double
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Poly, ptr %48, i32 0, i32 4
  store i32 1, ptr %49, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 16)
  store ptr %51, ptr %11, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i64 0
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  store double %53, ptr %56, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i64 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  store double %58, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fneg double %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  store double %64, ptr %67, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i64 1
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  store double %69, ptr %72, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fneg double %74
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i64 2
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i32 0, i32 0
  store double %75, ptr %78, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fneg double %80
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i64 2
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 1
  store double %81, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i64 3
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  store double %86, ptr %89, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fneg double %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i64 3
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 1
  store double %92, ptr %95, align 8
  br label %473

96:                                               ; preds = %4
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @shapeOf(ptr noundef %97)
  switch i32 %98, label %463 [
    i32 1, label %99
    i32 2, label %373
    i32 3, label %456
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.polygon_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.shape_desc, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @streq(ptr noundef %114, ptr noundef @.str)
  br i1 %115, label %116, label %119

116:                                              ; preds = %99
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Poly, ptr %117, i32 0, i32 4
  store i32 1, ptr %118, align 8
  br label %156

119:                                              ; preds = %99
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.shape_desc, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @streq(ptr noundef %126, ptr noundef @.str.1)
  br i1 %127, label %128, label %138

128:                                              ; preds = %119
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.polygon_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %10, align 8
  %133 = call i32 @isBox(ptr noundef %131, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Poly, ptr %136, i32 0, i32 4
  store i32 1, ptr %137, align 8
  br label %155

138:                                              ; preds = %128, %119
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.polygon_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %141, 3
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.polygon_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Poly, ptr %149, i32 0, i32 4
  store i32 2, ptr %150, align 8
  br label %154

151:                                              ; preds = %143, %138
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Poly, ptr %152, i32 0, i32 4
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %135
  br label %156

156:                                              ; preds = %155, %116
  %157 = load i64, ptr %10, align 8
  %158 = icmp uge i64 %157, 3
  br i1 %158, label %159, label %367

159:                                              ; preds = %156
  %160 = load i64, ptr %10, align 8
  %161 = call ptr @gv_calloc(i64 noundef %160, i64 noundef 16)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Poly, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %271

166:                                              ; preds = %159
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.polygon_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.pointf_s, ptr %170, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = fdiv double %172, 7.200000e+01
  %174 = load float, ptr %8, align 4
  %175 = fpext float %174 to double
  %176 = fadd double %173, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i64 0
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 0
  store double %176, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.polygon_t, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i64 0
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = fdiv double %185, 7.200000e+01
  %187 = load float, ptr %9, align 4
  %188 = fpext float %187 to double
  %189 = fadd double %186, %188
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.pointf_s, ptr %190, i64 0
  %192 = getelementptr inbounds %struct.pointf_s, ptr %191, i32 0, i32 1
  store double %189, ptr %192, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.polygon_t, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i64 1
  %197 = getelementptr inbounds %struct.pointf_s, ptr %196, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = fdiv double %198, 7.200000e+01
  %200 = load float, ptr %8, align 4
  %201 = fpext float %200 to double
  %202 = fsub double %199, %201
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.pointf_s, ptr %203, i64 1
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 0
  store double %202, ptr %205, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.polygon_t, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pointf_s, ptr %208, i64 1
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = fdiv double %211, 7.200000e+01
  %213 = load float, ptr %9, align 4
  %214 = fpext float %213 to double
  %215 = fadd double %212, %214
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.pointf_s, ptr %216, i64 1
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i32 0, i32 1
  store double %215, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.polygon_t, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i64 2
  %223 = getelementptr inbounds %struct.pointf_s, ptr %222, i32 0, i32 0
  %224 = load double, ptr %223, align 8
  %225 = fdiv double %224, 7.200000e+01
  %226 = load float, ptr %8, align 4
  %227 = fpext float %226 to double
  %228 = fsub double %225, %227
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.pointf_s, ptr %229, i64 2
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 0
  store double %228, ptr %231, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.polygon_t, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pointf_s, ptr %234, i64 2
  %236 = getelementptr inbounds %struct.pointf_s, ptr %235, i32 0, i32 1
  %237 = load double, ptr %236, align 8
  %238 = fdiv double %237, 7.200000e+01
  %239 = load float, ptr %9, align 4
  %240 = fpext float %239 to double
  %241 = fsub double %238, %240
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.pointf_s, ptr %242, i64 2
  %244 = getelementptr inbounds %struct.pointf_s, ptr %243, i32 0, i32 1
  store double %241, ptr %244, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.polygon_t, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pointf_s, ptr %247, i64 3
  %249 = getelementptr inbounds %struct.pointf_s, ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = fdiv double %250, 7.200000e+01
  %252 = load float, ptr %8, align 4
  %253 = fpext float %252 to double
  %254 = fadd double %251, %253
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i64 3
  %257 = getelementptr inbounds %struct.pointf_s, ptr %256, i32 0, i32 0
  store double %254, ptr %257, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.polygon_t, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pointf_s, ptr %260, i64 3
  %262 = getelementptr inbounds %struct.pointf_s, ptr %261, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  %264 = fdiv double %263, 7.200000e+01
  %265 = load float, ptr %9, align 4
  %266 = fpext float %265 to double
  %267 = fsub double %264, %266
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.pointf_s, ptr %268, i64 3
  %270 = getelementptr inbounds %struct.pointf_s, ptr %269, i32 0, i32 1
  store double %267, ptr %270, align 8
  br label %366

271:                                              ; preds = %159
  store i64 0, ptr %14, align 8
  br label %272

272:                                              ; preds = %362, %271
  %273 = load i64, ptr %14, align 8
  %274 = load i64, ptr %10, align 8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %365

276:                                              ; preds = %272
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.polygon_t, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %14, align 8
  %281 = getelementptr inbounds %struct.pointf_s, ptr %279, i64 %280
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.polygon_t, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %14, align 8
  %288 = getelementptr inbounds %struct.pointf_s, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 0
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.polygon_t, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %14, align 8
  %295 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.pointf_s, ptr %295, i32 0, i32 1
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.polygon_t, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pointf_s, ptr %300, i64 %301
  %303 = getelementptr inbounds %struct.pointf_s, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8
  %305 = fmul double %297, %304
  %306 = call double @llvm.fmuladd.f64(double %283, double %290, double %305)
  %307 = call double @sqrt(double noundef %306) #9
  store double %307, ptr %15, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.polygon_t, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %14, align 8
  %312 = getelementptr inbounds %struct.pointf_s, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.pointf_s, ptr %312, i32 0, i32 0
  %314 = load double, ptr %313, align 8
  %315 = load float, ptr %8, align 4
  %316 = fpext float %315 to double
  %317 = load double, ptr %15, align 8
  %318 = fdiv double %316, %317
  %319 = fadd double 1.000000e+00, %318
  %320 = fmul double %314, %319
  %321 = load ptr, ptr %11, align 8
  %322 = load i64, ptr %14, align 8
  %323 = getelementptr inbounds %struct.pointf_s, ptr %321, i64 %322
  %324 = getelementptr inbounds %struct.pointf_s, ptr %323, i32 0, i32 0
  store double %320, ptr %324, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.polygon_t, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %14, align 8
  %329 = getelementptr inbounds %struct.pointf_s, ptr %327, i64 %328
  %330 = getelementptr inbounds %struct.pointf_s, ptr %329, i32 0, i32 1
  %331 = load double, ptr %330, align 8
  %332 = load float, ptr %9, align 4
  %333 = fpext float %332 to double
  %334 = load double, ptr %15, align 8
  %335 = fdiv double %333, %334
  %336 = fadd double 1.000000e+00, %335
  %337 = fmul double %331, %336
  %338 = load ptr, ptr %11, align 8
  %339 = load i64, ptr %14, align 8
  %340 = getelementptr inbounds %struct.pointf_s, ptr %338, i64 %339
  %341 = getelementptr inbounds %struct.pointf_s, ptr %340, i32 0, i32 1
  store double %337, ptr %341, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load i64, ptr %14, align 8
  %344 = getelementptr inbounds %struct.pointf_s, ptr %342, i64 %343
  %345 = getelementptr inbounds %struct.pointf_s, ptr %344, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = fdiv double %346, 7.200000e+01
  %348 = load ptr, ptr %11, align 8
  %349 = load i64, ptr %14, align 8
  %350 = getelementptr inbounds %struct.pointf_s, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.pointf_s, ptr %350, i32 0, i32 0
  store double %347, ptr %351, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load i64, ptr %14, align 8
  %354 = getelementptr inbounds %struct.pointf_s, ptr %352, i64 %353
  %355 = getelementptr inbounds %struct.pointf_s, ptr %354, i32 0, i32 1
  %356 = load double, ptr %355, align 8
  %357 = fdiv double %356, 7.200000e+01
  %358 = load ptr, ptr %11, align 8
  %359 = load i64, ptr %14, align 8
  %360 = getelementptr inbounds %struct.pointf_s, ptr %358, i64 %359
  %361 = getelementptr inbounds %struct.pointf_s, ptr %360, i32 0, i32 1
  store double %357, ptr %361, align 8
  br label %362

362:                                              ; preds = %276
  %363 = load i64, ptr %14, align 8
  %364 = add i64 %363, 1
  store i64 %364, ptr %14, align 8
  br label %272

365:                                              ; preds = %272
  br label %366

366:                                              ; preds = %365, %166
  br label %372

367:                                              ; preds = %156
  %368 = load ptr, ptr %7, align 8
  %369 = load float, ptr %8, align 4
  %370 = load float, ptr %9, align 4
  %371 = call ptr @genRound(ptr noundef %368, ptr noundef %10, float noundef %369, float noundef %370)
  store ptr %371, ptr %11, align 8
  br label %372

372:                                              ; preds = %367, %366
  br label %472

373:                                              ; preds = %96
  store i64 4, ptr %10, align 8
  %374 = load i64, ptr %10, align 8
  %375 = call ptr @gv_calloc(i64 noundef %374, i64 noundef 16)
  store ptr %375, ptr %11, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.Agobj_s, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.field_t, ptr %380, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %381, i64 32, i1 false)
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.pointf_s, ptr %382, i64 0
  %384 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %385 = getelementptr inbounds %struct.pointf_s, ptr %384, i32 0, i32 0
  %386 = load double, ptr %385, align 8
  %387 = fptosi double %386 to i32
  %388 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %389 = getelementptr inbounds %struct.pointf_s, ptr %388, i32 0, i32 1
  %390 = load double, ptr %389, align 8
  %391 = fptosi double %390 to i32
  %392 = load float, ptr %8, align 4
  %393 = fneg float %392
  %394 = load float, ptr %9, align 4
  %395 = fneg float %394
  %396 = call { double, double } @makeScaledTransPoint(i32 noundef %387, i32 noundef %391, float noundef %393, float noundef %395)
  %397 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %398 = extractvalue { double, double } %396, 0
  store double %398, ptr %397, align 8
  %399 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %400 = extractvalue { double, double } %396, 1
  store double %400, ptr %399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %17, i64 16, i1 false)
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.pointf_s, ptr %401, i64 1
  %403 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %404 = getelementptr inbounds %struct.pointf_s, ptr %403, i32 0, i32 0
  %405 = load double, ptr %404, align 8
  %406 = fptosi double %405 to i32
  %407 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %408 = getelementptr inbounds %struct.pointf_s, ptr %407, i32 0, i32 1
  %409 = load double, ptr %408, align 8
  %410 = fptosi double %409 to i32
  %411 = load float, ptr %8, align 4
  %412 = load float, ptr %9, align 4
  %413 = fneg float %412
  %414 = call { double, double } @makeScaledTransPoint(i32 noundef %406, i32 noundef %410, float noundef %411, float noundef %413)
  %415 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %416 = extractvalue { double, double } %414, 0
  store double %416, ptr %415, align 8
  %417 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %418 = extractvalue { double, double } %414, 1
  store double %418, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %18, i64 16, i1 false)
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.pointf_s, ptr %419, i64 2
  %421 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %422 = getelementptr inbounds %struct.pointf_s, ptr %421, i32 0, i32 0
  %423 = load double, ptr %422, align 8
  %424 = fptosi double %423 to i32
  %425 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %426 = getelementptr inbounds %struct.pointf_s, ptr %425, i32 0, i32 1
  %427 = load double, ptr %426, align 8
  %428 = fptosi double %427 to i32
  %429 = load float, ptr %8, align 4
  %430 = load float, ptr %9, align 4
  %431 = call { double, double } @makeScaledTransPoint(i32 noundef %424, i32 noundef %428, float noundef %429, float noundef %430)
  %432 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %433 = extractvalue { double, double } %431, 0
  store double %433, ptr %432, align 8
  %434 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %435 = extractvalue { double, double } %431, 1
  store double %435, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %420, ptr align 8 %19, i64 16, i1 false)
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds %struct.pointf_s, ptr %436, i64 3
  %438 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %439 = getelementptr inbounds %struct.pointf_s, ptr %438, i32 0, i32 0
  %440 = load double, ptr %439, align 8
  %441 = fptosi double %440 to i32
  %442 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %443 = getelementptr inbounds %struct.pointf_s, ptr %442, i32 0, i32 1
  %444 = load double, ptr %443, align 8
  %445 = fptosi double %444 to i32
  %446 = load float, ptr %8, align 4
  %447 = fneg float %446
  %448 = load float, ptr %9, align 4
  %449 = call { double, double } @makeScaledTransPoint(i32 noundef %441, i32 noundef %445, float noundef %447, float noundef %448)
  %450 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %451 = extractvalue { double, double } %449, 0
  store double %451, ptr %450, align 8
  %452 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %453 = extractvalue { double, double } %449, 1
  store double %453, ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %20, i64 16, i1 false)
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.Poly, ptr %454, i32 0, i32 4
  store i32 1, ptr %455, align 8
  br label %472

456:                                              ; preds = %96
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.Poly, ptr %457, i32 0, i32 4
  store i32 2, ptr %458, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load float, ptr %8, align 4
  %461 = load float, ptr %9, align 4
  %462 = call ptr @genRound(ptr noundef %459, ptr noundef %10, float noundef %460, float noundef %461)
  store ptr %462, ptr %11, align 8
  br label %472

463:                                              ; preds = %96
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct.Agobj_s, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.shape_desc, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2, ptr noundef %470)
  store i32 1, ptr %5, align 4
  br label %493

472:                                              ; preds = %456, %373, %372
  br label %473

473:                                              ; preds = %472, %27
  %474 = load ptr, ptr %11, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.Poly, ptr %475, i32 0, i32 3
  store ptr %474, ptr %476, align 8
  %477 = load i64, ptr %10, align 8
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.Poly, ptr %479, i32 0, i32 2
  store i32 %478, ptr %480, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = load i64, ptr %10, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.Poly, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.Poly, ptr %485, i32 0, i32 1
  call void @bbox(ptr noundef %481, i64 noundef %482, ptr noundef %484, ptr noundef %486)
  %487 = load i64, ptr %10, align 8
  %488 = load i64, ptr @maxcnt, align 8
  %489 = icmp ugt i64 %487, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %473
  %491 = load i64, ptr %10, align 8
  store i64 %491, ptr @maxcnt, align 8
  br label %492

492:                                              ; preds = %490, %473
  store i32 0, ptr %5, align 4
  br label %493

493:                                              ; preds = %492, %463
  %494 = load i32, ptr %5, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i32 @shapeOf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @isBox(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %95

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i64 1
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %13, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 2
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 3
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %23, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 3
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %33, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 1
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 2
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %43, %47
  br label %49

49:                                               ; preds = %39, %29, %19
  %50 = phi i1 [ false, %29 ], [ false, %19 ], [ %48, %39 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  br label %95

52:                                               ; preds = %9
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fcmp oeq double %56, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i64 2
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i64 3
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %66, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i64 0
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 3
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fcmp oeq double %76, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i64 1
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i64 2
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %86, %90
  br label %92

92:                                               ; preds = %82, %72, %62, %52
  %93 = phi i1 [ false, %72 ], [ false, %62 ], [ false, %52 ], [ %91, %82 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %92, %49, %8
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal ptr @genRound(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @agget(ptr noundef %14, ptr noundef @.str.6)
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @atoi(ptr noundef %19) #12
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i64 [ 20, %24 ], [ %27, %25 ]
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %32

32:                                               ; preds = %81, %28
  %33 = load i64, ptr %13, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 4
  %41 = load double, ptr %40, align 8
  %42 = fdiv double %41, 2.000000e+00
  %43 = load float, ptr %7, align 4
  %44 = fpext float %43 to double
  %45 = fadd double %42, %44
  %46 = load i64, ptr %13, align 8
  %47 = uitofp i64 %46 to double
  %48 = load i64, ptr %9, align 8
  %49 = uitofp i64 %48 to double
  %50 = fdiv double %47, %49
  %51 = fmul double %50, 0x400921FB54442D18
  %52 = fmul double %51, 2.000000e+00
  %53 = call double @cos(double noundef %52) #9
  %54 = fmul double %45, %53
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %13, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  store double %54, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %63, 2.000000e+00
  %65 = load float, ptr %8, align 4
  %66 = fpext float %65 to double
  %67 = fadd double %64, %66
  %68 = load i64, ptr %13, align 8
  %69 = uitofp i64 %68 to double
  %70 = load i64, ptr %9, align 8
  %71 = uitofp i64 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 0x400921FB54442D18
  %74 = fmul double %73, 2.000000e+00
  %75 = call double @sin(double noundef %74) #9
  %76 = fmul double %67, %75
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %13, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 1
  store double %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %36
  %82 = load i64, ptr %13, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %13, align 8
  br label %32

84:                                               ; preds = %32
  %85 = load i64, ptr %9, align 8
  %86 = load ptr, ptr %6, align 8
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal { double, double } @makeScaledTransPoint(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 7.200000e+01
  %13 = load float, ptr %8, align 4
  %14 = fpext float %13 to double
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 7.200000e+01
  %20 = load float, ptr %9, align 4
  %21 = fpext float %20 to double
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @bbox(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  store double %16, ptr %11, align 8
  store double %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  store double %19, ptr %12, align 8
  store double %19, ptr %10, align 8
  store i64 1, ptr %13, align 8
  br label %20

20:                                               ; preds = %47, %4
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load double, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.minnum.f64(double %27, double %30)
  store double %31, ptr %9, align 8
  %32 = load double, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.minnum.f64(double %32, double %35)
  store double %36, ptr %10, align 8
  %37 = load double, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.maxnum.f64(double %37, double %40)
  store double %41, ptr %11, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.maxnum.f64(double %42, double %45)
  store double %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %24
  %48 = load i64, ptr %13, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8
  br label %20

50:                                               ; preds = %20
  %51 = load double, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8
  %54 = load double, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 1
  store double %54, ptr %56, align 8
  %57 = load double, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  store double %57, ptr %59, align 8
  %60 = load double, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 1
  store double %60, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @makePoly(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.boxf, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %89

26:                                               ; preds = %4
  store i64 4, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %31, 2.000000e+00
  %33 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %36, i32 0, i32 5
  %38 = load double, ptr %37, align 8
  %39 = fdiv double %38, 2.000000e+00
  %40 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Poly, ptr %41, i32 0, i32 4
  store i32 1, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 16)
  store ptr %44, ptr %11, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  store double %46, ptr %49, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  store double %51, ptr %54, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fneg double %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 1
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  store double %57, ptr %60, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i64 1
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  store double %62, ptr %65, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fneg double %67
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 2
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 0
  store double %68, ptr %71, align 8
  %72 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fneg double %73
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i64 2
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  store double %74, ptr %77, align 8
  %78 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i64 3
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 0
  store double %79, ptr %82, align 8
  %83 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fneg double %84
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i64 3
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 1
  store double %85, ptr %88, align 8
  br label %268

89:                                               ; preds = %4
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @shapeOf(ptr noundef %90)
  switch i32 %91, label %258 [
    i32 1, label %92
    i32 2, label %190
    i32 3, label %253
  ]

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.polygon_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %10, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp uge i64 %101, 3
  br i1 %102, label %103, label %139

103:                                              ; preds = %92
  %104 = load i64, ptr %10, align 8
  %105 = call ptr @gv_calloc(i64 noundef %104, i64 noundef 16)
  store ptr %105, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %106

106:                                              ; preds = %135, %103
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %10, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.polygon_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds %struct.pointf_s, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = fdiv double %117, 7.200000e+01
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %14, align 8
  %121 = getelementptr inbounds %struct.pointf_s, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 0
  store double %118, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.polygon_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %14, align 8
  %127 = getelementptr inbounds %struct.pointf_s, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = fdiv double %129, 7.200000e+01
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %14, align 8
  %133 = getelementptr inbounds %struct.pointf_s, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 1
  store double %130, ptr %134, align 8
  br label %135

135:                                              ; preds = %110
  %136 = load i64, ptr %14, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %14, align 8
  br label %106

138:                                              ; preds = %106
  br label %142

139:                                              ; preds = %92
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @genRound(ptr noundef %140, ptr noundef %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %139, %138
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.shape_desc, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call zeroext i1 @streq(ptr noundef %149, ptr noundef @.str)
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Poly, ptr %152, i32 0, i32 4
  store i32 1, ptr %153, align 8
  br label %189

154:                                              ; preds = %142
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.shape_desc, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @streq(ptr noundef %161, ptr noundef @.str.1)
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  %164 = load ptr, ptr %11, align 8
  %165 = load i64, ptr %10, align 8
  %166 = call i32 @isBox(ptr noundef %164, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Poly, ptr %169, i32 0, i32 4
  store i32 1, ptr %170, align 8
  br label %188

171:                                              ; preds = %163, %154
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.polygon_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %174, 3
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.polygon_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Poly, ptr %182, i32 0, i32 4
  store i32 2, ptr %183, align 8
  br label %187

184:                                              ; preds = %176, %171
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Poly, ptr %185, i32 0, i32 4
  store i32 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %168
  br label %189

189:                                              ; preds = %188, %151
  br label %267

190:                                              ; preds = %89
  store i64 4, ptr %10, align 8
  %191 = load i64, ptr %10, align 8
  %192 = call ptr @gv_calloc(i64 noundef %191, i64 noundef 16)
  store ptr %192, ptr %11, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.field_t, ptr %197, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %198, i64 32, i1 false)
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i64 0
  %201 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = call { double, double } @makeScaledPoint(double noundef %203, double noundef %206)
  %208 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %209 = extractvalue { double, double } %207, 0
  store double %209, ptr %208, align 8
  %210 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %211 = extractvalue { double, double } %207, 1
  store double %211, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %16, i64 16, i1 false)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 1
  %214 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = call { double, double } @makeScaledPoint(double noundef %216, double noundef %219)
  %221 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %222 = extractvalue { double, double } %220, 0
  store double %222, ptr %221, align 8
  %223 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %224 = extractvalue { double, double } %220, 1
  store double %224, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %17, i64 16, i1 false)
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.pointf_s, ptr %225, i64 2
  %227 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %233 = call { double, double } @makeScaledPoint(double noundef %229, double noundef %232)
  %234 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %235 = extractvalue { double, double } %233, 0
  store double %235, ptr %234, align 8
  %236 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %237 = extractvalue { double, double } %233, 1
  store double %237, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %18, i64 16, i1 false)
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i64 3
  %240 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pointf_s, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = call { double, double } @makeScaledPoint(double noundef %242, double noundef %245)
  %247 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %248 = extractvalue { double, double } %246, 0
  store double %248, ptr %247, align 8
  %249 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %250 = extractvalue { double, double } %246, 1
  store double %250, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %19, i64 16, i1 false)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.Poly, ptr %251, i32 0, i32 4
  store i32 1, ptr %252, align 8
  br label %267

253:                                              ; preds = %89
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.Poly, ptr %254, i32 0, i32 4
  store i32 2, ptr %255, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = call ptr @genRound(ptr noundef %256, ptr noundef %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store ptr %257, ptr %11, align 8
  br label %267

258:                                              ; preds = %89
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.shape_desc, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.3, ptr noundef %265)
  store i32 1, ptr %5, align 4
  br label %301

267:                                              ; preds = %253, %190, %189
  br label %268

268:                                              ; preds = %267, %26
  %269 = load float, ptr %8, align 4
  %270 = fpext float %269 to double
  %271 = fcmp une double %270, 1.000000e+00
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = load float, ptr %9, align 4
  %274 = fpext float %273 to double
  %275 = fcmp une double %274, 1.000000e+00
  br i1 %275, label %276, label %281

276:                                              ; preds = %272, %268
  %277 = load ptr, ptr %11, align 8
  %278 = load i64, ptr %10, align 8
  %279 = load float, ptr %8, align 4
  %280 = load float, ptr %9, align 4
  call void @inflatePts(ptr noundef %277, i64 noundef %278, float noundef %279, float noundef %280)
  br label %281

281:                                              ; preds = %276, %272
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Poly, ptr %283, i32 0, i32 3
  store ptr %282, ptr %284, align 8
  %285 = load i64, ptr %10, align 8
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.Poly, ptr %287, i32 0, i32 2
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i64, ptr %10, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Poly, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.Poly, ptr %293, i32 0, i32 1
  call void @bbox(ptr noundef %289, i64 noundef %290, ptr noundef %292, ptr noundef %294)
  %295 = load i64, ptr %10, align 8
  %296 = load i64, ptr @maxcnt, align 8
  %297 = icmp ugt i64 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %281
  %299 = load i64, ptr %10, align 8
  store i64 %299, ptr @maxcnt, align 8
  br label %300

300:                                              ; preds = %298, %281
  store i32 0, ptr %5, align 4
  br label %301

301:                                              ; preds = %300, %258
  %302 = load i32, ptr %5, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal { double, double } @makeScaledPoint(double noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double %6, 7.200000e+01
  %8 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %7, ptr %8, align 8
  %9 = load double, ptr %5, align 8
  %10 = fdiv double %9, 7.200000e+01
  %11 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %10, ptr %11, align 8
  %12 = load { double, double }, ptr %3, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind uwtable
define internal void @inflatePts(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 0
  store ptr %12, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load float, ptr %7, align 4
  %19 = fpext float %18 to double
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %19
  store double %23, ptr %21, align 8
  %24 = load float, ptr %8, align 4
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, %25
  store double %29, ptr %27, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %10, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8
  br label %13

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @polyOverlap(double %0, double %1, ptr noundef %2, double %3, double %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %3, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %22, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Poly, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  call void @addpt(ptr noundef %12, double %26, double %28, double %30, double %32)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Poly, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  call void @addpt(ptr noundef %13, double %36, double %38, double %40, double %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Poly, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  call void @addpt(ptr noundef %14, double %46, double %48, double %50, double %52)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Poly, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %54, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %54, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  call void @addpt(ptr noundef %15, double %56, double %58, double %60, double %62)
  %63 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = call i32 @pintersect(double %64, double %66, double %68, double %70, double %72, double %74, double %76, double %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %250

82:                                               ; preds = %6
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Poly, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Poly, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, ptr %7, align 4
  br label %250

95:                                               ; preds = %88, %82
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Poly, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %150

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Poly, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %150

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.Poly, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pointf_s, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Poly, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = fsub double %111, %115
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Poly, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = fadd double %116, %120
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Poly, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fsub double %121, %125
  store double %126, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = fsub double %128, %130
  store double %131, ptr %17, align 8
  %132 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fsub double %133, %135
  store double %136, ptr %18, align 8
  %137 = load double, ptr %17, align 8
  %138 = load double, ptr %17, align 8
  %139 = load double, ptr %18, align 8
  %140 = load double, ptr %18, align 8
  %141 = fmul double %139, %140
  %142 = call double @llvm.fmuladd.f64(double %137, double %138, double %141)
  %143 = load double, ptr %16, align 8
  %144 = load double, ptr %16, align 8
  %145 = fmul double %143, %144
  %146 = fdiv double %145, 4.000000e+00
  %147 = fcmp ogt double %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %250

149:                                              ; preds = %107
  store i32 1, ptr %7, align 4
  br label %250

150:                                              ; preds = %101, %95
  %151 = load ptr, ptr @tp1, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i64, ptr @maxcnt, align 8
  %155 = call ptr @gv_calloc(i64 noundef %154, i64 noundef 16)
  store ptr %155, ptr @tp1, align 8
  %156 = load i64, ptr @maxcnt, align 8
  %157 = call ptr @gv_calloc(i64 noundef %156, i64 noundef 16)
  store ptr %157, ptr @tp2, align 8
  br label %158

158:                                              ; preds = %153, %150
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Poly, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.Poly, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr @tp1, align 8
  %166 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  call void @transCopy(ptr noundef %161, i32 noundef %164, double %167, double %169, ptr noundef %165)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Poly, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.Poly, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr @tp2, align 8
  %177 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  call void @transCopy(ptr noundef %172, i32 noundef %175, double %178, double %180, ptr noundef %176)
  %181 = load ptr, ptr @tp1, align 8
  %182 = load ptr, ptr @tp2, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.Poly, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.Poly, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @edgesIntersect(ptr noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %247, label %191

191:                                              ; preds = %158
  %192 = load ptr, ptr @tp1, align 8
  %193 = getelementptr inbounds { double, double }, ptr %192, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds { double, double }, ptr %192, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = call zeroext i1 @inBox(double %194, double %196, double %198, double %200, double %202, double %204)
  br i1 %205, label %206, label %218

206:                                              ; preds = %191
  %207 = load ptr, ptr @tp2, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.Poly, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr @tp1, align 8
  %212 = getelementptr inbounds { double, double }, ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds { double, double }, ptr %211, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = call i32 @inPoly(ptr noundef %207, i32 noundef %210, double %213, double %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %247, label %218

218:                                              ; preds = %206, %191
  %219 = load ptr, ptr @tp2, align 8
  %220 = getelementptr inbounds { double, double }, ptr %219, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds { double, double }, ptr %219, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = call zeroext i1 @inBox(double %221, double %223, double %225, double %227, double %229, double %231)
  br i1 %232, label %233, label %245

233:                                              ; preds = %218
  %234 = load ptr, ptr @tp1, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.Poly, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr @tp2, align 8
  %239 = getelementptr inbounds { double, double }, ptr %238, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds { double, double }, ptr %238, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  %243 = call i32 @inPoly(ptr noundef %234, i32 noundef %237, double %240, double %242)
  %244 = icmp ne i32 %243, 0
  br label %245

245:                                              ; preds = %233, %218
  %246 = phi i1 [ false, %218 ], [ %244, %233 ]
  br label %247

247:                                              ; preds = %245, %206, %158
  %248 = phi i1 [ true, %206 ], [ true, %158 ], [ %246, %245 ]
  %249 = zext i1 %248 to i32
  store i32 %249, ptr %7, align 4
  br label %250

250:                                              ; preds = %247, %149, %148, %94, %81
  %251 = load i32, ptr %7, align 4
  ret i32 %251
}

declare void @addpt(ptr noundef, double, double, double, double) #2

; Function Attrs: nounwind uwtable
define internal i32 @pintersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %5, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %6, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %7, ptr %20, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fcmp ole double %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fcmp ole double %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fcmp ole double %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fcmp ole double %40, %42
  br label %44

44:                                               ; preds = %38, %32, %26, %8
  %45 = phi i1 [ false, %32 ], [ false, %26 ], [ false, %8 ], [ %43, %38 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @transCopy(ptr noundef %0, i32 noundef %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %38, %5
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %13

41:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @edgesIntersect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %251, %4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %8, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %9, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 %42
  %44 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @subpt(ptr noundef %16, double %45, double %47, double %49, double %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %58
  %60 = getelementptr inbounds { double, double }, ptr %55, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %55, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  call void @subpt(ptr noundef %17, double %61, double %63, double %65, double %67)
  %68 = load double, ptr @origin, align 8
  %69 = getelementptr inbounds { double, double }, ptr @origin, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = call double @area_2(double %68, double %70, double %72, double %74, double %76, double %78)
  store double %79, ptr %18, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pointf_s, ptr %80, i64 %82
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pointf_s, ptr %84, i64 %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pointf_s, ptr %88, i64 %90
  %92 = getelementptr inbounds { double, double }, ptr %83, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %83, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %87, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %87, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %91, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %91, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call i32 @leftOf(double %93, double %95, double %97, double %99, double %101, double %103)
  store i32 %104, ptr %19, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pointf_s, ptr %105, i64 %107
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.pointf_s, ptr %109, i64 %111
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pointf_s, ptr %113, i64 %115
  %117 = getelementptr inbounds { double, double }, ptr %108, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %108, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds { double, double }, ptr %112, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds { double, double }, ptr %112, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds { double, double }, ptr %116, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = call i32 @leftOf(double %118, double %120, double %122, double %124, double %126, double %128)
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.pointf_s, ptr %130, i64 %132
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.pointf_s, ptr %134, i64 %136
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.pointf_s, ptr %138, i64 %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.pointf_s, ptr %142, i64 %144
  %146 = getelementptr inbounds { double, double }, ptr %133, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds { double, double }, ptr %133, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds { double, double }, ptr %137, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %137, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %141, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds { double, double }, ptr %141, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds { double, double }, ptr %145, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds { double, double }, ptr %145, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = call i32 @intersection(double %147, double %149, double %151, double %153, double %155, double %157, double %159, double %161, ptr noundef %21)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %23
  store i32 1, ptr %5, align 4
  br label %254

165:                                              ; preds = %23
  %166 = load double, ptr %18, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  %169 = load i32, ptr %19, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %192, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %20, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %192, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %22, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %9, align 4
  %183 = srem i32 %181, %182
  store i32 %183, ptr %11, align 4
  br label %191

184:                                              ; preds = %174
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %8, align 4
  %190 = srem i32 %188, %189
  store i32 %190, ptr %10, align 4
  br label %191

191:                                              ; preds = %184, %177
  br label %232

192:                                              ; preds = %171, %168, %165
  %193 = load double, ptr %18, align 8
  %194 = fcmp oge double %193, 0.000000e+00
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  %196 = load i32, ptr %19, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, ptr %8, align 4
  %204 = srem i32 %202, %203
  store i32 %204, ptr %10, align 4
  br label %212

205:                                              ; preds = %195
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  %208 = load i32, ptr %11, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, ptr %9, align 4
  %211 = srem i32 %209, %210
  store i32 %211, ptr %11, align 4
  br label %212

212:                                              ; preds = %205, %198
  br label %231

213:                                              ; preds = %192
  %214 = load i32, ptr %20, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %9, align 4
  %222 = srem i32 %220, %221
  store i32 %222, ptr %11, align 4
  br label %230

223:                                              ; preds = %213
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, ptr %8, align 4
  %229 = srem i32 %227, %228
  store i32 %229, ptr %10, align 4
  br label %230

230:                                              ; preds = %223, %216
  br label %231

231:                                              ; preds = %230, %212
  br label %232

232:                                              ; preds = %231, %191
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %12, align 4
  %235 = load i32, ptr %8, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %9, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %237, %233
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %8, align 4
  %244 = mul nsw i32 2, %243
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %9, align 4
  %249 = mul nsw i32 2, %248
  %250 = icmp slt i32 %247, %249
  br label %251

251:                                              ; preds = %246, %241, %237
  %252 = phi i1 [ false, %241 ], [ false, %237 ], [ %250, %246 ]
  br i1 %252, label %23, label %253

253:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  br label %254

254:                                              ; preds = %253, %164
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inBox(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fcmp ole double %17, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fcmp oge double %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fcmp ole double %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fcmp oge double %35, %37
  br label %39

39:                                               ; preds = %33, %27, %21, %6
  %40 = phi i1 [ false, %27 ], [ false, %21 ], [ false, %6 ], [ %38, %33 ]
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @inPoly(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double 0.000000e+00, ptr %12, align 8
  %15 = load ptr, ptr @tp3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr @maxcnt, align 8
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 16)
  store ptr %19, ptr @tp3, align 8
  br label %20

20:                                               ; preds = %17, %4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = load ptr, ptr @tp3, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pointf_s, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  store double %34, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = load ptr, ptr @tp3, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pointf_s, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  store double %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %21

57:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %206, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %209

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %8, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr @tp3, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %62
  %77 = load ptr, ptr @tp3, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr @tp3, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pointf_s, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr @tp3, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pointf_s, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fmul double %90, %96
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  store i32 1, ptr %5, align 4
  br label %216

100:                                              ; preds = %84
  br label %206

101:                                              ; preds = %76, %62
  %102 = load ptr, ptr @tp3, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.pointf_s, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fcmp oge double %107, 0.000000e+00
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr @tp3, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.pointf_s, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fcmp ole double %115, 0.000000e+00
  br i1 %116, label %133, label %117

117:                                              ; preds = %109, %101
  %118 = load ptr, ptr @tp3, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fcmp oge double %123, 0.000000e+00
  br i1 %124, label %125, label %205

125:                                              ; preds = %117
  %126 = load ptr, ptr @tp3, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pointf_s, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = fcmp ole double %131, 0.000000e+00
  br i1 %132, label %133, label %205

133:                                              ; preds = %125, %109
  %134 = load ptr, ptr @tp3, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.pointf_s, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr @tp3, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.pointf_s, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.pointf_s, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr @tp3, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.pointf_s, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr @tp3, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pointf_s, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.pointf_s, ptr %155, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = fmul double %151, %157
  %159 = fneg double %158
  %160 = call double @llvm.fmuladd.f64(double %139, double %145, double %159)
  %161 = load ptr, ptr @tp3, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.pointf_s, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr @tp3, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.pointf_s, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.pointf_s, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = fsub double %166, %172
  %174 = fdiv double %160, %173
  store double %174, ptr %11, align 8
  %175 = load double, ptr %11, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %133
  store i32 1, ptr %5, align 4
  br label %216

178:                                              ; preds = %133
  %179 = load double, ptr %11, align 8
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %204

181:                                              ; preds = %178
  %182 = load ptr, ptr @tp3, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.pointf_s, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.pointf_s, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fcmp oeq double %187, 0.000000e+00
  br i1 %188, label %197, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr @tp3, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.pointf_s, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.pointf_s, ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %197, label %200

197:                                              ; preds = %189, %181
  %198 = load double, ptr %12, align 8
  %199 = fadd double %198, 5.000000e-01
  store double %199, ptr %12, align 8
  br label %203

200:                                              ; preds = %189
  %201 = load double, ptr %12, align 8
  %202 = fadd double %201, 1.000000e+00
  store double %202, ptr %12, align 8
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203, %178
  br label %205

205:                                              ; preds = %204, %125, %117
  br label %206

206:                                              ; preds = %205, %100
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4
  br label %58

209:                                              ; preds = %58
  %210 = load double, ptr %12, align 8
  %211 = fptosi double %210 to i32
  %212 = srem i32 %211, 2
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 1, ptr %5, align 4
  br label %216

215:                                              ; preds = %209
  store i32 0, ptr %5, align 4
  br label %216

216:                                              ; preds = %215, %214, %177, %99
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @agget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

declare void @subpt(ptr noundef, double, double, double, double) #2

declare double @area_2(double, double, double, double, double, double) #2

declare i32 @leftOf(double, double, double, double, double, double) #2

declare i32 @intersection(double, double, double, double, double, double, double, double, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
