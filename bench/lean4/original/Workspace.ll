target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_loadWorkspaceRoot___closed__1 = internal global ptr null, align 8
@l_Lake_loadWorkspaceRoot___closed__2 = internal global ptr null, align 8
@l_Lake_loadWorkspaceRoot___closed__3 = internal global ptr null, align 8
@l_Lake_initFacetConfigs = external global ptr, align 8
@l_Lake_loadWorkspace___closed__1 = internal global ptr null, align 8
@l_Lean_NameSet_empty = external global ptr, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_searchPathRef = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"[root]\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_loadWorkspaceRoot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = call ptr @l_Lake_Env_leanSearchPath(ptr noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__1, align 8, !tbaa !4
  store ptr %136, ptr %10, align 8, !tbaa !4
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = call ptr @lean_st_ref_set(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %12, align 8, !tbaa !4
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__2, align 8, !tbaa !4
  store ptr %145, ptr %13, align 8, !tbaa !4
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8, !tbaa !4
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  %151 = call ptr @l_Lake_loadPackageCore(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %14, align 8, !tbaa !4
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  %153 = call i32 @lean_obj_tag(ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %764

155:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %682

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %16, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %17, align 1, !tbaa !8
  %171 = load i8, ptr %17, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %499

174:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %175 = load ptr, ptr %14, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %18, align 8, !tbaa !4
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %19, align 8, !tbaa !4
  %179 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %20, align 1, !tbaa !8
  %185 = load i8, ptr %20, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %350

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %21, align 8, !tbaa !4
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %22, align 8, !tbaa !4
  %193 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %16, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %23, align 8, !tbaa !4
  %196 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %24, align 8, !tbaa !4
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %25, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  store ptr %205, ptr %27, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lake_initFacetConfigs, align 8, !tbaa !4
  store ptr %206, ptr %28, align 8, !tbaa !4
  %207 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %207, ptr %29, align 8, !tbaa !4
  %208 = load ptr, ptr %29, align 8, !tbaa !4
  %209 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !4
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %29, align 8, !tbaa !4
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 2, ptr noundef %213)
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  %215 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 3, ptr noundef %215)
  %216 = load ptr, ptr %29, align 8, !tbaa !4
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 4, ptr noundef %217)
  %218 = load ptr, ptr %29, align 8, !tbaa !4
  %219 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 5, ptr noundef %219)
  %220 = load ptr, ptr %24, align 8, !tbaa !4
  %221 = call i32 @lean_obj_tag(ptr noundef %220)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %188
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !4
  %226 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %227, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %349

228:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %229)
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %31, align 8, !tbaa !4
  %232 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 9)
  store ptr %235, ptr %32, align 8, !tbaa !4
  %236 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %31, align 8, !tbaa !4
  %239 = load ptr, ptr %32, align 8, !tbaa !4
  %240 = load ptr, ptr %29, align 8, !tbaa !4
  %241 = call ptr @l_Lake_Workspace_addFacetsFromEnv(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %33, align 8, !tbaa !4
  %242 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %33, align 8, !tbaa !4
  %244 = load ptr, ptr %18, align 8, !tbaa !4
  %245 = call ptr @l_IO_ofExcept___at_Lake_loadDepPackage___spec__1(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %34, align 8, !tbaa !4
  %246 = load ptr, ptr %34, align 8, !tbaa !4
  %247 = call i32 @lean_obj_tag(ptr noundef %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %283

249:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %250 = load ptr, ptr %34, align 8, !tbaa !4
  %251 = call zeroext i1 @lean_is_exclusive(ptr noundef %250)
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %35, align 1, !tbaa !8
  %255 = load i8, ptr %35, align 1, !tbaa !8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %259 = load ptr, ptr %34, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %36, align 8, !tbaa !4
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  %262 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %34, align 8, !tbaa !4
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %265, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %282

266:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %267 = load ptr, ptr %34, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %37, align 8, !tbaa !4
  %269 = load ptr, ptr %34, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %38, align 8, !tbaa !4
  %271 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %15, align 8, !tbaa !4
  %275 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %39, align 8, !tbaa !4
  %277 = load ptr, ptr %39, align 8, !tbaa !4
  %278 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %39, align 8, !tbaa !4
  %280 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %281, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %282

282:                                              ; preds = %266, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %348

283:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %284 = load ptr, ptr %34, align 8, !tbaa !4
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %40, align 1, !tbaa !8
  %289 = load i8, ptr %40, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %316

292:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %293 = load ptr, ptr %34, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %41, align 8, !tbaa !4
  %295 = load ptr, ptr %41, align 8, !tbaa !4
  %296 = call ptr @lean_io_error_to_string(ptr noundef %295)
  store ptr %296, ptr %42, align 8, !tbaa !4
  store i8 3, ptr %43, align 1, !tbaa !8
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %297, ptr %44, align 8, !tbaa !4
  %298 = load ptr, ptr %44, align 8, !tbaa !4
  %299 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %44, align 8, !tbaa !4
  %301 = load i8, ptr %43, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %300, i32 noundef 8, i8 noundef zeroext %301)
  %302 = load ptr, ptr %21, align 8, !tbaa !4
  %303 = call ptr @lean_array_get_size(ptr noundef %302)
  store ptr %303, ptr %45, align 8, !tbaa !4
  %304 = load ptr, ptr %21, align 8, !tbaa !4
  %305 = load ptr, ptr %44, align 8, !tbaa !4
  %306 = call ptr @lean_array_push(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %46, align 8, !tbaa !4
  %307 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %307, i8 noundef zeroext 1)
  %308 = load ptr, ptr %15, align 8, !tbaa !4
  %309 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %15, align 8, !tbaa !4
  %311 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %312, i8 noundef zeroext 0)
  %313 = load ptr, ptr %34, align 8, !tbaa !4
  %314 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %315, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %347

316:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %317 = load ptr, ptr %34, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %47, align 8, !tbaa !4
  %319 = load ptr, ptr %34, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 1)
  store ptr %320, ptr %48, align 8, !tbaa !4
  %321 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %47, align 8, !tbaa !4
  %325 = call ptr @lean_io_error_to_string(ptr noundef %324)
  store ptr %325, ptr %49, align 8, !tbaa !4
  store i8 3, ptr %50, align 1, !tbaa !8
  %326 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %326, ptr %51, align 8, !tbaa !4
  %327 = load ptr, ptr %51, align 8, !tbaa !4
  %328 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %51, align 8, !tbaa !4
  %330 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %329, i32 noundef 8, i8 noundef zeroext %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  %332 = call ptr @lean_array_get_size(ptr noundef %331)
  store ptr %332, ptr %52, align 8, !tbaa !4
  %333 = load ptr, ptr %21, align 8, !tbaa !4
  %334 = load ptr, ptr %51, align 8, !tbaa !4
  %335 = call ptr @lean_array_push(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %53, align 8, !tbaa !4
  %336 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %336, i8 noundef zeroext 1)
  %337 = load ptr, ptr %15, align 8, !tbaa !4
  %338 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %15, align 8, !tbaa !4
  %340 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %54, align 8, !tbaa !4
  %342 = load ptr, ptr %54, align 8, !tbaa !4
  %343 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %54, align 8, !tbaa !4
  %345 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %346, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %347

347:                                              ; preds = %316, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  br label %348

348:                                              ; preds = %347, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %349

349:                                              ; preds = %348, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %498

350:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %351 = load ptr, ptr %15, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %55, align 8, !tbaa !4
  %353 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %16, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %56, align 8, !tbaa !4
  %357 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %16, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 1)
  store ptr %359, ptr %57, align 8, !tbaa !4
  %360 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %58, align 8, !tbaa !4
  %364 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = call ptr @lean_box(i64 noundef 0)
  store ptr %365, ptr %59, align 8, !tbaa !4
  %366 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  store ptr %366, ptr %60, align 8, !tbaa !4
  %367 = load ptr, ptr @l_Lake_initFacetConfigs, align 8, !tbaa !4
  store ptr %367, ptr %61, align 8, !tbaa !4
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %368, ptr %62, align 8, !tbaa !4
  %369 = load ptr, ptr %62, align 8, !tbaa !4
  %370 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %62, align 8, !tbaa !4
  %372 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %62, align 8, !tbaa !4
  %374 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 2, ptr noundef %374)
  %375 = load ptr, ptr %62, align 8, !tbaa !4
  %376 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 3, ptr noundef %376)
  %377 = load ptr, ptr %62, align 8, !tbaa !4
  %378 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 4, ptr noundef %378)
  %379 = load ptr, ptr %62, align 8, !tbaa !4
  %380 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 5, ptr noundef %380)
  %381 = load ptr, ptr %57, align 8, !tbaa !4
  %382 = call i32 @lean_obj_tag(ptr noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %385 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %63, align 8, !tbaa !4
  %387 = load ptr, ptr %63, align 8, !tbaa !4
  %388 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %63, align 8, !tbaa !4
  %390 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %14, align 8, !tbaa !4
  %392 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %393, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %497

394:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %395 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %395)
  %396 = load ptr, ptr %57, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %64, align 8, !tbaa !4
  %398 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 9)
  store ptr %401, ptr %65, align 8, !tbaa !4
  %402 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !4
  %405 = load ptr, ptr %65, align 8, !tbaa !4
  %406 = load ptr, ptr %62, align 8, !tbaa !4
  %407 = call ptr @l_Lake_Workspace_addFacetsFromEnv(ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %66, align 8, !tbaa !4
  %408 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %66, align 8, !tbaa !4
  %410 = load ptr, ptr %18, align 8, !tbaa !4
  %411 = call ptr @l_IO_ofExcept___at_Lake_loadDepPackage___spec__1(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %67, align 8, !tbaa !4
  %412 = load ptr, ptr %67, align 8, !tbaa !4
  %413 = call i32 @lean_obj_tag(ptr noundef %412)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %449

415:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %416 = load ptr, ptr %67, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %68, align 8, !tbaa !4
  %418 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %67, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %69, align 8, !tbaa !4
  %421 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %67, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_exclusive(ptr noundef %422)
  br i1 %423, label %424, label %428

424:                                              ; preds = %415
  %425 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %425, i32 noundef 0)
  %426 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %426, i32 noundef 1)
  %427 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %427, ptr %70, align 8, !tbaa !4
  br label %431

428:                                              ; preds = %415
  %429 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %429)
  %430 = call ptr @lean_box(i64 noundef 0)
  store ptr %430, ptr %70, align 8, !tbaa !4
  br label %431

431:                                              ; preds = %428, %424
  %432 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %71, align 8, !tbaa !4
  %433 = load ptr, ptr %71, align 8, !tbaa !4
  %434 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %71, align 8, !tbaa !4
  %436 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %70, align 8, !tbaa !4
  %438 = call zeroext i1 @lean_is_scalar(ptr noundef %437)
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %72, align 8, !tbaa !4
  br label %443

441:                                              ; preds = %431
  %442 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %442, ptr %72, align 8, !tbaa !4
  br label %443

443:                                              ; preds = %441, %439
  %444 = load ptr, ptr %72, align 8, !tbaa !4
  %445 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %72, align 8, !tbaa !4
  %447 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %448, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %496

449:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %450 = load ptr, ptr %67, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %73, align 8, !tbaa !4
  %452 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %67, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %74, align 8, !tbaa !4
  %455 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %67, align 8, !tbaa !4
  %457 = call zeroext i1 @lean_is_exclusive(ptr noundef %456)
  br i1 %457, label %458, label %462

458:                                              ; preds = %449
  %459 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %459, i32 noundef 0)
  %460 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %460, i32 noundef 1)
  %461 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %461, ptr %75, align 8, !tbaa !4
  br label %465

462:                                              ; preds = %449
  %463 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %463)
  %464 = call ptr @lean_box(i64 noundef 0)
  store ptr %464, ptr %75, align 8, !tbaa !4
  br label %465

465:                                              ; preds = %462, %458
  %466 = load ptr, ptr %73, align 8, !tbaa !4
  %467 = call ptr @lean_io_error_to_string(ptr noundef %466)
  store ptr %467, ptr %76, align 8, !tbaa !4
  store i8 3, ptr %77, align 1, !tbaa !8
  %468 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %468, ptr %78, align 8, !tbaa !4
  %469 = load ptr, ptr %78, align 8, !tbaa !4
  %470 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %78, align 8, !tbaa !4
  %472 = load i8, ptr %77, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %471, i32 noundef 8, i8 noundef zeroext %472)
  %473 = load ptr, ptr %55, align 8, !tbaa !4
  %474 = call ptr @lean_array_get_size(ptr noundef %473)
  store ptr %474, ptr %79, align 8, !tbaa !4
  %475 = load ptr, ptr %55, align 8, !tbaa !4
  %476 = load ptr, ptr %78, align 8, !tbaa !4
  %477 = call ptr @lean_array_push(ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %80, align 8, !tbaa !4
  %478 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %81, align 8, !tbaa !4
  %479 = load ptr, ptr %81, align 8, !tbaa !4
  %480 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %81, align 8, !tbaa !4
  %482 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %75, align 8, !tbaa !4
  %484 = call zeroext i1 @lean_is_scalar(ptr noundef %483)
  br i1 %484, label %485, label %487

485:                                              ; preds = %465
  %486 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %486, ptr %82, align 8, !tbaa !4
  br label %490

487:                                              ; preds = %465
  %488 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %488, ptr %82, align 8, !tbaa !4
  %489 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %489, i8 noundef zeroext 0)
  br label %490

490:                                              ; preds = %487, %485
  %491 = load ptr, ptr %82, align 8, !tbaa !4
  %492 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %82, align 8, !tbaa !4
  %494 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %495, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %496

496:                                              ; preds = %490, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %497

497:                                              ; preds = %496, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %498

498:                                              ; preds = %497, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %681

499:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %500 = load ptr, ptr %14, align 8, !tbaa !4
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 1)
  store ptr %501, ptr %83, align 8, !tbaa !4
  %502 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %15, align 8, !tbaa !4
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %84, align 8, !tbaa !4
  %506 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %15, align 8, !tbaa !4
  %508 = call zeroext i1 @lean_is_exclusive(ptr noundef %507)
  br i1 %508, label %509, label %513

509:                                              ; preds = %499
  %510 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 0)
  %511 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %511, i32 noundef 1)
  %512 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %512, ptr %85, align 8, !tbaa !4
  br label %516

513:                                              ; preds = %499
  %514 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %514)
  %515 = call ptr @lean_box(i64 noundef 0)
  store ptr %515, ptr %85, align 8, !tbaa !4
  br label %516

516:                                              ; preds = %513, %509
  %517 = load ptr, ptr %16, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %86, align 8, !tbaa !4
  %519 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %16, align 8, !tbaa !4
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 1)
  store ptr %521, ptr %87, align 8, !tbaa !4
  %522 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %5, align 8, !tbaa !4
  %525 = call ptr @lean_ctor_get(ptr noundef %524, i32 noundef 1)
  store ptr %525, ptr %88, align 8, !tbaa !4
  %526 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = call ptr @lean_box(i64 noundef 0)
  store ptr %527, ptr %89, align 8, !tbaa !4
  %528 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  store ptr %528, ptr %90, align 8, !tbaa !4
  %529 = load ptr, ptr @l_Lake_initFacetConfigs, align 8, !tbaa !4
  store ptr %529, ptr %91, align 8, !tbaa !4
  %530 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %530, ptr %92, align 8, !tbaa !4
  %531 = load ptr, ptr %92, align 8, !tbaa !4
  %532 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %92, align 8, !tbaa !4
  %534 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %92, align 8, !tbaa !4
  %536 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 2, ptr noundef %536)
  %537 = load ptr, ptr %92, align 8, !tbaa !4
  %538 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 3, ptr noundef %538)
  %539 = load ptr, ptr %92, align 8, !tbaa !4
  %540 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 4, ptr noundef %540)
  %541 = load ptr, ptr %92, align 8, !tbaa !4
  %542 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 5, ptr noundef %542)
  %543 = load ptr, ptr %87, align 8, !tbaa !4
  %544 = call i32 @lean_obj_tag(ptr noundef %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %565

546:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %547 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %85, align 8, !tbaa !4
  %549 = call zeroext i1 @lean_is_scalar(ptr noundef %548)
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %551, ptr %93, align 8, !tbaa !4
  br label %554

552:                                              ; preds = %546
  %553 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %553, ptr %93, align 8, !tbaa !4
  br label %554

554:                                              ; preds = %552, %550
  %555 = load ptr, ptr %93, align 8, !tbaa !4
  %556 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %93, align 8, !tbaa !4
  %558 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %559, ptr %94, align 8, !tbaa !4
  %560 = load ptr, ptr %94, align 8, !tbaa !4
  %561 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %94, align 8, !tbaa !4
  %563 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 1, ptr noundef %563)
  %564 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %564, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %680

565:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %566 = load ptr, ptr %87, align 8, !tbaa !4
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 0)
  store ptr %567, ptr %95, align 8, !tbaa !4
  %568 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %5, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 9)
  store ptr %571, ptr %96, align 8, !tbaa !4
  %572 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %95, align 8, !tbaa !4
  %575 = load ptr, ptr %96, align 8, !tbaa !4
  %576 = load ptr, ptr %92, align 8, !tbaa !4
  %577 = call ptr @l_Lake_Workspace_addFacetsFromEnv(ptr noundef %574, ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %97, align 8, !tbaa !4
  %578 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %97, align 8, !tbaa !4
  %580 = load ptr, ptr %83, align 8, !tbaa !4
  %581 = call ptr @l_IO_ofExcept___at_Lake_loadDepPackage___spec__1(ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %98, align 8, !tbaa !4
  %582 = load ptr, ptr %98, align 8, !tbaa !4
  %583 = call i32 @lean_obj_tag(ptr noundef %582)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %625

585:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  %586 = load ptr, ptr %98, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 0)
  store ptr %587, ptr %99, align 8, !tbaa !4
  %588 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %98, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 1)
  store ptr %590, ptr %100, align 8, !tbaa !4
  %591 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %98, align 8, !tbaa !4
  %593 = call zeroext i1 @lean_is_exclusive(ptr noundef %592)
  br i1 %593, label %594, label %598

594:                                              ; preds = %585
  %595 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %595, i32 noundef 0)
  %596 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %596, i32 noundef 1)
  %597 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %597, ptr %101, align 8, !tbaa !4
  br label %601

598:                                              ; preds = %585
  %599 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %599)
  %600 = call ptr @lean_box(i64 noundef 0)
  store ptr %600, ptr %101, align 8, !tbaa !4
  br label %601

601:                                              ; preds = %598, %594
  %602 = load ptr, ptr %85, align 8, !tbaa !4
  %603 = call zeroext i1 @lean_is_scalar(ptr noundef %602)
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %102, align 8, !tbaa !4
  br label %608

606:                                              ; preds = %601
  %607 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %607, ptr %102, align 8, !tbaa !4
  br label %608

608:                                              ; preds = %606, %604
  %609 = load ptr, ptr %102, align 8, !tbaa !4
  %610 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %102, align 8, !tbaa !4
  %612 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 1, ptr noundef %612)
  %613 = load ptr, ptr %101, align 8, !tbaa !4
  %614 = call zeroext i1 @lean_is_scalar(ptr noundef %613)
  br i1 %614, label %615, label %617

615:                                              ; preds = %608
  %616 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %616, ptr %103, align 8, !tbaa !4
  br label %619

617:                                              ; preds = %608
  %618 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %618, ptr %103, align 8, !tbaa !4
  br label %619

619:                                              ; preds = %617, %615
  %620 = load ptr, ptr %103, align 8, !tbaa !4
  %621 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %103, align 8, !tbaa !4
  %623 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %624, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %679

625:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %626 = load ptr, ptr %98, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %104, align 8, !tbaa !4
  %628 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %98, align 8, !tbaa !4
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 1)
  store ptr %630, ptr %105, align 8, !tbaa !4
  %631 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %98, align 8, !tbaa !4
  %633 = call zeroext i1 @lean_is_exclusive(ptr noundef %632)
  br i1 %633, label %634, label %638

634:                                              ; preds = %625
  %635 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %635, i32 noundef 0)
  %636 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %636, i32 noundef 1)
  %637 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %637, ptr %106, align 8, !tbaa !4
  br label %641

638:                                              ; preds = %625
  %639 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %639)
  %640 = call ptr @lean_box(i64 noundef 0)
  store ptr %640, ptr %106, align 8, !tbaa !4
  br label %641

641:                                              ; preds = %638, %634
  %642 = load ptr, ptr %104, align 8, !tbaa !4
  %643 = call ptr @lean_io_error_to_string(ptr noundef %642)
  store ptr %643, ptr %107, align 8, !tbaa !4
  store i8 3, ptr %108, align 1, !tbaa !8
  %644 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %644, ptr %109, align 8, !tbaa !4
  %645 = load ptr, ptr %109, align 8, !tbaa !4
  %646 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %109, align 8, !tbaa !4
  %648 = load i8, ptr %108, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %647, i32 noundef 8, i8 noundef zeroext %648)
  %649 = load ptr, ptr %84, align 8, !tbaa !4
  %650 = call ptr @lean_array_get_size(ptr noundef %649)
  store ptr %650, ptr %110, align 8, !tbaa !4
  %651 = load ptr, ptr %84, align 8, !tbaa !4
  %652 = load ptr, ptr %109, align 8, !tbaa !4
  %653 = call ptr @lean_array_push(ptr noundef %651, ptr noundef %652)
  store ptr %653, ptr %111, align 8, !tbaa !4
  %654 = load ptr, ptr %85, align 8, !tbaa !4
  %655 = call zeroext i1 @lean_is_scalar(ptr noundef %654)
  br i1 %655, label %656, label %658

656:                                              ; preds = %641
  %657 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %657, ptr %112, align 8, !tbaa !4
  br label %661

658:                                              ; preds = %641
  %659 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %659, ptr %112, align 8, !tbaa !4
  %660 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %660, i8 noundef zeroext 1)
  br label %661

661:                                              ; preds = %658, %656
  %662 = load ptr, ptr %112, align 8, !tbaa !4
  %663 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 0, ptr noundef %663)
  %664 = load ptr, ptr %112, align 8, !tbaa !4
  %665 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 1, ptr noundef %665)
  %666 = load ptr, ptr %106, align 8, !tbaa !4
  %667 = call zeroext i1 @lean_is_scalar(ptr noundef %666)
  br i1 %667, label %668, label %670

668:                                              ; preds = %661
  %669 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %669, ptr %113, align 8, !tbaa !4
  br label %673

670:                                              ; preds = %661
  %671 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %671, ptr %113, align 8, !tbaa !4
  %672 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %672, i8 noundef zeroext 0)
  br label %673

673:                                              ; preds = %670, %668
  %674 = load ptr, ptr %113, align 8, !tbaa !4
  %675 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %113, align 8, !tbaa !4
  %677 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 1, ptr noundef %677)
  %678 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %678, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %679

679:                                              ; preds = %673, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %680

680:                                              ; preds = %679, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %681

681:                                              ; preds = %680, %498
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %763

682:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #8
  %683 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %14, align 8, !tbaa !4
  %686 = call zeroext i1 @lean_is_exclusive(ptr noundef %685)
  %687 = xor i1 %686, true
  %688 = zext i1 %687 to i32
  %689 = trunc i32 %688 to i8
  store i8 %689, ptr %114, align 1, !tbaa !8
  %690 = load i8, ptr %114, align 1, !tbaa !8
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %724

693:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #8
  %694 = load ptr, ptr %14, align 8, !tbaa !4
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 0)
  store ptr %695, ptr %115, align 8, !tbaa !4
  %696 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %15, align 8, !tbaa !4
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  %699 = xor i1 %698, true
  %700 = zext i1 %699 to i32
  %701 = trunc i32 %700 to i8
  store i8 %701, ptr %116, align 1, !tbaa !8
  %702 = load i8, ptr %116, align 1, !tbaa !8
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  %706 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %706, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %723

707:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %708 = load ptr, ptr %15, align 8, !tbaa !4
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %117, align 8, !tbaa !4
  %710 = load ptr, ptr %15, align 8, !tbaa !4
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 1)
  store ptr %711, ptr %118, align 8, !tbaa !4
  %712 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %715, ptr %119, align 8, !tbaa !4
  %716 = load ptr, ptr %119, align 8, !tbaa !4
  %717 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 0, ptr noundef %717)
  %718 = load ptr, ptr %119, align 8, !tbaa !4
  %719 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 1, ptr noundef %719)
  %720 = load ptr, ptr %14, align 8, !tbaa !4
  %721 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %722, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  br label %723

723:                                              ; preds = %707, %705
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %762

724:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  %725 = load ptr, ptr %14, align 8, !tbaa !4
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 1)
  store ptr %726, ptr %120, align 8, !tbaa !4
  %727 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %15, align 8, !tbaa !4
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 0)
  store ptr %730, ptr %121, align 8, !tbaa !4
  %731 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %15, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 1)
  store ptr %733, ptr %122, align 8, !tbaa !4
  %734 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %15, align 8, !tbaa !4
  %736 = call zeroext i1 @lean_is_exclusive(ptr noundef %735)
  br i1 %736, label %737, label %741

737:                                              ; preds = %724
  %738 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %738, i32 noundef 0)
  %739 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %739, i32 noundef 1)
  %740 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %740, ptr %123, align 8, !tbaa !4
  br label %744

741:                                              ; preds = %724
  %742 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %742)
  %743 = call ptr @lean_box(i64 noundef 0)
  store ptr %743, ptr %123, align 8, !tbaa !4
  br label %744

744:                                              ; preds = %741, %737
  %745 = load ptr, ptr %123, align 8, !tbaa !4
  %746 = call zeroext i1 @lean_is_scalar(ptr noundef %745)
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %748, ptr %124, align 8, !tbaa !4
  br label %751

749:                                              ; preds = %744
  %750 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %750, ptr %124, align 8, !tbaa !4
  br label %751

751:                                              ; preds = %749, %747
  %752 = load ptr, ptr %124, align 8, !tbaa !4
  %753 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 0, ptr noundef %753)
  %754 = load ptr, ptr %124, align 8, !tbaa !4
  %755 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 1, ptr noundef %755)
  %756 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %756, ptr %125, align 8, !tbaa !4
  %757 = load ptr, ptr %125, align 8, !tbaa !4
  %758 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 0, ptr noundef %758)
  %759 = load ptr, ptr %125, align 8, !tbaa !4
  %760 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 1, ptr noundef %760)
  %761 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %761, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  br label %762

762:                                              ; preds = %751, %723
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #8
  br label %763

763:                                              ; preds = %762, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %792

764:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #8
  %765 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %14, align 8, !tbaa !4
  %768 = call zeroext i1 @lean_is_exclusive(ptr noundef %767)
  %769 = xor i1 %768, true
  %770 = zext i1 %769 to i32
  %771 = trunc i32 %770 to i8
  store i8 %771, ptr %126, align 1, !tbaa !8
  %772 = load i8, ptr %126, align 1, !tbaa !8
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %776, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %791

777:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  %778 = load ptr, ptr %14, align 8, !tbaa !4
  %779 = call ptr @lean_ctor_get(ptr noundef %778, i32 noundef 0)
  store ptr %779, ptr %127, align 8, !tbaa !4
  %780 = load ptr, ptr %14, align 8, !tbaa !4
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 1)
  store ptr %781, ptr %128, align 8, !tbaa !4
  %782 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %129, align 8, !tbaa !4
  %786 = load ptr, ptr %129, align 8, !tbaa !4
  %787 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %129, align 8, !tbaa !4
  %789 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %790, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  br label %791

791:                                              ; preds = %777, %775
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #8
  br label %792

792:                                              ; preds = %791, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %793 = load ptr, ptr %4, align 8
  ret ptr %793
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @l_Lake_Env_leanSearchPath(ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @l_Lake_loadPackageCore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lake_Workspace_addFacetsFromEnv(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_IO_ofExcept___at_Lake_loadDepPackage___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_io_error_to_string(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_loadWorkspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 7)
  store ptr %94, ptr %8, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 9)
  store ptr %97, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %99, i32 noundef 96)
  store i8 %100, ptr %10, align 1, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %101, i32 noundef 97)
  store i8 %102, ptr %11, align 1, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %103, i32 noundef 98)
  store i8 %104, ptr %12, align 1, !tbaa !8
  %105 = load ptr, ptr @l_Lake_loadWorkspace___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %15, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = call ptr @l_Lake_loadWorkspaceRoot(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !4
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %17, align 8, !tbaa !4
  %112 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = call i32 @lean_obj_tag(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %177

116:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %18, align 8, !tbaa !4
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %20, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = call ptr @lean_array_get_size(ptr noundef %128)
  store ptr %129, ptr %21, align 8, !tbaa !4
  %130 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %130, ptr %22, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  %133 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %131, ptr noundef %132)
  store i8 %133, ptr %23, align 1, !tbaa !8
  %134 = load i8, ptr %23, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %116
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %140, ptr %13, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %141, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  br label %175

142:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  %145 = call zeroext i8 @lean_nat_dec_le(ptr noundef %143, ptr noundef %144)
  store i8 %145, ptr %24, align 1, !tbaa !8
  %146 = load i8, ptr %24, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %152, ptr %13, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %153, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  br label %174

154:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 0, ptr %25, align 8, !tbaa !13
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  %156 = call i64 @lean_usize_of_nat(ptr noundef %155)
  store i64 %156, ptr %26, align 8, !tbaa !13
  %157 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_box(i64 noundef 0)
  store ptr %158, ptr %27, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  %161 = load i64, ptr %25, align 8, !tbaa !13
  %162 = load i64, ptr %26, align 8, !tbaa !13
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  %166 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %28, align 8, !tbaa !4
  %167 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %28, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %29, align 8, !tbaa !4
  %170 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %172, ptr %13, align 8, !tbaa !4
  %173 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %173, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %174

174:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %175

175:                                              ; preds = %137, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %176 = load i32, ptr %30, align 4
  switch i32 %176, label %497 [
    i32 3, label %365
  ]

177:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %31, align 1, !tbaa !8
  %185 = load i8, ptr %31, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %276

188:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %32, align 8, !tbaa !4
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %33, align 8, !tbaa !4
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %17, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %34, align 8, !tbaa !4
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %34, align 8, !tbaa !4
  %199 = call ptr @lean_array_get_size(ptr noundef %198)
  store ptr %199, ptr %35, align 8, !tbaa !4
  %200 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %200, ptr %36, align 8, !tbaa !4
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  %202 = load ptr, ptr %35, align 8, !tbaa !4
  %203 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %201, ptr noundef %202)
  store i8 %203, ptr %37, align 1, !tbaa !8
  %204 = load i8, ptr %37, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %38, align 8, !tbaa !4
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %212, i8 noundef zeroext 1)
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %275

216:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %217 = load ptr, ptr %35, align 8, !tbaa !4
  %218 = load ptr, ptr %35, align 8, !tbaa !4
  %219 = call zeroext i8 @lean_nat_dec_le(ptr noundef %217, ptr noundef %218)
  store i8 %219, ptr %39, align 1, !tbaa !8
  %220 = load i8, ptr %39, align 1, !tbaa !8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %224 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %40, align 8, !tbaa !4
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %228, i8 noundef zeroext 1)
  %229 = load ptr, ptr %16, align 8, !tbaa !4
  %230 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %231, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %274

232:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %233 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %233)
  store i64 0, ptr %41, align 8, !tbaa !13
  %234 = load ptr, ptr %35, align 8, !tbaa !4
  %235 = call i64 @lean_usize_of_nat(ptr noundef %234)
  store i64 %235, ptr %42, align 8, !tbaa !13
  %236 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_box(i64 noundef 0)
  store ptr %237, ptr %43, align 8, !tbaa !4
  %238 = load ptr, ptr %34, align 8, !tbaa !4
  %239 = load i64, ptr %41, align 8, !tbaa !13
  %240 = load i64, ptr %42, align 8, !tbaa !13
  %241 = load ptr, ptr %43, align 8, !tbaa !4
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = load ptr, ptr %32, align 8, !tbaa !4
  %244 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef %238, i64 noundef %239, i64 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %44, align 8, !tbaa !4
  %245 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %44, align 8, !tbaa !4
  %247 = call zeroext i1 @lean_is_exclusive(ptr noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %45, align 1, !tbaa !8
  %251 = load i8, ptr %45, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %255 = load ptr, ptr %44, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %46, align 8, !tbaa !4
  %257 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %258, i8 noundef zeroext 1)
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %261, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %273

262:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %263 = load ptr, ptr %44, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %47, align 8, !tbaa !4
  %265 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %48, align 8, !tbaa !4
  %268 = load ptr, ptr %48, align 8, !tbaa !4
  %269 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %48, align 8, !tbaa !4
  %271 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %272, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %273

273:                                              ; preds = %262, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %274

274:                                              ; preds = %273, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %275

275:                                              ; preds = %274, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %364

276:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %277 = load ptr, ptr %16, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %49, align 8, !tbaa !4
  %279 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %17, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %50, align 8, !tbaa !4
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  %286 = call ptr @lean_array_get_size(ptr noundef %285)
  store ptr %286, ptr %51, align 8, !tbaa !4
  %287 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %287, ptr %52, align 8, !tbaa !4
  %288 = load ptr, ptr %52, align 8, !tbaa !4
  %289 = load ptr, ptr %51, align 8, !tbaa !4
  %290 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %288, ptr noundef %289)
  store i8 %290, ptr %53, align 1, !tbaa !8
  %291 = load i8, ptr %53, align 1, !tbaa !8
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %295 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_box(i64 noundef 0)
  store ptr %298, ptr %54, align 8, !tbaa !4
  %299 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %55, align 8, !tbaa !4
  %300 = load ptr, ptr %55, align 8, !tbaa !4
  %301 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %55, align 8, !tbaa !4
  %303 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %304, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %363

305:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %306 = load ptr, ptr %51, align 8, !tbaa !4
  %307 = load ptr, ptr %51, align 8, !tbaa !4
  %308 = call zeroext i8 @lean_nat_dec_le(ptr noundef %306, ptr noundef %307)
  store i8 %308, ptr %56, align 1, !tbaa !8
  %309 = load i8, ptr %56, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %313 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_box(i64 noundef 0)
  store ptr %316, ptr %57, align 8, !tbaa !4
  %317 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %58, align 8, !tbaa !4
  %318 = load ptr, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  %321 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %322, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %362

323:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  store i64 0, ptr %59, align 8, !tbaa !13
  %324 = load ptr, ptr %51, align 8, !tbaa !4
  %325 = call i64 @lean_usize_of_nat(ptr noundef %324)
  store i64 %325, ptr %60, align 8, !tbaa !13
  %326 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %61, align 8, !tbaa !4
  %328 = load ptr, ptr %50, align 8, !tbaa !4
  %329 = load i64, ptr %59, align 8, !tbaa !13
  %330 = load i64, ptr %60, align 8, !tbaa !13
  %331 = load ptr, ptr %61, align 8, !tbaa !4
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = load ptr, ptr %49, align 8, !tbaa !4
  %334 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef %328, i64 noundef %329, i64 noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %62, align 8, !tbaa !4
  %335 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %63, align 8, !tbaa !4
  %338 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %62, align 8, !tbaa !4
  %340 = call zeroext i1 @lean_is_exclusive(ptr noundef %339)
  br i1 %340, label %341, label %345

341:                                              ; preds = %323
  %342 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %342, i32 noundef 0)
  %343 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %343, i32 noundef 1)
  %344 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %344, ptr %64, align 8, !tbaa !4
  br label %348

345:                                              ; preds = %323
  %346 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %64, align 8, !tbaa !4
  br label %348

348:                                              ; preds = %345, %341
  %349 = load ptr, ptr %64, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_scalar(ptr noundef %349)
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %65, align 8, !tbaa !4
  br label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %354, ptr %65, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %355, i8 noundef zeroext 1)
  br label %356

356:                                              ; preds = %353, %351
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  %358 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %65, align 8, !tbaa !4
  %360 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %361, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %362

362:                                              ; preds = %356, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %363

363:                                              ; preds = %362, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %364

364:                                              ; preds = %363, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %497

365:                                              ; preds = %175
  %366 = load i8, ptr %11, align 1, !tbaa !8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %486

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %370 = load ptr, ptr %13, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %66, align 8, !tbaa !4
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %66, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %67, align 8, !tbaa !4
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %66, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 6)
  store ptr %377, ptr %68, align 8, !tbaa !4
  %378 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %67, align 8, !tbaa !4
  %381 = load ptr, ptr %68, align 8, !tbaa !4
  %382 = call ptr @l_Lake_joinRelative(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %69, align 8, !tbaa !4
  %383 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %69, align 8, !tbaa !4
  %385 = load ptr, ptr %14, align 8, !tbaa !4
  %386 = call ptr @l_Lake_Manifest_load_x3f(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %70, align 8, !tbaa !4
  %387 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %70, align 8, !tbaa !4
  %389 = call i32 @lean_obj_tag(ptr noundef %388)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %433

391:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %392 = load ptr, ptr %70, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %71, align 8, !tbaa !4
  %394 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %71, align 8, !tbaa !4
  %396 = call i32 @lean_obj_tag(ptr noundef %395)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %399 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %72, align 8, !tbaa !4
  %402 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  store ptr %404, ptr %73, align 8, !tbaa !4
  %405 = load ptr, ptr %13, align 8, !tbaa !4
  %406 = load ptr, ptr %73, align 8, !tbaa !4
  %407 = load ptr, ptr %9, align 8, !tbaa !4
  %408 = load i8, ptr %12, align 1, !tbaa !8
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  %410 = load ptr, ptr %72, align 8, !tbaa !4
  %411 = call ptr @l_Lake_Workspace_updateAndMaterialize(ptr noundef %405, ptr noundef %406, ptr noundef %407, i8 noundef zeroext %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %74, align 8, !tbaa !4
  %412 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %412, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %432

413:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %414 = load ptr, ptr %70, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %75, align 8, !tbaa !4
  %416 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %76, align 8, !tbaa !4
  %420 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %13, align 8, !tbaa !4
  %423 = load ptr, ptr %76, align 8, !tbaa !4
  %424 = load ptr, ptr %9, align 8, !tbaa !4
  %425 = load i8, ptr %10, align 1, !tbaa !8
  %426 = load ptr, ptr %8, align 8, !tbaa !4
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = load ptr, ptr %75, align 8, !tbaa !4
  %429 = call ptr @l_Lake_Workspace_materializeDeps(ptr noundef %422, ptr noundef %423, ptr noundef %424, i8 noundef zeroext %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %77, align 8, !tbaa !4
  %430 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %431, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %432

432:                                              ; preds = %413, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %485

433:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #8
  %434 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %70, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %78, align 8, !tbaa !4
  %439 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %70, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %79, align 8, !tbaa !4
  %442 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %78, align 8, !tbaa !4
  %445 = call ptr @lean_io_error_to_string(ptr noundef %444)
  store ptr %445, ptr %80, align 8, !tbaa !4
  store i8 3, ptr %81, align 1, !tbaa !8
  %446 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %446, ptr %82, align 8, !tbaa !4
  %447 = load ptr, ptr %82, align 8, !tbaa !4
  %448 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  %450 = load i8, ptr %81, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %449, i32 noundef 8, i8 noundef zeroext %450)
  %451 = load ptr, ptr %6, align 8, !tbaa !4
  %452 = load ptr, ptr %82, align 8, !tbaa !4
  %453 = load ptr, ptr %79, align 8, !tbaa !4
  %454 = call ptr @lean_apply_2(ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %83, align 8, !tbaa !4
  %455 = load ptr, ptr %83, align 8, !tbaa !4
  %456 = call zeroext i1 @lean_is_exclusive(ptr noundef %455)
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %84, align 1, !tbaa !8
  %460 = load i8, ptr %84, align 1, !tbaa !8
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %464 = load ptr, ptr %83, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %85, align 8, !tbaa !4
  %466 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = call ptr @lean_box(i64 noundef 0)
  store ptr %467, ptr %86, align 8, !tbaa !4
  %468 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %468, i8 noundef zeroext 1)
  %469 = load ptr, ptr %83, align 8, !tbaa !4
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %471, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %484

472:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %473 = load ptr, ptr %83, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %87, align 8, !tbaa !4
  %475 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = call ptr @lean_box(i64 noundef 0)
  store ptr %477, ptr %88, align 8, !tbaa !4
  %478 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %89, align 8, !tbaa !4
  %479 = load ptr, ptr %89, align 8, !tbaa !4
  %480 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %89, align 8, !tbaa !4
  %482 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %483, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %484

484:                                              ; preds = %472, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %485

485:                                              ; preds = %484, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %497

486:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %487 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  store ptr %488, ptr %90, align 8, !tbaa !4
  %489 = load ptr, ptr %13, align 8, !tbaa !4
  %490 = load ptr, ptr %90, align 8, !tbaa !4
  %491 = load ptr, ptr %9, align 8, !tbaa !4
  %492 = load i8, ptr %12, align 1, !tbaa !8
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = load ptr, ptr %14, align 8, !tbaa !4
  %495 = call ptr @l_Lake_Workspace_updateAndMaterialize(ptr noundef %489, ptr noundef %490, ptr noundef %491, i8 noundef zeroext %492, ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %91, align 8, !tbaa !4
  %496 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %496, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %497

497:                                              ; preds = %486, %485, %175, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %498 = load ptr, ptr %4, align 8
  ret ptr %498
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_joinRelative(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Manifest_load_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Workspace_updateAndMaterialize(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Workspace_materializeDeps(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateManifest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 9)
  store ptr %78, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %80, i32 noundef 98)
  store i8 %81, ptr %11, align 1, !tbaa !8
  %82 = load ptr, ptr @l_Lake_loadWorkspace___closed__1, align 8, !tbaa !4
  store ptr %82, ptr %14, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call ptr @l_Lake_loadWorkspaceRoot(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %154

93:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %19, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = call ptr @lean_array_get_size(ptr noundef %105)
  store ptr %106, ptr %20, align 8, !tbaa !4
  %107 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %107, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %22, align 1, !tbaa !8
  %111 = load i8, ptr %22, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %93
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %117, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %118, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
  br label %152

119:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = call zeroext i8 @lean_nat_dec_le(ptr noundef %120, ptr noundef %121)
  store i8 %122, ptr %23, align 1, !tbaa !8
  %123 = load i8, ptr %23, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %129, ptr %12, align 8, !tbaa !4
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %130, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
  br label %151

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %24, align 8, !tbaa !13
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  %133 = call i64 @lean_usize_of_nat(ptr noundef %132)
  store i64 %133, ptr %25, align 8, !tbaa !13
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %26, align 8, !tbaa !4
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = load i64, ptr %24, align 8, !tbaa !13
  %139 = load i64, ptr %25, align 8, !tbaa !13
  %140 = load ptr, ptr %26, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %27, align 8, !tbaa !4
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %149, ptr %12, align 8, !tbaa !4
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %150, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %151

151:                                              ; preds = %126, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %152

152:                                              ; preds = %114, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %153 = load i32, ptr %29, align 4
  switch i32 %153, label %409 [
    i32 3, label %341
  ]

154:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %155 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %30, align 1, !tbaa !8
  %161 = load i8, ptr %30, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %252

164:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %31, align 8, !tbaa !4
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %32, align 8, !tbaa !4
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %33, align 8, !tbaa !4
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  %175 = call ptr @lean_array_get_size(ptr noundef %174)
  store ptr %175, ptr %34, align 8, !tbaa !4
  %176 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %176, ptr %35, align 8, !tbaa !4
  %177 = load ptr, ptr %35, align 8, !tbaa !4
  %178 = load ptr, ptr %34, align 8, !tbaa !4
  %179 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %36, align 1, !tbaa !8
  %180 = load i8, ptr %36, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %188, i8 noundef zeroext 1)
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %191, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %251

192:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %193 = load ptr, ptr %34, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = call zeroext i8 @lean_nat_dec_le(ptr noundef %193, ptr noundef %194)
  store i8 %195, ptr %38, align 1, !tbaa !8
  %196 = load i8, ptr %38, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %200 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %39, align 8, !tbaa !4
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %204, i8 noundef zeroext 1)
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  %206 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %207, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %250

208:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %209)
  store i64 0, ptr %40, align 8, !tbaa !13
  %210 = load ptr, ptr %34, align 8, !tbaa !4
  %211 = call i64 @lean_usize_of_nat(ptr noundef %210)
  store i64 %211, ptr %41, align 8, !tbaa !13
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %42, align 8, !tbaa !4
  %214 = load ptr, ptr %33, align 8, !tbaa !4
  %215 = load i64, ptr %40, align 8, !tbaa !13
  %216 = load i64, ptr %41, align 8, !tbaa !13
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  %220 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef %214, i64 noundef %215, i64 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %43, align 8, !tbaa !4
  %223 = call zeroext i1 @lean_is_exclusive(ptr noundef %222)
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %44, align 1, !tbaa !8
  %227 = load i8, ptr %44, align 1, !tbaa !8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %231 = load ptr, ptr %43, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %45, align 8, !tbaa !4
  %233 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %234, i8 noundef zeroext 1)
  %235 = load ptr, ptr %43, align 8, !tbaa !4
  %236 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %237, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %249

238:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %239 = load ptr, ptr %43, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %46, align 8, !tbaa !4
  %241 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %47, align 8, !tbaa !4
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  %245 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %47, align 8, !tbaa !4
  %247 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %248, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %249

249:                                              ; preds = %238, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %250

250:                                              ; preds = %249, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %251

251:                                              ; preds = %250, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %340

252:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  %253 = load ptr, ptr %15, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %48, align 8, !tbaa !4
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %16, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %49, align 8, !tbaa !4
  %259 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %49, align 8, !tbaa !4
  %262 = call ptr @lean_array_get_size(ptr noundef %261)
  store ptr %262, ptr %50, align 8, !tbaa !4
  %263 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %263, ptr %51, align 8, !tbaa !4
  %264 = load ptr, ptr %51, align 8, !tbaa !4
  %265 = load ptr, ptr %50, align 8, !tbaa !4
  %266 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %264, ptr noundef %265)
  store i8 %266, ptr %52, align 1, !tbaa !8
  %267 = load i8, ptr %52, align 1, !tbaa !8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %271 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = call ptr @lean_box(i64 noundef 0)
  store ptr %274, ptr %53, align 8, !tbaa !4
  %275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %54, align 8, !tbaa !4
  %277 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %54, align 8, !tbaa !4
  %279 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %280, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %339

281:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  %282 = load ptr, ptr %50, align 8, !tbaa !4
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  %284 = call zeroext i8 @lean_nat_dec_le(ptr noundef %282, ptr noundef %283)
  store i8 %284, ptr %55, align 1, !tbaa !8
  %285 = load i8, ptr %55, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %299

288:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %289 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %56, align 8, !tbaa !4
  %293 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %293, ptr %57, align 8, !tbaa !4
  %294 = load ptr, ptr %57, align 8, !tbaa !4
  %295 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  %297 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %298, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %338

299:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  store i64 0, ptr %58, align 8, !tbaa !13
  %300 = load ptr, ptr %50, align 8, !tbaa !4
  %301 = call i64 @lean_usize_of_nat(ptr noundef %300)
  store i64 %301, ptr %59, align 8, !tbaa !13
  %302 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %60, align 8, !tbaa !4
  %304 = load ptr, ptr %49, align 8, !tbaa !4
  %305 = load i64, ptr %58, align 8, !tbaa !13
  %306 = load i64, ptr %59, align 8, !tbaa !13
  %307 = load ptr, ptr %60, align 8, !tbaa !4
  %308 = load ptr, ptr %8, align 8, !tbaa !4
  %309 = load ptr, ptr %48, align 8, !tbaa !4
  %310 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef %304, i64 noundef %305, i64 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %61, align 8, !tbaa !4
  %311 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %61, align 8, !tbaa !4
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 1)
  store ptr %313, ptr %62, align 8, !tbaa !4
  %314 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %61, align 8, !tbaa !4
  %316 = call zeroext i1 @lean_is_exclusive(ptr noundef %315)
  br i1 %316, label %317, label %321

317:                                              ; preds = %299
  %318 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %318, i32 noundef 0)
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %319, i32 noundef 1)
  %320 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %320, ptr %63, align 8, !tbaa !4
  br label %324

321:                                              ; preds = %299
  %322 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %322)
  %323 = call ptr @lean_box(i64 noundef 0)
  store ptr %323, ptr %63, align 8, !tbaa !4
  br label %324

324:                                              ; preds = %321, %317
  %325 = load ptr, ptr %63, align 8, !tbaa !4
  %326 = call zeroext i1 @lean_is_scalar(ptr noundef %325)
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %64, align 8, !tbaa !4
  br label %332

329:                                              ; preds = %324
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %330, ptr %64, align 8, !tbaa !4
  %331 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %331, i8 noundef zeroext 1)
  br label %332

332:                                              ; preds = %329, %327
  %333 = load ptr, ptr %64, align 8, !tbaa !4
  %334 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %64, align 8, !tbaa !4
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %337, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %338

338:                                              ; preds = %332, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  br label %339

339:                                              ; preds = %338, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %340

340:                                              ; preds = %339, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %409

341:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %342 = load ptr, ptr %12, align 8, !tbaa !4
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = load ptr, ptr %10, align 8, !tbaa !4
  %345 = load i8, ptr %11, align 1, !tbaa !8
  %346 = load ptr, ptr %8, align 8, !tbaa !4
  %347 = load ptr, ptr %13, align 8, !tbaa !4
  %348 = call ptr @l_Lake_Workspace_updateAndMaterialize(ptr noundef %342, ptr noundef %343, ptr noundef %344, i8 noundef zeroext %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %65, align 8, !tbaa !4
  %349 = load ptr, ptr %65, align 8, !tbaa !4
  %350 = call i32 @lean_obj_tag(ptr noundef %349)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %382

352:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %353 = load ptr, ptr %65, align 8, !tbaa !4
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %66, align 1, !tbaa !8
  %358 = load i8, ptr %66, align 1, !tbaa !8
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %362 = load ptr, ptr %65, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %67, align 8, !tbaa !4
  %364 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_box(i64 noundef 0)
  store ptr %365, ptr %68, align 8, !tbaa !4
  %366 = load ptr, ptr %65, align 8, !tbaa !4
  %367 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %368, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %381

369:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %370 = load ptr, ptr %65, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 1)
  store ptr %371, ptr %69, align 8, !tbaa !4
  %372 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %70, align 8, !tbaa !4
  %375 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %375, ptr %71, align 8, !tbaa !4
  %376 = load ptr, ptr %71, align 8, !tbaa !4
  %377 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %71, align 8, !tbaa !4
  %379 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %380, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %381

381:                                              ; preds = %369, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  br label %408

382:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #8
  %383 = load ptr, ptr %65, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %72, align 1, !tbaa !8
  %388 = load i8, ptr %72, align 1, !tbaa !8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %382
  %392 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %392, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %407

393:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %394 = load ptr, ptr %65, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %73, align 8, !tbaa !4
  %396 = load ptr, ptr %65, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %74, align 8, !tbaa !4
  %398 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %401, ptr %75, align 8, !tbaa !4
  %402 = load ptr, ptr %75, align 8, !tbaa !4
  %403 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %75, align 8, !tbaa !4
  %405 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %406, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %407

407:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #8
  br label %408

408:                                              ; preds = %407, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %409

409:                                              ; preds = %408, %152, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %410 = load ptr, ptr %5, align 8
  ret ptr %410
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateManifest___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lake_updateManifest(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Load_Workspace(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Load_Resolve(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Build_InitFacets(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lake_loadWorkspaceRoot___closed__1()
  store ptr %32, ptr @l_Lake_loadWorkspaceRoot___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lake_loadWorkspaceRoot___closed__2()
  store ptr %34, ptr @l_Lake_loadWorkspaceRoot___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lake_loadWorkspaceRoot___closed__3()
  store ptr %36, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lake_loadWorkspace___closed__1()
  store ptr %38, ptr @l_Lake_loadWorkspace___closed__1, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lake_loadWorkspace___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @lean_box(i64 noundef 0)
  %41 = call ptr @lean_io_result_mk_ok(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lake_Load_Resolve(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lake_Build_InitFacets(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_loadWorkspaceRoot___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_searchPathRef, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_loadWorkspaceRoot___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_loadWorkspaceRoot___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_loadWorkspace___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
