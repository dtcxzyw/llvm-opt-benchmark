target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology_diff_generic_s = type { i32, ptr }
%struct.hwloc_topology_diff_obj_attr_s = type { i32, ptr, i32, i32, %union.hwloc_topology_diff_obj_attr_u }
%union.hwloc_topology_diff_obj_attr_u = type { %struct.hwloc_topology_diff_obj_attr_uint64_s }
%struct.hwloc_topology_diff_obj_attr_uint64_s = type { i32, i64, i64, i64 }
%struct.hwloc_topology_diff_obj_attr_generic_s = type { i32 }
%struct.hwloc_topology_diff_obj_attr_string_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_internal_distances_s = type { ptr, i32, i32, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_internal_memattr_s = type { ptr, i64, i32, i32, ptr }
%struct.hwloc_internal_memattr_target_s = type { ptr, i32, i32, i64, i64, i32, ptr }
%struct.hwloc_internal_memattr_initiator_s = type { %struct.hwloc_internal_location_s, i64 }
%struct.hwloc_internal_location_s = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.hwloc_internal_cpukind_s = type { ptr, i32, i32, i64, %struct.hwloc_infos_s }
%struct.hwloc_topology_diff_too_complex_s = type { i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 0, label %15
  ]

14:                                               ; preds = %7
  br label %35

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %20 [
    i32 1, label %21
    i32 2, label %21
  ]

20:                                               ; preds = %15
  br label %34

21:                                               ; preds = %15, %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #7
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #7
  br label %34

34:                                               ; preds = %21, %20
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  br label %4, !llvm.loop !4

38:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_build(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hwloc_topology, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hwloc_topology, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36, %4
  %43 = call ptr @__errno_location() #8
  store i32 22, ptr %43, align 4
  store i32 -1, ptr %5, align 4
  br label %710

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #8
  store i32 22, ptr %48, align 4
  store i32 -1, ptr %5, align 4
  br label %710

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @hwloc_get_root_obj(ptr noundef %52) #9
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @hwloc_get_root_obj(ptr noundef %55) #9
  %57 = load i64, ptr %8, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @hwloc_diff_trees(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %10)
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %75, %63
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %15, align 4
  br label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  br label %66, !llvm.loop !6

79:                                               ; preds = %74, %66
  br label %80

80:                                               ; preds = %79, %49
  %81 = load i32, ptr %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %141, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.hwloc_topology, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %139, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.hwloc_topology, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.hwloc_topology, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.hwloc_topology, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @hwloc_bitmap_isequal(ptr noundef %105, ptr noundef %108) #9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %139

111:                                              ; preds = %102, %97
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.hwloc_topology, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.hwloc_topology, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = icmp ne i32 %117, %123
  br i1 %124, label %139, label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.hwloc_topology, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.hwloc_topology, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.hwloc_topology, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @hwloc_bitmap_isequal(ptr noundef %133, ptr noundef %136) #9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %130, %111, %102, %83
  br label %705

140:                                              ; preds = %130, %125
  br label %141

141:                                              ; preds = %140, %80
  %142 = load i32, ptr %15, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %219, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.hwloc_topology, ptr %145, i32 0, i32 20
  %147 = getelementptr inbounds %struct.hwloc_infos_s, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.hwloc_topology, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds %struct.hwloc_infos_s, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %148, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %705

155:                                              ; preds = %144
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %215, %155
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.hwloc_topology, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds %struct.hwloc_infos_s, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %157, %161
  br i1 %162, label %163, label %218

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.hwloc_topology, ptr %164, i32 0, i32 20
  %166 = getelementptr inbounds %struct.hwloc_infos_s, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.hwloc_info_s, ptr %167, i64 %169
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.hwloc_topology, ptr %171, i32 0, i32 20
  %173 = getelementptr inbounds %struct.hwloc_infos_s, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %14, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.hwloc_info_s, ptr %174, i64 %176
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.hwloc_info_s, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.hwloc_info_s, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %180, ptr noundef %183) #9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %163
  br label %705

187:                                              ; preds = %163
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.hwloc_info_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.hwloc_info_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @strcmp(ptr noundef %190, ptr noundef %193) #9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.hwloc_info_s, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.hwloc_info_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.hwloc_info_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @hwloc_append_diff_obj_attr_string(ptr noundef %197, ptr noundef null, i32 noundef 2, ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %207, ptr noundef %10)
  store i32 %208, ptr %15, align 4
  %209 = load i32, ptr %15, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %196
  %212 = load i32, ptr %15, align 4
  store i32 %212, ptr %5, align 4
  br label %710

213:                                              ; preds = %196
  br label %214

214:                                              ; preds = %213, %187
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %156, !llvm.loop !7

218:                                              ; preds = %156
  br label %219

219:                                              ; preds = %218, %141
  %220 = load i32, ptr %15, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %345, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %224)
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.hwloc_topology, ptr %225, i32 0, i32 24
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.hwloc_topology, ptr %228, i32 0, i32 24
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %13, align 8
  br label %231

231:                                              ; preds = %337, %222
  %232 = load ptr, ptr %12, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %13, align 8
  %236 = icmp ne ptr %235, null
  br label %237

237:                                              ; preds = %234, %231
  %238 = phi i1 [ true, %231 ], [ %236, %234 ]
  br i1 %238, label %239, label %344

239:                                              ; preds = %237
  %240 = load ptr, ptr %12, align 8
  %241 = icmp ne ptr %240, null
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = load ptr, ptr %13, align 8
  %246 = icmp ne ptr %245, null
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = icmp ne i32 %244, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %239
  br label %705

252:                                              ; preds = %239
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %304, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %304, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %304, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %273, %276
  br i1 %277, label %304, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %279, i32 0, i32 7
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %282, i32 0, i32 7
  %284 = load i64, ptr %283, align 8
  %285 = icmp ne i64 %281, %284
  br i1 %285, label %304, label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8
  %299 = mul i32 %295, %298
  %300 = zext i32 %299 to i64
  %301 = mul i64 %300, 8
  %302 = call i32 @memcmp(ptr noundef %289, ptr noundef %292, i64 noundef %301) #9
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %286, %278, %270, %265, %260, %252
  br label %705

305:                                              ; preds = %286
  store i32 0, ptr %14, align 4
  br label %306

306:                                              ; preds = %334, %305
  %307 = load i32, ptr %14, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8
  %311 = icmp ult i32 %307, %310
  br i1 %311, label %312, label %337

312:                                              ; preds = %306
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %14, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.hwloc_obj, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %14, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.hwloc_obj, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 4
  %331 = icmp ne i32 %321, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %312
  br label %705

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %14, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %14, align 4
  br label %306, !llvm.loop !8

337:                                              ; preds = %306
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %12, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %341, i32 0, i32 11
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %13, align 8
  br label %231, !llvm.loop !9

344:                                              ; preds = %237
  br label %345

345:                                              ; preds = %344, %219
  %346 = load i32, ptr %15, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %578, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %6, align 8
  call void @hwloc_internal_memattrs_refresh(ptr noundef %349)
  %350 = load ptr, ptr %7, align 8
  call void @hwloc_internal_memattrs_refresh(ptr noundef %350)
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.hwloc_topology, ptr %351, i32 0, i32 27
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.hwloc_topology, ptr %354, i32 0, i32 27
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %353, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %348
  br label %705

359:                                              ; preds = %348
  store i32 0, ptr %14, align 4
  br label %360

360:                                              ; preds = %574, %359
  %361 = load i32, ptr %14, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.hwloc_topology, ptr %362, i32 0, i32 27
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %361, %364
  br i1 %365, label %366, label %577

366:                                              ; preds = %360
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.hwloc_topology, ptr %367, i32 0, i32 28
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %14, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %369, i64 %371
  store ptr %372, ptr %18, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.hwloc_topology, ptr %373, i32 0, i32 28
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %14, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %375, i64 %377
  store ptr %378, ptr %19, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @strcmp(ptr noundef %381, ptr noundef %384) #9
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %403, label %387

387:                                              ; preds = %366
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = icmp ne i64 %390, %393
  br i1 %394, label %403, label %395

395:                                              ; preds = %387
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = icmp ne i32 %398, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %395, %387, %366
  br label %705

404:                                              ; preds = %395
  %405 = load i32, ptr %14, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %14, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407, %404
  br label %574

411:                                              ; preds = %407
  store i32 0, ptr %20, align 4
  br label %412

412:                                              ; preds = %570, %411
  %413 = load i32, ptr %20, align 4
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 4
  %417 = icmp ult i32 %413, %416
  br i1 %417, label %418, label %573

418:                                              ; preds = %412
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %20, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %421, i64 %423
  store ptr %424, ptr %21, align 8
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %20, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %427, i64 %429
  store ptr %430, ptr %22, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = icmp ne i32 %433, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %418
  br label %705

439:                                              ; preds = %418
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.hwloc_obj, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %22, align 8
  %446 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.hwloc_obj, ptr %447, i32 0, i32 7
  %449 = load i32, ptr %448, align 4
  %450 = icmp ne i32 %444, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %439
  br label %705

452:                                              ; preds = %439
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %453, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 4
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %559

458:                                              ; preds = %452
  store i32 0, ptr %23, align 4
  br label %459

459:                                              ; preds = %555, %458
  %460 = load i32, ptr %23, align 4
  %461 = load ptr, ptr %21, align 8
  %462 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %461, i32 0, i32 5
  %463 = load i32, ptr %462, align 8
  %464 = icmp ult i32 %460, %463
  br i1 %464, label %465, label %558

465:                                              ; preds = %459
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %466, i32 0, i32 6
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %23, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %468, i64 %470
  store ptr %471, ptr %24, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %23, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %474, i64 %476
  store ptr %477, ptr %25, align 8
  %478 = load ptr, ptr %24, align 8
  %479 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %478, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = load ptr, ptr %25, align 8
  %482 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = icmp ne i64 %480, %483
  br i1 %484, label %495, label %485

485:                                              ; preds = %465
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = icmp ne i32 %489, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %485, %465
  br label %705

496:                                              ; preds = %485
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %515

502:                                              ; preds = %496
  %503 = load ptr, ptr %24, align 8
  %504 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @hwloc_bitmap_isequal(ptr noundef %506, ptr noundef %510) #9
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %502
  br label %705

514:                                              ; preds = %502
  br label %554

515:                                              ; preds = %496
  %516 = load ptr, ptr %24, align 8
  %517 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %552

521:                                              ; preds = %515
  %522 = load ptr, ptr %24, align 8
  %523 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.anon, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %25, align 8
  %528 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds %struct.anon, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %526, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %521
  br label %705

534:                                              ; preds = %521
  %535 = load ptr, ptr %24, align 8
  %536 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %536, i32 0, i32 1
  %538 = getelementptr inbounds %struct.anon, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.hwloc_obj, ptr %539, i32 0, i32 7
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %25, align 8
  %543 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds %struct.anon, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.hwloc_obj, ptr %546, i32 0, i32 7
  %548 = load i32, ptr %547, align 4
  %549 = icmp ne i32 %541, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %534
  br label %705

551:                                              ; preds = %534
  br label %553

552:                                              ; preds = %515
  br label %553

553:                                              ; preds = %552, %551
  br label %554

554:                                              ; preds = %553, %514
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %23, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %23, align 4
  br label %459, !llvm.loop !10

558:                                              ; preds = %459
  br label %569

559:                                              ; preds = %452
  %560 = load ptr, ptr %21, align 8
  %561 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %560, i32 0, i32 4
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %22, align 8
  %564 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %563, i32 0, i32 4
  %565 = load i64, ptr %564, align 8
  %566 = icmp ne i64 %562, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %559
  br label %705

568:                                              ; preds = %559
  br label %569

569:                                              ; preds = %568, %558
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %20, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %20, align 4
  br label %412, !llvm.loop !11

573:                                              ; preds = %412
  br label %574

574:                                              ; preds = %573, %410
  %575 = load i32, ptr %14, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %14, align 4
  br label %360, !llvm.loop !12

577:                                              ; preds = %360
  br label %578

578:                                              ; preds = %577, %345
  %579 = load i32, ptr %15, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %703, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.hwloc_topology, ptr %582, i32 0, i32 29
  %584 = load i32, ptr %583, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.hwloc_topology, ptr %585, i32 0, i32 29
  %587 = load i32, ptr %586, align 8
  %588 = icmp ne i32 %584, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %581
  br label %705

590:                                              ; preds = %581
  store i32 0, ptr %14, align 4
  br label %591

591:                                              ; preds = %699, %590
  %592 = load i32, ptr %14, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.hwloc_topology, ptr %593, i32 0, i32 29
  %595 = load i32, ptr %594, align 8
  %596 = icmp ult i32 %592, %595
  br i1 %596, label %597, label %702

597:                                              ; preds = %591
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds %struct.hwloc_topology, ptr %598, i32 0, i32 31
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %14, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %600, i64 %602
  store ptr %603, ptr %26, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct.hwloc_topology, ptr %604, i32 0, i32 31
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %14, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %606, i64 %608
  store ptr %609, ptr %27, align 8
  %610 = load ptr, ptr %26, align 8
  %611 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %27, align 8
  %614 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @hwloc_bitmap_isequal(ptr noundef %612, ptr noundef %615) #9
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %652

618:                                              ; preds = %597
  %619 = load ptr, ptr %26, align 8
  %620 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %27, align 8
  %623 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 8
  %625 = icmp ne i32 %621, %624
  br i1 %625, label %652, label %626

626:                                              ; preds = %618
  %627 = load ptr, ptr %26, align 8
  %628 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = icmp ne i32 %629, %632
  br i1 %633, label %652, label %634

634:                                              ; preds = %626
  %635 = load ptr, ptr %26, align 8
  %636 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %635, i32 0, i32 3
  %637 = load i64, ptr %636, align 8
  %638 = load ptr, ptr %27, align 8
  %639 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %638, i32 0, i32 3
  %640 = load i64, ptr %639, align 8
  %641 = icmp ne i64 %637, %640
  br i1 %641, label %652, label %642

642:                                              ; preds = %634
  %643 = load ptr, ptr %26, align 8
  %644 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %643, i32 0, i32 4
  %645 = getelementptr inbounds %struct.hwloc_infos_s, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8
  %647 = load ptr, ptr %27, align 8
  %648 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %647, i32 0, i32 4
  %649 = getelementptr inbounds %struct.hwloc_infos_s, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 8
  %651 = icmp ne i32 %646, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %642, %634, %626, %618, %597
  br label %705

653:                                              ; preds = %642
  store i32 0, ptr %28, align 4
  br label %654

654:                                              ; preds = %695, %653
  %655 = load i32, ptr %28, align 4
  %656 = load ptr, ptr %26, align 8
  %657 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %656, i32 0, i32 4
  %658 = getelementptr inbounds %struct.hwloc_infos_s, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 8
  %660 = icmp ult i32 %655, %659
  br i1 %660, label %661, label %698

661:                                              ; preds = %654
  %662 = load ptr, ptr %26, align 8
  %663 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %662, i32 0, i32 4
  %664 = getelementptr inbounds %struct.hwloc_infos_s, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %28, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds %struct.hwloc_info_s, ptr %665, i64 %667
  store ptr %668, ptr %29, align 8
  %669 = load ptr, ptr %27, align 8
  %670 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %669, i32 0, i32 4
  %671 = getelementptr inbounds %struct.hwloc_infos_s, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %28, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds %struct.hwloc_info_s, ptr %672, i64 %674
  store ptr %675, ptr %30, align 8
  %676 = load ptr, ptr %29, align 8
  %677 = getelementptr inbounds %struct.hwloc_info_s, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %30, align 8
  %680 = getelementptr inbounds %struct.hwloc_info_s, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @strcmp(ptr noundef %678, ptr noundef %681) #9
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %693, label %684

684:                                              ; preds = %661
  %685 = load ptr, ptr %29, align 8
  %686 = getelementptr inbounds %struct.hwloc_info_s, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %30, align 8
  %689 = getelementptr inbounds %struct.hwloc_info_s, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = call i32 @strcmp(ptr noundef %687, ptr noundef %690) #9
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %684, %661
  br label %705

694:                                              ; preds = %684
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %28, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %28, align 4
  br label %654, !llvm.loop !13

698:                                              ; preds = %654
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %14, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %14, align 4
  br label %591, !llvm.loop !14

702:                                              ; preds = %591
  br label %703

703:                                              ; preds = %702, %578
  %704 = load i32, ptr %15, align 4
  store i32 %704, ptr %5, align 4
  br label %710

705:                                              ; preds = %693, %652, %589, %567, %550, %533, %513, %495, %451, %438, %403, %358, %332, %304, %251, %186, %154, %139
  %706 = load ptr, ptr %6, align 8
  %707 = call ptr @hwloc_get_root_obj(ptr noundef %706) #9
  %708 = load ptr, ptr %9, align 8
  %709 = call i32 @hwloc_append_diff_too_complex(ptr noundef %707, ptr noundef %708, ptr noundef %10)
  store i32 1, ptr %5, align 4
  br label %710

710:                                              ; preds = %705, %703, %211, %47, %42
  %711 = load i32, ptr %5, align 4
  ret i32 %711
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %577

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %577

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.hwloc_obj, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %61, ptr noundef %64) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58, %39
  br label %577

68:                                               ; preds = %58, %53
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %577

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = icmp ne i32 %83, %89
  br i1 %90, label %189, label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.hwloc_obj, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.hwloc_obj, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @hwloc_bitmap_isequal(ptr noundef %99, ptr noundef %102) #9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %189

105:                                              ; preds = %96, %91
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.hwloc_obj, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = icmp ne i32 %111, %117
  br i1 %118, label %189, label %119

119:                                              ; preds = %105
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.hwloc_obj, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 26
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 26
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @hwloc_bitmap_isequal(ptr noundef %127, ptr noundef %130) #9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %189

133:                                              ; preds = %124, %119
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.hwloc_obj, ptr %134, i32 0, i32 27
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.hwloc_obj, ptr %140, i32 0, i32 27
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = icmp ne i32 %139, %145
  br i1 %146, label %189, label %147

147:                                              ; preds = %133
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.hwloc_obj, ptr %148, i32 0, i32 27
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.hwloc_obj, ptr %153, i32 0, i32 27
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 27
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @hwloc_bitmap_isequal(ptr noundef %155, ptr noundef %158) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %152, %147
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.hwloc_obj, ptr %162, i32 0, i32 28
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.hwloc_obj, ptr %168, i32 0, i32 28
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = icmp ne i32 %167, %173
  br i1 %174, label %189, label %175

175:                                              ; preds = %161
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.hwloc_obj, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.hwloc_obj, ptr %181, i32 0, i32 28
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.hwloc_obj, ptr %184, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @hwloc_bitmap_isequal(ptr noundef %183, ptr noundef %186) #9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %180, %161, %152, %133, %124, %105, %96, %77
  br label %577

190:                                              ; preds = %180, %175
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.hwloc_obj, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.hwloc_obj, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = icmp ne i32 %196, %202
  br i1 %203, label %218, label %204

204:                                              ; preds = %190
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.hwloc_obj, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %235

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.hwloc_obj, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.hwloc_obj, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @strcmp(ptr noundef %212, ptr noundef %215) #9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %209, %190
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.hwloc_obj, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.hwloc_obj, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = call i32 @hwloc_append_diff_obj_attr_string(ptr noundef %219, ptr noundef %220, i32 noundef 1, ptr noundef null, ptr noundef %223, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %17, align 4
  %230 = load i32, ptr %17, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %218
  %233 = load i32, ptr %17, align 4
  store i32 %233, ptr %8, align 4
  br label %582

234:                                              ; preds = %218
  br label %235

235:                                              ; preds = %234, %209, %204
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.hwloc_obj, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %239 [
    i32 13, label %240
    i32 4, label %273
    i32 5, label %273
    i32 6, label %273
    i32 7, label %273
    i32 8, label %273
    i32 9, label %273
    i32 10, label %273
    i32 11, label %273
    i32 12, label %284
    i32 15, label %295
    i32 14, label %306
    i32 16, label %317
  ]

239:                                              ; preds = %235
  br label %328

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.hwloc_obj, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.hwloc_obj, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = icmp ne i64 %245, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %240
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.hwloc_obj, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.hwloc_obj, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = call i32 @hwloc_append_diff_obj_attr_uint64(ptr noundef %253, i32 noundef 0, i64 noundef 0, i64 noundef %258, i64 noundef %263, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %17, align 4
  %267 = load i32, ptr %17, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %252
  %270 = load i32, ptr %17, align 4
  store i32 %270, ptr %8, align 4
  br label %582

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %271, %240
  br label %328

273:                                              ; preds = %235, %235, %235, %235, %235, %235, %235, %235
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.hwloc_obj, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.hwloc_obj, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @memcmp(ptr noundef %276, ptr noundef %279, i64 noundef 24) #9
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  br label %577

283:                                              ; preds = %273
  br label %328

284:                                              ; preds = %235
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.hwloc_obj, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.hwloc_obj, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @memcmp(ptr noundef %287, ptr noundef %290, i64 noundef 16) #9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  br label %577

294:                                              ; preds = %284
  br label %328

295:                                              ; preds = %235
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.hwloc_obj, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.hwloc_obj, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @memcmp(ptr noundef %298, ptr noundef %301, i64 noundef 24) #9
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %577

305:                                              ; preds = %295
  br label %328

306:                                              ; preds = %235
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.hwloc_obj, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.hwloc_obj, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @memcmp(ptr noundef %309, ptr noundef %312, i64 noundef 44) #9
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  br label %577

316:                                              ; preds = %306
  br label %328

317:                                              ; preds = %235
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.hwloc_obj, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.hwloc_obj, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @memcmp(ptr noundef %320, ptr noundef %323, i64 noundef 8) #9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %577

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327, %316, %305, %294, %283, %272, %239
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.hwloc_obj, ptr %329, i32 0, i32 29
  %331 = getelementptr inbounds %struct.hwloc_infos_s, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.hwloc_obj, ptr %333, i32 0, i32 29
  %335 = getelementptr inbounds %struct.hwloc_infos_s, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = icmp ne i32 %332, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  br label %577

339:                                              ; preds = %328
  store i32 0, ptr %16, align 4
  br label %340

340:                                              ; preds = %401, %339
  %341 = load i32, ptr %16, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.hwloc_obj, ptr %342, i32 0, i32 29
  %344 = getelementptr inbounds %struct.hwloc_infos_s, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = icmp ult i32 %341, %345
  br i1 %346, label %347, label %404

347:                                              ; preds = %340
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.hwloc_obj, ptr %348, i32 0, i32 29
  %350 = getelementptr inbounds %struct.hwloc_infos_s, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %16, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.hwloc_info_s, ptr %351, i64 %353
  store ptr %354, ptr %20, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.hwloc_obj, ptr %355, i32 0, i32 29
  %357 = getelementptr inbounds %struct.hwloc_infos_s, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %16, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.hwloc_info_s, ptr %358, i64 %360
  store ptr %361, ptr %21, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.hwloc_info_s, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds %struct.hwloc_info_s, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @strcmp(ptr noundef %364, ptr noundef %367) #9
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %347
  br label %577

371:                                              ; preds = %347
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct.hwloc_info_s, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds %struct.hwloc_info_s, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @strcmp(ptr noundef %374, ptr noundef %377) #9
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %400

380:                                              ; preds = %371
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %20, align 8
  %384 = getelementptr inbounds %struct.hwloc_info_s, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.hwloc_info_s, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds %struct.hwloc_info_s, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = call i32 @hwloc_append_diff_obj_attr_string(ptr noundef %381, ptr noundef %382, i32 noundef 2, ptr noundef %385, ptr noundef %388, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %17, align 4
  %395 = load i32, ptr %17, align 4
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %380
  %398 = load i32, ptr %17, align 4
  store i32 %398, ptr %8, align 4
  br label %582

399:                                              ; preds = %380
  br label %400

400:                                              ; preds = %399, %371
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %16, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %16, align 4
  br label %340, !llvm.loop !15

404:                                              ; preds = %340
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.hwloc_obj, ptr %405, i32 0, i32 16
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %18, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.hwloc_obj, ptr %408, i32 0, i32 16
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %19, align 8
  br label %411

411:                                              ; preds = %433, %404
  %412 = load ptr, ptr %18, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %19, align 8
  %416 = icmp ne ptr %415, null
  br label %417

417:                                              ; preds = %414, %411
  %418 = phi i1 [ false, %411 ], [ %416, %414 ]
  br i1 %418, label %419, label %440

419:                                              ; preds = %417
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = load i32, ptr %13, align 4
  %425 = load ptr, ptr %14, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = call i32 @hwloc_diff_trees(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %425, ptr noundef %426)
  store i32 %427, ptr %17, align 4
  %428 = load i32, ptr %17, align 4
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %419
  %431 = load i32, ptr %17, align 4
  store i32 %431, ptr %8, align 4
  br label %582

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %18, align 8
  %435 = getelementptr inbounds %struct.hwloc_obj, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %18, align 8
  %437 = load ptr, ptr %19, align 8
  %438 = getelementptr inbounds %struct.hwloc_obj, ptr %437, i32 0, i32 12
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %19, align 8
  br label %411, !llvm.loop !16

440:                                              ; preds = %417
  %441 = load ptr, ptr %18, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %19, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %443, %440
  br label %577

447:                                              ; preds = %443
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds %struct.hwloc_obj, ptr %448, i32 0, i32 20
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %18, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.hwloc_obj, ptr %451, i32 0, i32 20
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %19, align 8
  br label %454

454:                                              ; preds = %476, %447
  %455 = load ptr, ptr %18, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load ptr, ptr %19, align 8
  %459 = icmp ne ptr %458, null
  br label %460

460:                                              ; preds = %457, %454
  %461 = phi i1 [ false, %454 ], [ %459, %457 ]
  br i1 %461, label %462, label %483

462:                                              ; preds = %460
  %463 = load ptr, ptr %9, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %19, align 8
  %467 = load i32, ptr %13, align 4
  %468 = load ptr, ptr %14, align 8
  %469 = load ptr, ptr %15, align 8
  %470 = call i32 @hwloc_diff_trees(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %467, ptr noundef %468, ptr noundef %469)
  store i32 %470, ptr %17, align 4
  %471 = load i32, ptr %17, align 4
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %462
  %474 = load i32, ptr %17, align 4
  store i32 %474, ptr %8, align 4
  br label %582

475:                                              ; preds = %462
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds %struct.hwloc_obj, ptr %477, i32 0, i32 12
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %18, align 8
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds %struct.hwloc_obj, ptr %480, i32 0, i32 12
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %19, align 8
  br label %454, !llvm.loop !17

483:                                              ; preds = %460
  %484 = load ptr, ptr %18, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %19, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %486, %483
  br label %577

490:                                              ; preds = %486
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.hwloc_obj, ptr %491, i32 0, i32 22
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %18, align 8
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds %struct.hwloc_obj, ptr %494, i32 0, i32 22
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %19, align 8
  br label %497

497:                                              ; preds = %519, %490
  %498 = load ptr, ptr %18, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %19, align 8
  %502 = icmp ne ptr %501, null
  br label %503

503:                                              ; preds = %500, %497
  %504 = phi i1 [ false, %497 ], [ %502, %500 ]
  br i1 %504, label %505, label %526

505:                                              ; preds = %503
  %506 = load ptr, ptr %9, align 8
  %507 = load ptr, ptr %18, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = load i32, ptr %13, align 4
  %511 = load ptr, ptr %14, align 8
  %512 = load ptr, ptr %15, align 8
  %513 = call i32 @hwloc_diff_trees(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef %510, ptr noundef %511, ptr noundef %512)
  store i32 %513, ptr %17, align 4
  %514 = load i32, ptr %17, align 4
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %505
  %517 = load i32, ptr %17, align 4
  store i32 %517, ptr %8, align 4
  br label %582

518:                                              ; preds = %505
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %18, align 8
  %521 = getelementptr inbounds %struct.hwloc_obj, ptr %520, i32 0, i32 12
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %18, align 8
  %523 = load ptr, ptr %19, align 8
  %524 = getelementptr inbounds %struct.hwloc_obj, ptr %523, i32 0, i32 12
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %19, align 8
  br label %497, !llvm.loop !18

526:                                              ; preds = %503
  %527 = load ptr, ptr %18, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %19, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %529, %526
  br label %577

533:                                              ; preds = %529
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.hwloc_obj, ptr %534, i32 0, i32 24
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %18, align 8
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds %struct.hwloc_obj, ptr %537, i32 0, i32 24
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %19, align 8
  br label %540

540:                                              ; preds = %562, %533
  %541 = load ptr, ptr %18, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load ptr, ptr %19, align 8
  %545 = icmp ne ptr %544, null
  br label %546

546:                                              ; preds = %543, %540
  %547 = phi i1 [ false, %540 ], [ %545, %543 ]
  br i1 %547, label %548, label %569

548:                                              ; preds = %546
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = load ptr, ptr %11, align 8
  %552 = load ptr, ptr %19, align 8
  %553 = load i32, ptr %13, align 4
  %554 = load ptr, ptr %14, align 8
  %555 = load ptr, ptr %15, align 8
  %556 = call i32 @hwloc_diff_trees(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, i32 noundef %553, ptr noundef %554, ptr noundef %555)
  store i32 %556, ptr %17, align 4
  %557 = load i32, ptr %17, align 4
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %548
  %560 = load i32, ptr %17, align 4
  store i32 %560, ptr %8, align 4
  br label %582

561:                                              ; preds = %548
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %18, align 8
  %564 = getelementptr inbounds %struct.hwloc_obj, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %18, align 8
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds %struct.hwloc_obj, ptr %566, i32 0, i32 12
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %19, align 8
  br label %540, !llvm.loop !19

569:                                              ; preds = %546
  %570 = load ptr, ptr %18, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %575, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %19, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %572, %569
  br label %577

576:                                              ; preds = %572
  store i32 0, ptr %8, align 4
  br label %582

577:                                              ; preds = %575, %532, %489, %446, %370, %338, %326, %315, %304, %293, %282, %189, %76, %67, %38, %29
  %578 = load ptr, ptr %10, align 8
  %579 = load ptr, ptr %14, align 8
  %580 = load ptr, ptr %15, align 8
  %581 = call i32 @hwloc_append_diff_too_complex(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store i32 0, ptr %8, align 4
  br label %582

582:                                              ; preds = %577, %576, %559, %516, %473, %430, %397, %269, %232
  %583 = load i32, ptr %8, align 4
  ret i32 %583
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_append_diff_obj_attr_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %91

23:                                               ; preds = %8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.hwloc_topology, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %13, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #7
  br label %61

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi ptr [ %59, %57 ], [ null, %60 ]
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #7
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ %70, %68 ], [ null, %71 ]
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %75, i32 0, i32 2
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %15, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #7
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %81, %79 ], [ null, %82 ]
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %86, i32 0, i32 3
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  call void @hwloc_append_diff(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %83, %22
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

declare void @hwloc_internal_distances_refresh(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @hwloc_internal_memattrs_refresh(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_append_diff_too_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.hwloc_topology_diff_too_complex_s, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology_diff_too_complex_s, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology_diff_too_complex_s, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @hwloc_append_diff(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %13, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_apply(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #8
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  br label %72

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call ptr @__errno_location() #8
  store i32 1, ptr %25, align 4
  store i32 -1, ptr %4, align 4
  br label %72

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8
  %28 = and i64 %27, -2
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #8
  store i32 22, ptr %31, align 4
  store i32 -1, ptr %4, align 4
  br label %72

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %47, %32
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i32 @hwloc_apply_diff_one(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %34, !llvm.loop !20

51:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %59, %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %7, align 8
  %63 = xor i64 %62, 1
  %64 = call i32 @hwloc_apply_diff_one(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  br label %55, !llvm.loop !21

68:                                               ; preds = %55
  %69 = call ptr @__errno_location() #8
  store i32 22, ptr %69, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %68, %51, %30, %24, %17
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_apply_diff_one(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %267 [
    i32 0, label %33
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @hwloc_get_obj_by_depth(ptr noundef %35, i32 noundef %38, i32 noundef %41) #9
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.hwloc_obj, ptr %46, i32 0, i32 29
  store ptr %47, ptr %11, align 8
  br label %61

48:                                               ; preds = %33
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hwloc_topology, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hwloc_topology, ptr %57, i32 0, i32 20
  store ptr %58, ptr %11, align 8
  br label %60

59:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %269

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %265 [
    i32 0, label %66
    i32 1, label %136
    i32 2, label %189
  ]

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  br label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i64 [ %73, %69 ], [ %78, %74 ]
  store i64 %80, ptr %13, align 8
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  br label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i64 [ %87, %83 ], [ %92, %88 ]
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8
  %96 = load i64, ptr %13, align 8
  %97 = sub i64 %95, %96
  store i64 %97, ptr %15, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %269

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.hwloc_obj, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 13
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  br label %269

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.hwloc_obj, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %13, align 8
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  br label %269

116:                                              ; preds = %107
  %117 = load i64, ptr %14, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %120, i32 0, i32 0
  store i64 %117, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %126, %116
  %124 = load ptr, ptr %12, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i64, ptr %15, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %127
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.hwloc_obj, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %12, align 8
  br label %123, !llvm.loop !22

135:                                              ; preds = %123
  br label %266

136:                                              ; preds = %61
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  br label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi ptr [ %143, %139 ], [ %148, %144 ]
  store ptr %150, ptr %16, align 8
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  br label %163

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi ptr [ %157, %153 ], [ %162, %158 ]
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %269

168:                                              ; preds = %163
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.hwloc_obj, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.hwloc_obj, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = call i32 @strcmp(ptr noundef %176, ptr noundef %177) #9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173, %168
  store i32 -1, ptr %4, align 4
  br label %269

181:                                              ; preds = %173
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.hwloc_obj, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #7
  %185 = load ptr, ptr %17, align 8
  %186 = call noalias ptr @strdup(ptr noundef %185) #7
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.hwloc_obj, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  br label %266

189:                                              ; preds = %61
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %18, align 8
  %194 = load i32, ptr %8, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  br label %206

201:                                              ; preds = %189
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %201, %196
  %207 = phi ptr [ %200, %196 ], [ %205, %201 ]
  store ptr %207, ptr %19, align 8
  %208 = load i32, ptr %8, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  br label %220

215:                                              ; preds = %206
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %215, %210
  %221 = phi ptr [ %214, %210 ], [ %219, %215 ]
  store ptr %221, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %222

222:                                              ; preds = %257, %220
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.hwloc_infos_s, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %260

228:                                              ; preds = %222
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.hwloc_infos_s, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %21, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.hwloc_info_s, ptr %231, i64 %233
  store ptr %234, ptr %23, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.hwloc_info_s, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = call i32 @strcmp(ptr noundef %237, ptr noundef %238) #9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %228
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.hwloc_info_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = call i32 @strcmp(ptr noundef %244, ptr noundef %245) #9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.hwloc_info_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #7
  %252 = load ptr, ptr %20, align 8
  %253 = call noalias ptr @strdup(ptr noundef %252) #7
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.hwloc_info_s, ptr %254, i32 0, i32 1
  store ptr %253, ptr %255, align 8
  store i32 1, ptr %22, align 4
  br label %260

256:                                              ; preds = %241, %228
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %21, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %21, align 4
  br label %222, !llvm.loop !23

260:                                              ; preds = %248, %222
  %261 = load i32, ptr %22, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 -1, ptr %4, align 4
  br label %269

264:                                              ; preds = %260
  br label %266

265:                                              ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %269

266:                                              ; preds = %264, %181, %135
  br label %268

267:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %269

268:                                              ; preds = %266
  store i32 0, ptr %4, align 4
  br label %269

269:                                              ; preds = %268, %267, %265, %263, %180, %167, %115, %106, %100, %59
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_append_diff_obj_attr_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %53

21:                                               ; preds = %7
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %44, i32 0, i32 2
  store i64 %42, ptr %45, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %48, i32 0, i32 3
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  call void @hwloc_append_diff(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %21, %20
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @hwloc_append_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
