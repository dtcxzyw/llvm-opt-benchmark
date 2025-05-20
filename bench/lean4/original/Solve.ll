target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_Grind_Solve_stepGuard___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_applyTac___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_applyTac___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_tryAssertNext___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_tryEmatch___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_trySplit___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_tryArith___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_tryLookahead___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_tryMBTC___closed__1 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5___closed__1 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__3 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Solve_main___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__1 = internal global ptr null, align 8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_getNext_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = call ptr @lean_st_ref_get(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %23, align 1, !tbaa !8
  %73 = load i8, ptr %23, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %25, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %83, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %96

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %28, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %95, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %96

96:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %217

97:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %30, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %31, align 8, !tbaa !4
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = call ptr @lean_st_ref_take(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %34, align 8, !tbaa !4
  %114 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %33, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %36, align 1, !tbaa !8
  %124 = load i8, ptr %36, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %170

127:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  %136 = call ptr @lean_st_ref_set(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %39, align 1, !tbaa !8
  %142 = load i8, ptr %39, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %40, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %149, ptr %41, align 8, !tbaa !4
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %154, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %169

155:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %42, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %160, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %44, align 8, !tbaa !4
  %164 = load ptr, ptr %44, align 8, !tbaa !4
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %44, align 8, !tbaa !4
  %167 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %168, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %169

169:                                              ; preds = %155, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %216

170:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %45, align 8, !tbaa !4
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %173, i32 noundef 16)
  store i8 %174, ptr %46, align 1, !tbaa !8
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %177, ptr %47, align 8, !tbaa !4
  %178 = load ptr, ptr %47, align 8, !tbaa !4
  %179 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %47, align 8, !tbaa !4
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %47, align 8, !tbaa !4
  %183 = load i8, ptr %46, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %182, i32 noundef 16, i8 noundef zeroext %183)
  %184 = load ptr, ptr %11, align 8, !tbaa !4
  %185 = load ptr, ptr %47, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  %187 = call ptr @lean_st_ref_set(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %48, align 8, !tbaa !4
  %188 = load ptr, ptr %48, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %49, align 8, !tbaa !4
  %190 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  br i1 %192, label %193, label %197

193:                                              ; preds = %170
  %194 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %194, i32 noundef 0)
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %195, i32 noundef 1)
  %196 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %196, ptr %50, align 8, !tbaa !4
  br label %200

197:                                              ; preds = %170
  %198 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %198)
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %50, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %197, %193
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %201, ptr %51, align 8, !tbaa !4
  %202 = load ptr, ptr %51, align 8, !tbaa !4
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %50, align 8, !tbaa !4
  %205 = call zeroext i1 @lean_is_scalar(ptr noundef %204)
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %52, align 8, !tbaa !4
  br label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %209, ptr %52, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %52, align 8, !tbaa !4
  %214 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %215, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %216

216:                                              ; preds = %210, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %217

217:                                              ; preds = %216, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %218 = load ptr, ptr %10, align 8
  ret ptr %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #4 {
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
define internal void @lean_inc(ptr noundef %0) #0 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #4 {
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
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #4 {
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
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #3

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #4 {
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
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_getNext_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Meta_Grind_Solve_getNext_x3f(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_pushGoal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_st_ref_take(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %23, align 1, !tbaa !8
  %68 = load i8, ptr %23, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %182

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %25, align 1, !tbaa !8
  %79 = load i8, ptr %25, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %87, i8 noundef zeroext 1)
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = call ptr @lean_st_ref_set(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %29, align 1, !tbaa !8
  %103 = load i8, ptr %29, align 1, !tbaa !8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %113, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %126

114:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %33, align 8, !tbaa !4
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %34, align 8, !tbaa !4
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %35, align 8, !tbaa !4
  %121 = load ptr, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %125, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %126

126:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %181

127:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %36, align 8, !tbaa !4
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %38, align 8, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %134, i32 noundef 16)
  store i8 %135, ptr %39, align 1, !tbaa !8
  %136 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %139, i8 noundef zeroext 1)
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %22, align 8, !tbaa !4
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %144, ptr %40, align 8, !tbaa !4
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  %146 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %40, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  %150 = load i8, ptr %39, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %149, i32 noundef 16, i8 noundef zeroext %150)
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  %152 = load ptr, ptr %40, align 8, !tbaa !4
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  %154 = call ptr @lean_st_ref_set(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %42, align 8, !tbaa !4
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %127
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %162, i32 noundef 1)
  %163 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %163, ptr %43, align 8, !tbaa !4
  br label %167

164:                                              ; preds = %127
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %43, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %164, %160
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %44, align 8, !tbaa !4
  %169 = load ptr, ptr %43, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_scalar(ptr noundef %169)
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %45, align 8, !tbaa !4
  br label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %174, ptr %45, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %45, align 8, !tbaa !4
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %181

181:                                              ; preds = %175, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %256

182:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %47, align 8, !tbaa !4
  %187 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %46, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %48, align 8, !tbaa !4
  %192 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %46, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %49, align 8, !tbaa !4
  %195 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  %197 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %196, i32 noundef 16)
  store i8 %197, ptr %50, align 1, !tbaa !8
  %198 = load ptr, ptr %46, align 8, !tbaa !4
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  br i1 %199, label %200, label %204

200:                                              ; preds = %182
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %201, i32 noundef 0)
  %202 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %202, i32 noundef 1)
  %203 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %203, ptr %51, align 8, !tbaa !4
  br label %207

204:                                              ; preds = %182
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %205)
  %206 = call ptr @lean_box(i64 noundef 0)
  store ptr %206, ptr %51, align 8, !tbaa !4
  br label %207

207:                                              ; preds = %204, %200
  %208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %52, align 8, !tbaa !4
  %209 = load ptr, ptr %52, align 8, !tbaa !4
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  %212 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %51, align 8, !tbaa !4
  %214 = call zeroext i1 @lean_is_scalar(ptr noundef %213)
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %216, ptr %53, align 8, !tbaa !4
  br label %219

217:                                              ; preds = %207
  %218 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %218, ptr %53, align 8, !tbaa !4
  br label %219

219:                                              ; preds = %217, %215
  %220 = load ptr, ptr %53, align 8, !tbaa !4
  %221 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %53, align 8, !tbaa !4
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %53, align 8, !tbaa !4
  %225 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %224, i32 noundef 16, i8 noundef zeroext %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !4
  %227 = load ptr, ptr %53, align 8, !tbaa !4
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  %229 = call ptr @lean_st_ref_set(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %54, align 8, !tbaa !4
  %230 = load ptr, ptr %54, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %55, align 8, !tbaa !4
  %232 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %54, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  br i1 %234, label %235, label %239

235:                                              ; preds = %219
  %236 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %237, i32 noundef 1)
  %238 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %238, ptr %56, align 8, !tbaa !4
  br label %242

239:                                              ; preds = %219
  %240 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %240)
  %241 = call ptr @lean_box(i64 noundef 0)
  store ptr %241, ptr %56, align 8, !tbaa !4
  br label %242

242:                                              ; preds = %239, %235
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %57, align 8, !tbaa !4
  %244 = load ptr, ptr %56, align 8, !tbaa !4
  %245 = call zeroext i1 @lean_is_scalar(ptr noundef %244)
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %58, align 8, !tbaa !4
  br label %250

248:                                              ; preds = %242
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %249, ptr %58, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %248, %246
  %251 = load ptr, ptr %58, align 8, !tbaa !4
  %252 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %58, align 8, !tbaa !4
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %255, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %256

256:                                              ; preds = %250, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %257 = load ptr, ptr %11, align 8
  ret ptr %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #4 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_pushGoal___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_pushGoal(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_pushGoals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = call ptr @lean_st_ref_take(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %22, align 8, !tbaa !4
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %23, align 8, !tbaa !4
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %24, align 8, !tbaa !4
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !8
  %62 = load i8, ptr %25, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = call ptr @l_List_appendTR___rarg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call ptr @lean_st_ref_set(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %29, align 1, !tbaa !8
  %82 = load i8, ptr %29, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %30, align 8, !tbaa !4
  %88 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %92, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %105

93:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %33, align 8, !tbaa !4
  %96 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %34, align 8, !tbaa !4
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %35, align 8, !tbaa !4
  %100 = load ptr, ptr %35, align 8, !tbaa !4
  %101 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %35, align 8, !tbaa !4
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %104, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %105

105:                                              ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %156

106:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %37, align 8, !tbaa !4
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  %112 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %111, i32 noundef 16)
  store i8 %112, ptr %38, align 1, !tbaa !8
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load ptr, ptr %36, align 8, !tbaa !4
  %118 = call ptr @l_List_appendTR___rarg(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %39, align 8, !tbaa !4
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %119, ptr %40, align 8, !tbaa !4
  %120 = load ptr, ptr %40, align 8, !tbaa !4
  %121 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %40, align 8, !tbaa !4
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %40, align 8, !tbaa !4
  %125 = load i8, ptr %38, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %124, i32 noundef 16, i8 noundef zeroext %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = load ptr, ptr %40, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = call ptr @lean_st_ref_set(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %41, align 8, !tbaa !4
  %130 = load ptr, ptr %41, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %42, align 8, !tbaa !4
  %132 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %41, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  br i1 %134, label %135, label %139

135:                                              ; preds = %106
  %136 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %138, ptr %43, align 8, !tbaa !4
  br label %142

139:                                              ; preds = %106
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %43, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %139, %135
  %143 = call ptr @lean_box(i64 noundef 0)
  store ptr %143, ptr %44, align 8, !tbaa !4
  %144 = load ptr, ptr %43, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_scalar(ptr noundef %144)
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %45, align 8, !tbaa !4
  br label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %149, ptr %45, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %45, align 8, !tbaa !4
  %152 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %45, align 8, !tbaa !4
  %154 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %155, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %156

156:                                              ; preds = %150, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %157 = load ptr, ptr %11, align 8
  ret ptr %157
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_pushGoals___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_pushGoals(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_pushFailure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
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
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
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
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = load ptr, ptr %21, align 8, !tbaa !4
  %161 = call ptr @lean_st_ref_take(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %22, align 8, !tbaa !4
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %23, align 1, !tbaa !8
  %167 = load i8, ptr %23, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %644

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %24, align 8, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !4
  %174 = call zeroext i1 @lean_is_exclusive(ptr noundef %173)
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %25, align 1, !tbaa !8
  %178 = load i8, ptr %25, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %470

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %26, align 8, !tbaa !4
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %27, align 8, !tbaa !4
  %186 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %186, i8 noundef zeroext 1)
  %187 = load ptr, ptr %22, align 8, !tbaa !4
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %22, align 8, !tbaa !4
  %190 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %13, align 8, !tbaa !4
  %194 = load ptr, ptr %24, align 8, !tbaa !4
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  %196 = call ptr @lean_st_ref_set(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %28, align 8, !tbaa !4
  %197 = load ptr, ptr %28, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %29, align 8, !tbaa !4
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %13, align 8, !tbaa !4
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  %203 = call ptr @lean_st_ref_get(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %30, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %31, align 8, !tbaa !4
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %30, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %32, align 8, !tbaa !4
  %209 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !4
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  %214 = load ptr, ptr %18, align 8, !tbaa !4
  %215 = load ptr, ptr %19, align 8, !tbaa !4
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  %217 = load ptr, ptr %32, align 8, !tbaa !4
  %218 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %33, align 8, !tbaa !4
  %219 = load ptr, ptr %33, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %34, align 1, !tbaa !8
  %224 = load i8, ptr %34, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %361

227:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %228 = load ptr, ptr %33, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %35, align 8, !tbaa !4
  %230 = load ptr, ptr %33, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %36, align 8, !tbaa !4
  %232 = load ptr, ptr %35, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 4)
  store ptr %233, ptr %37, align 8, !tbaa !4
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %31, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %38, align 8, !tbaa !4
  %238 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %240, ptr %39, align 8, !tbaa !4
  %241 = load ptr, ptr %38, align 8, !tbaa !4
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  %243 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %40, align 8, !tbaa !4
  %244 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %37, align 8, !tbaa !4
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = call zeroext i8 @lean_nat_dec_le(ptr noundef %245, ptr noundef %246)
  store i8 %247, ptr %41, align 1, !tbaa !8
  %248 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load i8, ptr %41, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %254 = call ptr @lean_box(i64 noundef 0)
  store ptr %254, ptr %42, align 8, !tbaa !4
  %255 = load ptr, ptr %33, align 8, !tbaa !4
  %256 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %257, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %360

258:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %259 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %259)
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = load ptr, ptr %36, align 8, !tbaa !4
  %262 = call ptr @lean_st_ref_take(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %44, align 8, !tbaa !4
  %263 = load ptr, ptr %44, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %45, align 8, !tbaa !4
  %265 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %46, align 8, !tbaa !4
  %268 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %45, align 8, !tbaa !4
  %271 = call zeroext i1 @lean_is_exclusive(ptr noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %47, align 1, !tbaa !8
  %275 = load i8, ptr %47, align 1, !tbaa !8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %314

278:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  store i8 1, ptr %48, align 1, !tbaa !8
  %279 = load ptr, ptr %45, align 8, !tbaa !4
  %280 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %279, i32 noundef 16, i8 noundef zeroext %280)
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  %282 = load ptr, ptr %45, align 8, !tbaa !4
  %283 = load ptr, ptr %46, align 8, !tbaa !4
  %284 = call ptr @lean_st_ref_set(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %49, align 8, !tbaa !4
  %285 = load ptr, ptr %49, align 8, !tbaa !4
  %286 = call zeroext i1 @lean_is_exclusive(ptr noundef %285)
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %50, align 1, !tbaa !8
  %290 = load i8, ptr %50, align 1, !tbaa !8
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %294 = load ptr, ptr %49, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %51, align 8, !tbaa !4
  %296 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = call ptr @lean_box(i64 noundef 0)
  store ptr %297, ptr %52, align 8, !tbaa !4
  %298 = load ptr, ptr %49, align 8, !tbaa !4
  %299 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %300, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %313

301:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %302 = load ptr, ptr %49, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %53, align 8, !tbaa !4
  %304 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_box(i64 noundef 0)
  store ptr %306, ptr %54, align 8, !tbaa !4
  %307 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %55, align 8, !tbaa !4
  %308 = load ptr, ptr %55, align 8, !tbaa !4
  %309 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %55, align 8, !tbaa !4
  %311 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %312, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %313

313:                                              ; preds = %301, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %359

314:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %315 = load ptr, ptr %45, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 0)
  store ptr %316, ptr %56, align 8, !tbaa !4
  %317 = load ptr, ptr %45, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %57, align 8, !tbaa !4
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  store i8 1, ptr %58, align 1, !tbaa !8
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %322, ptr %59, align 8, !tbaa !4
  %323 = load ptr, ptr %59, align 8, !tbaa !4
  %324 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %59, align 8, !tbaa !4
  %328 = load i8, ptr %58, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %327, i32 noundef 16, i8 noundef zeroext %328)
  %329 = load ptr, ptr %13, align 8, !tbaa !4
  %330 = load ptr, ptr %59, align 8, !tbaa !4
  %331 = load ptr, ptr %46, align 8, !tbaa !4
  %332 = call ptr @lean_st_ref_set(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %60, align 8, !tbaa !4
  %333 = load ptr, ptr %60, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %61, align 8, !tbaa !4
  %335 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %60, align 8, !tbaa !4
  %337 = call zeroext i1 @lean_is_exclusive(ptr noundef %336)
  br i1 %337, label %338, label %342

338:                                              ; preds = %314
  %339 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %339, i32 noundef 0)
  %340 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %340, i32 noundef 1)
  %341 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %341, ptr %62, align 8, !tbaa !4
  br label %345

342:                                              ; preds = %314
  %343 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %343)
  %344 = call ptr @lean_box(i64 noundef 0)
  store ptr %344, ptr %62, align 8, !tbaa !4
  br label %345

345:                                              ; preds = %342, %338
  %346 = call ptr @lean_box(i64 noundef 0)
  store ptr %346, ptr %63, align 8, !tbaa !4
  %347 = load ptr, ptr %62, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_scalar(ptr noundef %347)
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %64, align 8, !tbaa !4
  br label %353

351:                                              ; preds = %345
  %352 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %352, ptr %64, align 8, !tbaa !4
  br label %353

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  %355 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %64, align 8, !tbaa !4
  %357 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %358, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %359

359:                                              ; preds = %353, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %360

360:                                              ; preds = %359, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %469

361:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %362 = load ptr, ptr %33, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %65, align 8, !tbaa !4
  %364 = load ptr, ptr %33, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %65, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 4)
  store ptr %370, ptr %67, align 8, !tbaa !4
  %371 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %31, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %68, align 8, !tbaa !4
  %375 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %377, ptr %69, align 8, !tbaa !4
  %378 = load ptr, ptr %68, align 8, !tbaa !4
  %379 = load ptr, ptr %69, align 8, !tbaa !4
  %380 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %70, align 8, !tbaa !4
  %381 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %67, align 8, !tbaa !4
  %383 = load ptr, ptr %70, align 8, !tbaa !4
  %384 = call zeroext i8 @lean_nat_dec_le(ptr noundef %382, ptr noundef %383)
  store i8 %384, ptr %71, align 1, !tbaa !8
  %385 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load i8, ptr %71, align 1, !tbaa !8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %391 = call ptr @lean_box(i64 noundef 0)
  store ptr %391, ptr %72, align 8, !tbaa !4
  %392 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %73, align 8, !tbaa !4
  %393 = load ptr, ptr %73, align 8, !tbaa !4
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %73, align 8, !tbaa !4
  %396 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %397, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %468

398:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %399 = load ptr, ptr %13, align 8, !tbaa !4
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  %401 = call ptr @lean_st_ref_take(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %74, align 8, !tbaa !4
  %402 = load ptr, ptr %74, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %75, align 8, !tbaa !4
  %404 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %74, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 1)
  store ptr %406, ptr %76, align 8, !tbaa !4
  %407 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %75, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %77, align 8, !tbaa !4
  %411 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %75, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 1)
  store ptr %413, ptr %78, align 8, !tbaa !4
  %414 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %75, align 8, !tbaa !4
  %416 = call zeroext i1 @lean_is_exclusive(ptr noundef %415)
  br i1 %416, label %417, label %421

417:                                              ; preds = %398
  %418 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %418, i32 noundef 0)
  %419 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %419, i32 noundef 1)
  %420 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %420, ptr %79, align 8, !tbaa !4
  br label %424

421:                                              ; preds = %398
  %422 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %422)
  %423 = call ptr @lean_box(i64 noundef 0)
  store ptr %423, ptr %79, align 8, !tbaa !4
  br label %424

424:                                              ; preds = %421, %417
  store i8 1, ptr %80, align 1, !tbaa !8
  %425 = load ptr, ptr %79, align 8, !tbaa !4
  %426 = call zeroext i1 @lean_is_scalar(ptr noundef %425)
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %428, ptr %81, align 8, !tbaa !4
  br label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %430, ptr %81, align 8, !tbaa !4
  br label %431

431:                                              ; preds = %429, %427
  %432 = load ptr, ptr %81, align 8, !tbaa !4
  %433 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %81, align 8, !tbaa !4
  %435 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %81, align 8, !tbaa !4
  %437 = load i8, ptr %80, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %436, i32 noundef 16, i8 noundef zeroext %437)
  %438 = load ptr, ptr %13, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  %440 = load ptr, ptr %76, align 8, !tbaa !4
  %441 = call ptr @lean_st_ref_set(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %82, align 8, !tbaa !4
  %442 = load ptr, ptr %82, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %83, align 8, !tbaa !4
  %444 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %82, align 8, !tbaa !4
  %446 = call zeroext i1 @lean_is_exclusive(ptr noundef %445)
  br i1 %446, label %447, label %451

447:                                              ; preds = %431
  %448 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %448, i32 noundef 0)
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %449, i32 noundef 1)
  %450 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %450, ptr %84, align 8, !tbaa !4
  br label %454

451:                                              ; preds = %431
  %452 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %452)
  %453 = call ptr @lean_box(i64 noundef 0)
  store ptr %453, ptr %84, align 8, !tbaa !4
  br label %454

454:                                              ; preds = %451, %447
  %455 = call ptr @lean_box(i64 noundef 0)
  store ptr %455, ptr %85, align 8, !tbaa !4
  %456 = load ptr, ptr %84, align 8, !tbaa !4
  %457 = call zeroext i1 @lean_is_scalar(ptr noundef %456)
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %86, align 8, !tbaa !4
  br label %462

460:                                              ; preds = %454
  %461 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %461, ptr %86, align 8, !tbaa !4
  br label %462

462:                                              ; preds = %460, %458
  %463 = load ptr, ptr %86, align 8, !tbaa !4
  %464 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %86, align 8, !tbaa !4
  %466 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 1, ptr noundef %466)
  %467 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %467, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %468

468:                                              ; preds = %462, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %469

469:                                              ; preds = %468, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %643

470:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %471 = load ptr, ptr %22, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %87, align 8, !tbaa !4
  %473 = load ptr, ptr %24, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 0)
  store ptr %474, ptr %88, align 8, !tbaa !4
  %475 = load ptr, ptr %24, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 1)
  store ptr %476, ptr %89, align 8, !tbaa !4
  %477 = load ptr, ptr %24, align 8, !tbaa !4
  %478 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %477, i32 noundef 16)
  store i8 %478, ptr %90, align 1, !tbaa !8
  %479 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %482, i8 noundef zeroext 1)
  %483 = load ptr, ptr %22, align 8, !tbaa !4
  %484 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = load ptr, ptr %22, align 8, !tbaa !4
  %486 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %487, ptr %91, align 8, !tbaa !4
  %488 = load ptr, ptr %91, align 8, !tbaa !4
  %489 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %91, align 8, !tbaa !4
  %491 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %91, align 8, !tbaa !4
  %493 = load i8, ptr %90, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %492, i32 noundef 16, i8 noundef zeroext %493)
  %494 = load ptr, ptr %13, align 8, !tbaa !4
  %495 = load ptr, ptr %91, align 8, !tbaa !4
  %496 = load ptr, ptr %87, align 8, !tbaa !4
  %497 = call ptr @lean_st_ref_set(ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %92, align 8, !tbaa !4
  %498 = load ptr, ptr %92, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %93, align 8, !tbaa !4
  %500 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %13, align 8, !tbaa !4
  %503 = load ptr, ptr %93, align 8, !tbaa !4
  %504 = call ptr @lean_st_ref_get(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %94, align 8, !tbaa !4
  %505 = load ptr, ptr %94, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 0)
  store ptr %506, ptr %95, align 8, !tbaa !4
  %507 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %94, align 8, !tbaa !4
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 1)
  store ptr %509, ptr %96, align 8, !tbaa !4
  %510 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %15, align 8, !tbaa !4
  %513 = load ptr, ptr %16, align 8, !tbaa !4
  %514 = load ptr, ptr %17, align 8, !tbaa !4
  %515 = load ptr, ptr %18, align 8, !tbaa !4
  %516 = load ptr, ptr %19, align 8, !tbaa !4
  %517 = load ptr, ptr %20, align 8, !tbaa !4
  %518 = load ptr, ptr %96, align 8, !tbaa !4
  %519 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %97, align 8, !tbaa !4
  %520 = load ptr, ptr %97, align 8, !tbaa !4
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 0)
  store ptr %521, ptr %98, align 8, !tbaa !4
  %522 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %97, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %99, align 8, !tbaa !4
  %525 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %97, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_exclusive(ptr noundef %526)
  br i1 %527, label %528, label %532

528:                                              ; preds = %470
  %529 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %529, i32 noundef 0)
  %530 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %530, i32 noundef 1)
  %531 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %531, ptr %100, align 8, !tbaa !4
  br label %535

532:                                              ; preds = %470
  %533 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %533)
  %534 = call ptr @lean_box(i64 noundef 0)
  store ptr %534, ptr %100, align 8, !tbaa !4
  br label %535

535:                                              ; preds = %532, %528
  %536 = load ptr, ptr %98, align 8, !tbaa !4
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 4)
  store ptr %537, ptr %101, align 8, !tbaa !4
  %538 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %95, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %102, align 8, !tbaa !4
  %542 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %544, ptr %103, align 8, !tbaa !4
  %545 = load ptr, ptr %102, align 8, !tbaa !4
  %546 = load ptr, ptr %103, align 8, !tbaa !4
  %547 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %104, align 8, !tbaa !4
  %548 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %101, align 8, !tbaa !4
  %550 = load ptr, ptr %104, align 8, !tbaa !4
  %551 = call zeroext i8 @lean_nat_dec_le(ptr noundef %549, ptr noundef %550)
  store i8 %551, ptr %105, align 1, !tbaa !8
  %552 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load i8, ptr %105, align 1, !tbaa !8
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %571

557:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %558 = call ptr @lean_box(i64 noundef 0)
  store ptr %558, ptr %106, align 8, !tbaa !4
  %559 = load ptr, ptr %100, align 8, !tbaa !4
  %560 = call zeroext i1 @lean_is_scalar(ptr noundef %559)
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %562, ptr %107, align 8, !tbaa !4
  br label %565

563:                                              ; preds = %557
  %564 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %564, ptr %107, align 8, !tbaa !4
  br label %565

565:                                              ; preds = %563, %561
  %566 = load ptr, ptr %107, align 8, !tbaa !4
  %567 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %107, align 8, !tbaa !4
  %569 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %570, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %642

571:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %572 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %13, align 8, !tbaa !4
  %574 = load ptr, ptr %99, align 8, !tbaa !4
  %575 = call ptr @lean_st_ref_take(ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %108, align 8, !tbaa !4
  %576 = load ptr, ptr %108, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %109, align 8, !tbaa !4
  %578 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %108, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 1)
  store ptr %580, ptr %110, align 8, !tbaa !4
  %581 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %109, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 0)
  store ptr %584, ptr %111, align 8, !tbaa !4
  %585 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %109, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %112, align 8, !tbaa !4
  %588 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %109, align 8, !tbaa !4
  %590 = call zeroext i1 @lean_is_exclusive(ptr noundef %589)
  br i1 %590, label %591, label %595

591:                                              ; preds = %571
  %592 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %592, i32 noundef 0)
  %593 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %593, i32 noundef 1)
  %594 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %594, ptr %113, align 8, !tbaa !4
  br label %598

595:                                              ; preds = %571
  %596 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %596)
  %597 = call ptr @lean_box(i64 noundef 0)
  store ptr %597, ptr %113, align 8, !tbaa !4
  br label %598

598:                                              ; preds = %595, %591
  store i8 1, ptr %114, align 1, !tbaa !8
  %599 = load ptr, ptr %113, align 8, !tbaa !4
  %600 = call zeroext i1 @lean_is_scalar(ptr noundef %599)
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %602, ptr %115, align 8, !tbaa !4
  br label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %604, ptr %115, align 8, !tbaa !4
  br label %605

605:                                              ; preds = %603, %601
  %606 = load ptr, ptr %115, align 8, !tbaa !4
  %607 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %115, align 8, !tbaa !4
  %609 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr %115, align 8, !tbaa !4
  %611 = load i8, ptr %114, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %610, i32 noundef 16, i8 noundef zeroext %611)
  %612 = load ptr, ptr %13, align 8, !tbaa !4
  %613 = load ptr, ptr %115, align 8, !tbaa !4
  %614 = load ptr, ptr %110, align 8, !tbaa !4
  %615 = call ptr @lean_st_ref_set(ptr noundef %612, ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %116, align 8, !tbaa !4
  %616 = load ptr, ptr %116, align 8, !tbaa !4
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 1)
  store ptr %617, ptr %117, align 8, !tbaa !4
  %618 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %116, align 8, !tbaa !4
  %620 = call zeroext i1 @lean_is_exclusive(ptr noundef %619)
  br i1 %620, label %621, label %625

621:                                              ; preds = %605
  %622 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %622, i32 noundef 0)
  %623 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %623, i32 noundef 1)
  %624 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %624, ptr %118, align 8, !tbaa !4
  br label %628

625:                                              ; preds = %605
  %626 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %626)
  %627 = call ptr @lean_box(i64 noundef 0)
  store ptr %627, ptr %118, align 8, !tbaa !4
  br label %628

628:                                              ; preds = %625, %621
  %629 = call ptr @lean_box(i64 noundef 0)
  store ptr %629, ptr %119, align 8, !tbaa !4
  %630 = load ptr, ptr %118, align 8, !tbaa !4
  %631 = call zeroext i1 @lean_is_scalar(ptr noundef %630)
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %633, ptr %120, align 8, !tbaa !4
  br label %636

634:                                              ; preds = %628
  %635 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %635, ptr %120, align 8, !tbaa !4
  br label %636

636:                                              ; preds = %634, %632
  %637 = load ptr, ptr %120, align 8, !tbaa !4
  %638 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %120, align 8, !tbaa !4
  %640 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 1, ptr noundef %640)
  %641 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %641, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %642

642:                                              ; preds = %636, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %643

643:                                              ; preds = %642, %469
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %837

644:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %645 = load ptr, ptr %22, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %121, align 8, !tbaa !4
  %647 = load ptr, ptr %22, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %122, align 8, !tbaa !4
  %649 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %121, align 8, !tbaa !4
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 0)
  store ptr %653, ptr %123, align 8, !tbaa !4
  %654 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %121, align 8, !tbaa !4
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 1)
  store ptr %656, ptr %124, align 8, !tbaa !4
  %657 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %121, align 8, !tbaa !4
  %659 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %658, i32 noundef 16)
  store i8 %659, ptr %125, align 1, !tbaa !8
  %660 = load ptr, ptr %121, align 8, !tbaa !4
  %661 = call zeroext i1 @lean_is_exclusive(ptr noundef %660)
  br i1 %661, label %662, label %666

662:                                              ; preds = %644
  %663 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %663, i32 noundef 0)
  %664 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %664, i32 noundef 1)
  %665 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %665, ptr %126, align 8, !tbaa !4
  br label %669

666:                                              ; preds = %644
  %667 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %667)
  %668 = call ptr @lean_box(i64 noundef 0)
  store ptr %668, ptr %126, align 8, !tbaa !4
  br label %669

669:                                              ; preds = %666, %662
  %670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %127, align 8, !tbaa !4
  %671 = load ptr, ptr %127, align 8, !tbaa !4
  %672 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %127, align 8, !tbaa !4
  %674 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  %675 = load ptr, ptr %126, align 8, !tbaa !4
  %676 = call zeroext i1 @lean_is_scalar(ptr noundef %675)
  br i1 %676, label %677, label %679

677:                                              ; preds = %669
  %678 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %678, ptr %128, align 8, !tbaa !4
  br label %681

679:                                              ; preds = %669
  %680 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %680, ptr %128, align 8, !tbaa !4
  br label %681

681:                                              ; preds = %679, %677
  %682 = load ptr, ptr %128, align 8, !tbaa !4
  %683 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %128, align 8, !tbaa !4
  %685 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %128, align 8, !tbaa !4
  %687 = load i8, ptr %125, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %686, i32 noundef 16, i8 noundef zeroext %687)
  %688 = load ptr, ptr %13, align 8, !tbaa !4
  %689 = load ptr, ptr %128, align 8, !tbaa !4
  %690 = load ptr, ptr %122, align 8, !tbaa !4
  %691 = call ptr @lean_st_ref_set(ptr noundef %688, ptr noundef %689, ptr noundef %690)
  store ptr %691, ptr %129, align 8, !tbaa !4
  %692 = load ptr, ptr %129, align 8, !tbaa !4
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 1)
  store ptr %693, ptr %130, align 8, !tbaa !4
  %694 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %13, align 8, !tbaa !4
  %697 = load ptr, ptr %130, align 8, !tbaa !4
  %698 = call ptr @lean_st_ref_get(ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %131, align 8, !tbaa !4
  %699 = load ptr, ptr %131, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 0)
  store ptr %700, ptr %132, align 8, !tbaa !4
  %701 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %131, align 8, !tbaa !4
  %703 = call ptr @lean_ctor_get(ptr noundef %702, i32 noundef 1)
  store ptr %703, ptr %133, align 8, !tbaa !4
  %704 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %15, align 8, !tbaa !4
  %707 = load ptr, ptr %16, align 8, !tbaa !4
  %708 = load ptr, ptr %17, align 8, !tbaa !4
  %709 = load ptr, ptr %18, align 8, !tbaa !4
  %710 = load ptr, ptr %19, align 8, !tbaa !4
  %711 = load ptr, ptr %20, align 8, !tbaa !4
  %712 = load ptr, ptr %133, align 8, !tbaa !4
  %713 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %134, align 8, !tbaa !4
  %714 = load ptr, ptr %134, align 8, !tbaa !4
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 0)
  store ptr %715, ptr %135, align 8, !tbaa !4
  %716 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %134, align 8, !tbaa !4
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 1)
  store ptr %718, ptr %136, align 8, !tbaa !4
  %719 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %134, align 8, !tbaa !4
  %721 = call zeroext i1 @lean_is_exclusive(ptr noundef %720)
  br i1 %721, label %722, label %726

722:                                              ; preds = %681
  %723 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %723, i32 noundef 0)
  %724 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %724, i32 noundef 1)
  %725 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %725, ptr %137, align 8, !tbaa !4
  br label %729

726:                                              ; preds = %681
  %727 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %727)
  %728 = call ptr @lean_box(i64 noundef 0)
  store ptr %728, ptr %137, align 8, !tbaa !4
  br label %729

729:                                              ; preds = %726, %722
  %730 = load ptr, ptr %135, align 8, !tbaa !4
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 4)
  store ptr %731, ptr %138, align 8, !tbaa !4
  %732 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %132, align 8, !tbaa !4
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 1)
  store ptr %735, ptr %139, align 8, !tbaa !4
  %736 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %738, ptr %140, align 8, !tbaa !4
  %739 = load ptr, ptr %139, align 8, !tbaa !4
  %740 = load ptr, ptr %140, align 8, !tbaa !4
  %741 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %739, ptr noundef %740)
  store ptr %741, ptr %141, align 8, !tbaa !4
  %742 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %138, align 8, !tbaa !4
  %744 = load ptr, ptr %141, align 8, !tbaa !4
  %745 = call zeroext i8 @lean_nat_dec_le(ptr noundef %743, ptr noundef %744)
  store i8 %745, ptr %142, align 1, !tbaa !8
  %746 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %747)
  %748 = load i8, ptr %142, align 1, !tbaa !8
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %765

751:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %752 = call ptr @lean_box(i64 noundef 0)
  store ptr %752, ptr %143, align 8, !tbaa !4
  %753 = load ptr, ptr %137, align 8, !tbaa !4
  %754 = call zeroext i1 @lean_is_scalar(ptr noundef %753)
  br i1 %754, label %755, label %757

755:                                              ; preds = %751
  %756 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %756, ptr %144, align 8, !tbaa !4
  br label %759

757:                                              ; preds = %751
  %758 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %758, ptr %144, align 8, !tbaa !4
  br label %759

759:                                              ; preds = %757, %755
  %760 = load ptr, ptr %144, align 8, !tbaa !4
  %761 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = load ptr, ptr %144, align 8, !tbaa !4
  %763 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %764, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %836

765:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %766 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %13, align 8, !tbaa !4
  %768 = load ptr, ptr %136, align 8, !tbaa !4
  %769 = call ptr @lean_st_ref_take(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %145, align 8, !tbaa !4
  %770 = load ptr, ptr %145, align 8, !tbaa !4
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 0)
  store ptr %771, ptr %146, align 8, !tbaa !4
  %772 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %145, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 1)
  store ptr %774, ptr %147, align 8, !tbaa !4
  %775 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %146, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 0)
  store ptr %778, ptr %148, align 8, !tbaa !4
  %779 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %146, align 8, !tbaa !4
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 1)
  store ptr %781, ptr %149, align 8, !tbaa !4
  %782 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %146, align 8, !tbaa !4
  %784 = call zeroext i1 @lean_is_exclusive(ptr noundef %783)
  br i1 %784, label %785, label %789

785:                                              ; preds = %765
  %786 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %786, i32 noundef 0)
  %787 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %787, i32 noundef 1)
  %788 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %788, ptr %150, align 8, !tbaa !4
  br label %792

789:                                              ; preds = %765
  %790 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %790)
  %791 = call ptr @lean_box(i64 noundef 0)
  store ptr %791, ptr %150, align 8, !tbaa !4
  br label %792

792:                                              ; preds = %789, %785
  store i8 1, ptr %151, align 1, !tbaa !8
  %793 = load ptr, ptr %150, align 8, !tbaa !4
  %794 = call zeroext i1 @lean_is_scalar(ptr noundef %793)
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %796, ptr %152, align 8, !tbaa !4
  br label %799

797:                                              ; preds = %792
  %798 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %798, ptr %152, align 8, !tbaa !4
  br label %799

799:                                              ; preds = %797, %795
  %800 = load ptr, ptr %152, align 8, !tbaa !4
  %801 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 0, ptr noundef %801)
  %802 = load ptr, ptr %152, align 8, !tbaa !4
  %803 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 1, ptr noundef %803)
  %804 = load ptr, ptr %152, align 8, !tbaa !4
  %805 = load i8, ptr %151, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %804, i32 noundef 16, i8 noundef zeroext %805)
  %806 = load ptr, ptr %13, align 8, !tbaa !4
  %807 = load ptr, ptr %152, align 8, !tbaa !4
  %808 = load ptr, ptr %147, align 8, !tbaa !4
  %809 = call ptr @lean_st_ref_set(ptr noundef %806, ptr noundef %807, ptr noundef %808)
  store ptr %809, ptr %153, align 8, !tbaa !4
  %810 = load ptr, ptr %153, align 8, !tbaa !4
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 1)
  store ptr %811, ptr %154, align 8, !tbaa !4
  %812 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %153, align 8, !tbaa !4
  %814 = call zeroext i1 @lean_is_exclusive(ptr noundef %813)
  br i1 %814, label %815, label %819

815:                                              ; preds = %799
  %816 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %816, i32 noundef 0)
  %817 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %817, i32 noundef 1)
  %818 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %818, ptr %155, align 8, !tbaa !4
  br label %822

819:                                              ; preds = %799
  %820 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %820)
  %821 = call ptr @lean_box(i64 noundef 0)
  store ptr %821, ptr %155, align 8, !tbaa !4
  br label %822

822:                                              ; preds = %819, %815
  %823 = call ptr @lean_box(i64 noundef 0)
  store ptr %823, ptr %156, align 8, !tbaa !4
  %824 = load ptr, ptr %155, align 8, !tbaa !4
  %825 = call zeroext i1 @lean_is_scalar(ptr noundef %824)
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %827, ptr %157, align 8, !tbaa !4
  br label %830

828:                                              ; preds = %822
  %829 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %829, ptr %157, align 8, !tbaa !4
  br label %830

830:                                              ; preds = %828, %826
  %831 = load ptr, ptr %157, align 8, !tbaa !4
  %832 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %157, align 8, !tbaa !4
  %834 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 1, ptr noundef %834)
  %835 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %835, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %836

836:                                              ; preds = %830, %759
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %837

837:                                              ; preds = %836, %643
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %838 = load ptr, ptr %11, align 8
  ret ptr %838
}

declare ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) #3

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_pushFailure___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_pushFailure(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Meta_Grind_Solve_pushFailure(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %25, align 1, !tbaa !8
  %49 = load i8, ptr %25, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %56, ptr %27, align 8, !tbaa !4
  %57 = load ptr, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %59, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %72

60:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %29, align 8, !tbaa !4
  %63 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %65, ptr %30, align 8, !tbaa !4
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %31, align 8, !tbaa !4
  %67 = load ptr, ptr %31, align 8, !tbaa !4
  %68 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %31, align 8, !tbaa !4
  %70 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %71, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %72

72:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %73 = load ptr, ptr %12, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_stepGuard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
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
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
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
  %96 = alloca i8, align 1
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
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  %141 = call ptr @lean_apply_10(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %26, align 8, !tbaa !4
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %146 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %27, align 8, !tbaa !4
  %157 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %26, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %29, align 8, !tbaa !4
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %30, align 8, !tbaa !4
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  %165 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %168, ptr %24, align 8, !tbaa !4
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %169, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %170 = load i32, ptr %31, align 4
  switch i32 %170, label %829 [
    i32 3, label %768
  ]

171:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %172 = load ptr, ptr %26, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %32, align 1, !tbaa !8
  %177 = load i8, ptr %32, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %465

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %33, align 8, !tbaa !4
  %183 = load ptr, ptr %26, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  %186 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %185)
  store i8 %186, ptr %35, align 1, !tbaa !8
  %187 = load i8, ptr %35, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %453

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %191)
  store i8 %192, ptr %36, align 1, !tbaa !8
  %193 = load i8, ptr %36, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %441

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %197 = load ptr, ptr %33, align 8, !tbaa !4
  %198 = call zeroext i8 @l_Lean_Exception_isMaxHeartbeat(ptr noundef %197)
  store i8 %198, ptr %37, align 1, !tbaa !8
  %199 = load i8, ptr %37, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %330

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  %204 = call zeroext i8 @l_Lean_Exception_isMaxRecDepth(ptr noundef %203)
  store i8 %204, ptr %38, align 1, !tbaa !8
  %205 = load i8, ptr %38, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %202
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %218, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %329

219:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %220)
  %221 = load ptr, ptr %17, align 8, !tbaa !4
  %222 = load ptr, ptr %18, align 8, !tbaa !4
  %223 = load ptr, ptr %19, align 8, !tbaa !4
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = load ptr, ptr %22, align 8, !tbaa !4
  %227 = load ptr, ptr %34, align 8, !tbaa !4
  %228 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %39, align 8, !tbaa !4
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %40, align 8, !tbaa !4
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %232, i32 noundef 67)
  store i8 %233, ptr %41, align 1, !tbaa !8
  %234 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load i8, ptr %41, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %274

238:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %239 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %42, align 8, !tbaa !4
  %242 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = call ptr @lean_box(i64 noundef 0)
  store ptr %244, ptr %43, align 8, !tbaa !4
  %245 = load ptr, ptr %14, align 8, !tbaa !4
  %246 = load ptr, ptr %43, align 8, !tbaa !4
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  %248 = load ptr, ptr %16, align 8, !tbaa !4
  %249 = load ptr, ptr %17, align 8, !tbaa !4
  %250 = load ptr, ptr %18, align 8, !tbaa !4
  %251 = load ptr, ptr %19, align 8, !tbaa !4
  %252 = load ptr, ptr %20, align 8, !tbaa !4
  %253 = load ptr, ptr %21, align 8, !tbaa !4
  %254 = load ptr, ptr %22, align 8, !tbaa !4
  %255 = load ptr, ptr %42, align 8, !tbaa !4
  %256 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %44, align 8, !tbaa !4
  %257 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %44, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %45, align 8, !tbaa !4
  %267 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %46, align 8, !tbaa !4
  %270 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %272, ptr %24, align 8, !tbaa !4
  %273 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %273, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %328

274:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %275 = load ptr, ptr %39, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %47, align 8, !tbaa !4
  %277 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %33, align 8, !tbaa !4
  %280 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %279)
  store ptr %280, ptr %48, align 8, !tbaa !4
  %281 = load ptr, ptr %48, align 8, !tbaa !4
  %282 = load ptr, ptr %16, align 8, !tbaa !4
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  %284 = load ptr, ptr %18, align 8, !tbaa !4
  %285 = load ptr, ptr %19, align 8, !tbaa !4
  %286 = load ptr, ptr %20, align 8, !tbaa !4
  %287 = load ptr, ptr %21, align 8, !tbaa !4
  %288 = load ptr, ptr %22, align 8, !tbaa !4
  %289 = load ptr, ptr %47, align 8, !tbaa !4
  %290 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %49, align 8, !tbaa !4
  %291 = load ptr, ptr %49, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %50, align 8, !tbaa !4
  %293 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %49, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %51, align 8, !tbaa !4
  %296 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %14, align 8, !tbaa !4
  %299 = load ptr, ptr %50, align 8, !tbaa !4
  %300 = load ptr, ptr %15, align 8, !tbaa !4
  %301 = load ptr, ptr %16, align 8, !tbaa !4
  %302 = load ptr, ptr %17, align 8, !tbaa !4
  %303 = load ptr, ptr %18, align 8, !tbaa !4
  %304 = load ptr, ptr %19, align 8, !tbaa !4
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  %307 = load ptr, ptr %22, align 8, !tbaa !4
  %308 = load ptr, ptr %51, align 8, !tbaa !4
  %309 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %52, align 8, !tbaa !4
  %310 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %52, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %53, align 8, !tbaa !4
  %321 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %52, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %54, align 8, !tbaa !4
  %324 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %326, ptr %24, align 8, !tbaa !4
  %327 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %327, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %328

328:                                              ; preds = %274, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %329

329:                                              ; preds = %328, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %440

330:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %331 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %331)
  %332 = load ptr, ptr %17, align 8, !tbaa !4
  %333 = load ptr, ptr %18, align 8, !tbaa !4
  %334 = load ptr, ptr %19, align 8, !tbaa !4
  %335 = load ptr, ptr %20, align 8, !tbaa !4
  %336 = load ptr, ptr %21, align 8, !tbaa !4
  %337 = load ptr, ptr %22, align 8, !tbaa !4
  %338 = load ptr, ptr %34, align 8, !tbaa !4
  %339 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %55, align 8, !tbaa !4
  %340 = load ptr, ptr %55, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %56, align 8, !tbaa !4
  %342 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %56, align 8, !tbaa !4
  %344 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %343, i32 noundef 67)
  store i8 %344, ptr %57, align 1, !tbaa !8
  %345 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load i8, ptr %57, align 1, !tbaa !8
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %385

349:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %350 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %55, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %58, align 8, !tbaa !4
  %353 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %59, align 8, !tbaa !4
  %356 = load ptr, ptr %14, align 8, !tbaa !4
  %357 = load ptr, ptr %59, align 8, !tbaa !4
  %358 = load ptr, ptr %15, align 8, !tbaa !4
  %359 = load ptr, ptr %16, align 8, !tbaa !4
  %360 = load ptr, ptr %17, align 8, !tbaa !4
  %361 = load ptr, ptr %18, align 8, !tbaa !4
  %362 = load ptr, ptr %19, align 8, !tbaa !4
  %363 = load ptr, ptr %20, align 8, !tbaa !4
  %364 = load ptr, ptr %21, align 8, !tbaa !4
  %365 = load ptr, ptr %22, align 8, !tbaa !4
  %366 = load ptr, ptr %58, align 8, !tbaa !4
  %367 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %60, align 8, !tbaa !4
  %368 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %60, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %61, align 8, !tbaa !4
  %378 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %60, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %62, align 8, !tbaa !4
  %381 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %383, ptr %24, align 8, !tbaa !4
  %384 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %384, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %439

385:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %386 = load ptr, ptr %55, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %63, align 8, !tbaa !4
  %388 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %33, align 8, !tbaa !4
  %391 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %390)
  store ptr %391, ptr %64, align 8, !tbaa !4
  %392 = load ptr, ptr %64, align 8, !tbaa !4
  %393 = load ptr, ptr %16, align 8, !tbaa !4
  %394 = load ptr, ptr %17, align 8, !tbaa !4
  %395 = load ptr, ptr %18, align 8, !tbaa !4
  %396 = load ptr, ptr %19, align 8, !tbaa !4
  %397 = load ptr, ptr %20, align 8, !tbaa !4
  %398 = load ptr, ptr %21, align 8, !tbaa !4
  %399 = load ptr, ptr %22, align 8, !tbaa !4
  %400 = load ptr, ptr %63, align 8, !tbaa !4
  %401 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %65, align 8, !tbaa !4
  %402 = load ptr, ptr %65, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %66, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %65, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 1)
  store ptr %406, ptr %67, align 8, !tbaa !4
  %407 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %14, align 8, !tbaa !4
  %410 = load ptr, ptr %66, align 8, !tbaa !4
  %411 = load ptr, ptr %15, align 8, !tbaa !4
  %412 = load ptr, ptr %16, align 8, !tbaa !4
  %413 = load ptr, ptr %17, align 8, !tbaa !4
  %414 = load ptr, ptr %18, align 8, !tbaa !4
  %415 = load ptr, ptr %19, align 8, !tbaa !4
  %416 = load ptr, ptr %20, align 8, !tbaa !4
  %417 = load ptr, ptr %21, align 8, !tbaa !4
  %418 = load ptr, ptr %22, align 8, !tbaa !4
  %419 = load ptr, ptr %67, align 8, !tbaa !4
  %420 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %68, align 8, !tbaa !4
  %421 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %68, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %69, align 8, !tbaa !4
  %432 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %68, align 8, !tbaa !4
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 1)
  store ptr %434, ptr %70, align 8, !tbaa !4
  %435 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %437, ptr %24, align 8, !tbaa !4
  %438 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %438, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %439

439:                                              ; preds = %385, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %440

440:                                              ; preds = %439, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %452

441:                                              ; preds = %190
  %442 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %451, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %452

452:                                              ; preds = %441, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %464

453:                                              ; preds = %180
  %454 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %463, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %464

464:                                              ; preds = %453, %452
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %766

465:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %466 = load ptr, ptr %26, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %71, align 8, !tbaa !4
  %468 = load ptr, ptr %26, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %72, align 8, !tbaa !4
  %470 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %71, align 8, !tbaa !4
  %474 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %473)
  store i8 %474, ptr %73, align 1, !tbaa !8
  %475 = load i8, ptr %73, align 1, !tbaa !8
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %749

478:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %479 = load ptr, ptr %71, align 8, !tbaa !4
  %480 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %479)
  store i8 %480, ptr %74, align 1, !tbaa !8
  %481 = load i8, ptr %74, align 1, !tbaa !8
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %732

484:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %485 = load ptr, ptr %71, align 8, !tbaa !4
  %486 = call zeroext i8 @l_Lean_Exception_isMaxHeartbeat(ptr noundef %485)
  store i8 %486, ptr %75, align 1, !tbaa !8
  %487 = load i8, ptr %75, align 1, !tbaa !8
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %622

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %491 = load ptr, ptr %71, align 8, !tbaa !4
  %492 = call zeroext i8 @l_Lean_Exception_isMaxRecDepth(ptr noundef %491)
  store i8 %492, ptr %76, align 1, !tbaa !8
  %493 = load i8, ptr %76, align 1, !tbaa !8
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %512

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %497 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %506, ptr %77, align 8, !tbaa !4
  %507 = load ptr, ptr %77, align 8, !tbaa !4
  %508 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 0, ptr noundef %508)
  %509 = load ptr, ptr %77, align 8, !tbaa !4
  %510 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 1, ptr noundef %510)
  %511 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %511, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %621

512:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %513 = load ptr, ptr %17, align 8, !tbaa !4
  %514 = load ptr, ptr %18, align 8, !tbaa !4
  %515 = load ptr, ptr %19, align 8, !tbaa !4
  %516 = load ptr, ptr %20, align 8, !tbaa !4
  %517 = load ptr, ptr %21, align 8, !tbaa !4
  %518 = load ptr, ptr %22, align 8, !tbaa !4
  %519 = load ptr, ptr %72, align 8, !tbaa !4
  %520 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %78, align 8, !tbaa !4
  %521 = load ptr, ptr %78, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 0)
  store ptr %522, ptr %79, align 8, !tbaa !4
  %523 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %79, align 8, !tbaa !4
  %525 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %524, i32 noundef 67)
  store i8 %525, ptr %80, align 1, !tbaa !8
  %526 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load i8, ptr %80, align 1, !tbaa !8
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %566

530:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %531 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %78, align 8, !tbaa !4
  %533 = call ptr @lean_ctor_get(ptr noundef %532, i32 noundef 1)
  store ptr %533, ptr %81, align 8, !tbaa !4
  %534 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = call ptr @lean_box(i64 noundef 0)
  store ptr %536, ptr %82, align 8, !tbaa !4
  %537 = load ptr, ptr %14, align 8, !tbaa !4
  %538 = load ptr, ptr %82, align 8, !tbaa !4
  %539 = load ptr, ptr %15, align 8, !tbaa !4
  %540 = load ptr, ptr %16, align 8, !tbaa !4
  %541 = load ptr, ptr %17, align 8, !tbaa !4
  %542 = load ptr, ptr %18, align 8, !tbaa !4
  %543 = load ptr, ptr %19, align 8, !tbaa !4
  %544 = load ptr, ptr %20, align 8, !tbaa !4
  %545 = load ptr, ptr %21, align 8, !tbaa !4
  %546 = load ptr, ptr %22, align 8, !tbaa !4
  %547 = load ptr, ptr %81, align 8, !tbaa !4
  %548 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %83, align 8, !tbaa !4
  %549 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %83, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %84, align 8, !tbaa !4
  %559 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %83, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %85, align 8, !tbaa !4
  %562 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %564, ptr %24, align 8, !tbaa !4
  %565 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %565, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %620

566:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %567 = load ptr, ptr %78, align 8, !tbaa !4
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 1)
  store ptr %568, ptr %86, align 8, !tbaa !4
  %569 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %71, align 8, !tbaa !4
  %572 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %571)
  store ptr %572, ptr %87, align 8, !tbaa !4
  %573 = load ptr, ptr %87, align 8, !tbaa !4
  %574 = load ptr, ptr %16, align 8, !tbaa !4
  %575 = load ptr, ptr %17, align 8, !tbaa !4
  %576 = load ptr, ptr %18, align 8, !tbaa !4
  %577 = load ptr, ptr %19, align 8, !tbaa !4
  %578 = load ptr, ptr %20, align 8, !tbaa !4
  %579 = load ptr, ptr %21, align 8, !tbaa !4
  %580 = load ptr, ptr %22, align 8, !tbaa !4
  %581 = load ptr, ptr %86, align 8, !tbaa !4
  %582 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %88, align 8, !tbaa !4
  %583 = load ptr, ptr %88, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 0)
  store ptr %584, ptr %89, align 8, !tbaa !4
  %585 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %88, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %90, align 8, !tbaa !4
  %588 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %14, align 8, !tbaa !4
  %591 = load ptr, ptr %89, align 8, !tbaa !4
  %592 = load ptr, ptr %15, align 8, !tbaa !4
  %593 = load ptr, ptr %16, align 8, !tbaa !4
  %594 = load ptr, ptr %17, align 8, !tbaa !4
  %595 = load ptr, ptr %18, align 8, !tbaa !4
  %596 = load ptr, ptr %19, align 8, !tbaa !4
  %597 = load ptr, ptr %20, align 8, !tbaa !4
  %598 = load ptr, ptr %21, align 8, !tbaa !4
  %599 = load ptr, ptr %22, align 8, !tbaa !4
  %600 = load ptr, ptr %90, align 8, !tbaa !4
  %601 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %91, align 8, !tbaa !4
  %602 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %91, align 8, !tbaa !4
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 0)
  store ptr %612, ptr %92, align 8, !tbaa !4
  %613 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %91, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 1)
  store ptr %615, ptr %93, align 8, !tbaa !4
  %616 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %618, ptr %24, align 8, !tbaa !4
  %619 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %619, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %620

620:                                              ; preds = %566, %530
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %621

621:                                              ; preds = %620, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %731

622:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %623 = load ptr, ptr %17, align 8, !tbaa !4
  %624 = load ptr, ptr %18, align 8, !tbaa !4
  %625 = load ptr, ptr %19, align 8, !tbaa !4
  %626 = load ptr, ptr %20, align 8, !tbaa !4
  %627 = load ptr, ptr %21, align 8, !tbaa !4
  %628 = load ptr, ptr %22, align 8, !tbaa !4
  %629 = load ptr, ptr %72, align 8, !tbaa !4
  %630 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %94, align 8, !tbaa !4
  %631 = load ptr, ptr %94, align 8, !tbaa !4
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %95, align 8, !tbaa !4
  %633 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %95, align 8, !tbaa !4
  %635 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %634, i32 noundef 67)
  store i8 %635, ptr %96, align 1, !tbaa !8
  %636 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = load i8, ptr %96, align 1, !tbaa !8
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %676

640:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %641 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %94, align 8, !tbaa !4
  %643 = call ptr @lean_ctor_get(ptr noundef %642, i32 noundef 1)
  store ptr %643, ptr %97, align 8, !tbaa !4
  %644 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = call ptr @lean_box(i64 noundef 0)
  store ptr %646, ptr %98, align 8, !tbaa !4
  %647 = load ptr, ptr %14, align 8, !tbaa !4
  %648 = load ptr, ptr %98, align 8, !tbaa !4
  %649 = load ptr, ptr %15, align 8, !tbaa !4
  %650 = load ptr, ptr %16, align 8, !tbaa !4
  %651 = load ptr, ptr %17, align 8, !tbaa !4
  %652 = load ptr, ptr %18, align 8, !tbaa !4
  %653 = load ptr, ptr %19, align 8, !tbaa !4
  %654 = load ptr, ptr %20, align 8, !tbaa !4
  %655 = load ptr, ptr %21, align 8, !tbaa !4
  %656 = load ptr, ptr %22, align 8, !tbaa !4
  %657 = load ptr, ptr %97, align 8, !tbaa !4
  %658 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %99, align 8, !tbaa !4
  %659 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %99, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %100, align 8, !tbaa !4
  %669 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %99, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %101, align 8, !tbaa !4
  %672 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %674, ptr %24, align 8, !tbaa !4
  %675 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %675, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %730

676:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %677 = load ptr, ptr %94, align 8, !tbaa !4
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 1)
  store ptr %678, ptr %102, align 8, !tbaa !4
  %679 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %71, align 8, !tbaa !4
  %682 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %681)
  store ptr %682, ptr %103, align 8, !tbaa !4
  %683 = load ptr, ptr %103, align 8, !tbaa !4
  %684 = load ptr, ptr %16, align 8, !tbaa !4
  %685 = load ptr, ptr %17, align 8, !tbaa !4
  %686 = load ptr, ptr %18, align 8, !tbaa !4
  %687 = load ptr, ptr %19, align 8, !tbaa !4
  %688 = load ptr, ptr %20, align 8, !tbaa !4
  %689 = load ptr, ptr %21, align 8, !tbaa !4
  %690 = load ptr, ptr %22, align 8, !tbaa !4
  %691 = load ptr, ptr %102, align 8, !tbaa !4
  %692 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %104, align 8, !tbaa !4
  %693 = load ptr, ptr %104, align 8, !tbaa !4
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 0)
  store ptr %694, ptr %105, align 8, !tbaa !4
  %695 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %104, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 1)
  store ptr %697, ptr %106, align 8, !tbaa !4
  %698 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %14, align 8, !tbaa !4
  %701 = load ptr, ptr %105, align 8, !tbaa !4
  %702 = load ptr, ptr %15, align 8, !tbaa !4
  %703 = load ptr, ptr %16, align 8, !tbaa !4
  %704 = load ptr, ptr %17, align 8, !tbaa !4
  %705 = load ptr, ptr %18, align 8, !tbaa !4
  %706 = load ptr, ptr %19, align 8, !tbaa !4
  %707 = load ptr, ptr %20, align 8, !tbaa !4
  %708 = load ptr, ptr %21, align 8, !tbaa !4
  %709 = load ptr, ptr %22, align 8, !tbaa !4
  %710 = load ptr, ptr %106, align 8, !tbaa !4
  %711 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710)
  store ptr %711, ptr %107, align 8, !tbaa !4
  %712 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %107, align 8, !tbaa !4
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 0)
  store ptr %722, ptr %108, align 8, !tbaa !4
  %723 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %107, align 8, !tbaa !4
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 1)
  store ptr %725, ptr %109, align 8, !tbaa !4
  %726 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %728, ptr %24, align 8, !tbaa !4
  %729 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %729, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %730

730:                                              ; preds = %676, %640
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %731

731:                                              ; preds = %730, %621
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %748

732:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %733 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %742, ptr %110, align 8, !tbaa !4
  %743 = load ptr, ptr %110, align 8, !tbaa !4
  %744 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 0, ptr noundef %744)
  %745 = load ptr, ptr %110, align 8, !tbaa !4
  %746 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 1, ptr noundef %746)
  %747 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %747, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %748

748:                                              ; preds = %732, %731
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %765

749:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %750 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %759, ptr %111, align 8, !tbaa !4
  %760 = load ptr, ptr %111, align 8, !tbaa !4
  %761 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = load ptr, ptr %111, align 8, !tbaa !4
  %763 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %764, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %765

765:                                              ; preds = %749, %748
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %766

766:                                              ; preds = %765, %464
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %767 = load i32, ptr %31, align 4
  switch i32 %767, label %829 [
    i32 3, label %768
  ]

768:                                              ; preds = %766, %145
  %769 = load ptr, ptr %24, align 8, !tbaa !4
  %770 = call i32 @lean_obj_tag(ptr noundef %769)
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %800

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %773 = load ptr, ptr %24, align 8, !tbaa !4
  %774 = call zeroext i1 @lean_is_exclusive(ptr noundef %773)
  %775 = xor i1 %774, true
  %776 = zext i1 %775 to i32
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %112, align 1, !tbaa !8
  %778 = load i8, ptr %112, align 1, !tbaa !8
  %779 = zext i8 %778 to i32
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %788

781:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %782 = load ptr, ptr %24, align 8, !tbaa !4
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 1)
  store ptr %783, ptr %113, align 8, !tbaa !4
  %784 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %24, align 8, !tbaa !4
  %786 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %787, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %799

788:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %789 = load ptr, ptr %24, align 8, !tbaa !4
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 0)
  store ptr %790, ptr %114, align 8, !tbaa !4
  %791 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %792)
  %793 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %793, ptr %115, align 8, !tbaa !4
  %794 = load ptr, ptr %115, align 8, !tbaa !4
  %795 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 0, ptr noundef %795)
  %796 = load ptr, ptr %115, align 8, !tbaa !4
  %797 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 1, ptr noundef %797)
  %798 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %798, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %799

799:                                              ; preds = %788, %781
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  br label %829

800:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %801 = load ptr, ptr %24, align 8, !tbaa !4
  %802 = call zeroext i1 @lean_is_exclusive(ptr noundef %801)
  %803 = xor i1 %802, true
  %804 = zext i1 %803 to i32
  %805 = trunc i32 %804 to i8
  store i8 %805, ptr %116, align 1, !tbaa !8
  %806 = load i8, ptr %116, align 1, !tbaa !8
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %817

809:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %810 = load ptr, ptr %24, align 8, !tbaa !4
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 1)
  store ptr %811, ptr %117, align 8, !tbaa !4
  %812 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %813, i8 noundef zeroext 0)
  %814 = load ptr, ptr %24, align 8, !tbaa !4
  %815 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 1, ptr noundef %815)
  %816 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %816, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %828

817:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %818 = load ptr, ptr %24, align 8, !tbaa !4
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 0)
  store ptr %819, ptr %118, align 8, !tbaa !4
  %820 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %822, ptr %119, align 8, !tbaa !4
  %823 = load ptr, ptr %119, align 8, !tbaa !4
  %824 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 0, ptr noundef %824)
  %825 = load ptr, ptr %119, align 8, !tbaa !4
  %826 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 1, ptr noundef %826)
  %827 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %827, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %828

828:                                              ; preds = %817, %809
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %829

829:                                              ; preds = %828, %799, %766, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %830 = load ptr, ptr %12, align 8
  ret ptr %830
}

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isMaxHeartbeat(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isMaxRecDepth(ptr noundef) #3

declare ptr @l_Lean_Exception_toMessageData(ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
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
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  %106 = call ptr @lean_apply_9(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %169

110:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = call i32 @lean_obj_tag(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr @l_Lean_Meta_Grind_Solve_applyTac___closed__1, align 8, !tbaa !4
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %131, ptr %24, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %132, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %167

133:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %34, align 8, !tbaa !4
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = call ptr @l_Lean_Meta_Grind_Solve_pushGoals(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr @l_Lean_Meta_Grind_Solve_applyTac___closed__2, align 8, !tbaa !4
  store ptr %164, ptr %37, align 8, !tbaa !4
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %165, ptr %24, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %166, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %167

167:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %168 = load i32, ptr %32, align 4
  switch i32 %168, label %529 [
    i32 3, label %180
  ]

169:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %38, align 8, !tbaa !4
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %28, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %39, align 8, !tbaa !4
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %177, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %178, ptr %27, align 8, !tbaa !4
  store i32 4, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %179 = load i32, ptr %32, align 4
  switch i32 %179, label %529 [
    i32 4, label %241
  ]

180:                                              ; preds = %527, %167
  %181 = load ptr, ptr %24, align 8, !tbaa !4
  %182 = call i32 @lean_obj_tag(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %185 = load ptr, ptr %24, align 8, !tbaa !4
  %186 = call zeroext i1 @lean_is_exclusive(ptr noundef %185)
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %40, align 1, !tbaa !8
  %190 = load i8, ptr %40, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %194 = load ptr, ptr %24, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %41, align 8, !tbaa !4
  %196 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %199, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %211

200:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %42, align 8, !tbaa !4
  %203 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %43, align 8, !tbaa !4
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  %207 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %43, align 8, !tbaa !4
  %209 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %210, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %211

211:                                              ; preds = %200, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %529

212:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %213 = load ptr, ptr %24, align 8, !tbaa !4
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %44, align 1, !tbaa !8
  %218 = load i8, ptr %44, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %222 = load ptr, ptr %24, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %45, align 8, !tbaa !4
  %224 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %225, i8 noundef zeroext 0)
  %226 = load ptr, ptr %24, align 8, !tbaa !4
  %227 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %228, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %240

229:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %46, align 8, !tbaa !4
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %47, align 8, !tbaa !4
  %235 = load ptr, ptr %47, align 8, !tbaa !4
  %236 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %47, align 8, !tbaa !4
  %238 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %239, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %240

240:                                              ; preds = %229, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %529

241:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %242 = load ptr, ptr %26, align 8, !tbaa !4
  %243 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %242)
  store i8 %243, ptr %48, align 1, !tbaa !8
  %244 = load i8, ptr %48, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %512

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %248 = load ptr, ptr %26, align 8, !tbaa !4
  %249 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %248)
  store i8 %249, ptr %49, align 1, !tbaa !8
  %250 = load i8, ptr %49, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %496

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %254 = load ptr, ptr %26, align 8, !tbaa !4
  %255 = call zeroext i8 @l_Lean_Exception_isMaxHeartbeat(ptr noundef %254)
  store i8 %255, ptr %50, align 1, !tbaa !8
  %256 = load i8, ptr %50, align 1, !tbaa !8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %388

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %260 = load ptr, ptr %26, align 8, !tbaa !4
  %261 = call zeroext i8 @l_Lean_Exception_isMaxRecDepth(ptr noundef %260)
  store i8 %261, ptr %51, align 1, !tbaa !8
  %262 = load i8, ptr %51, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %266 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %52, align 8, !tbaa !4
  %275 = load ptr, ptr %52, align 8, !tbaa !4
  %276 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %52, align 8, !tbaa !4
  %278 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %279, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %387

280:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %281 = load ptr, ptr %17, align 8, !tbaa !4
  %282 = load ptr, ptr %18, align 8, !tbaa !4
  %283 = load ptr, ptr %19, align 8, !tbaa !4
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  %285 = load ptr, ptr %21, align 8, !tbaa !4
  %286 = load ptr, ptr %22, align 8, !tbaa !4
  %287 = load ptr, ptr %27, align 8, !tbaa !4
  %288 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %53, align 8, !tbaa !4
  %289 = load ptr, ptr %53, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %54, align 8, !tbaa !4
  %291 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  %293 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %292, i32 noundef 67)
  store i8 %293, ptr %55, align 1, !tbaa !8
  %294 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load i8, ptr %55, align 1, !tbaa !8
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %333

298:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %299 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %53, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %56, align 8, !tbaa !4
  %302 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = call ptr @lean_box(i64 noundef 0)
  store ptr %304, ptr %57, align 8, !tbaa !4
  %305 = load ptr, ptr %14, align 8, !tbaa !4
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  %307 = load ptr, ptr %15, align 8, !tbaa !4
  %308 = load ptr, ptr %16, align 8, !tbaa !4
  %309 = load ptr, ptr %17, align 8, !tbaa !4
  %310 = load ptr, ptr %18, align 8, !tbaa !4
  %311 = load ptr, ptr %19, align 8, !tbaa !4
  %312 = load ptr, ptr %20, align 8, !tbaa !4
  %313 = load ptr, ptr %21, align 8, !tbaa !4
  %314 = load ptr, ptr %22, align 8, !tbaa !4
  %315 = load ptr, ptr %56, align 8, !tbaa !4
  %316 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %58, align 8, !tbaa !4
  %317 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %58, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %58, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %60, align 8, !tbaa !4
  %329 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %331, ptr %24, align 8, !tbaa !4
  %332 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %332, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %386

333:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %334 = load ptr, ptr %53, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %61, align 8, !tbaa !4
  %336 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %26, align 8, !tbaa !4
  %339 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %338)
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  %341 = load ptr, ptr %16, align 8, !tbaa !4
  %342 = load ptr, ptr %17, align 8, !tbaa !4
  %343 = load ptr, ptr %18, align 8, !tbaa !4
  %344 = load ptr, ptr %19, align 8, !tbaa !4
  %345 = load ptr, ptr %20, align 8, !tbaa !4
  %346 = load ptr, ptr %21, align 8, !tbaa !4
  %347 = load ptr, ptr %22, align 8, !tbaa !4
  %348 = load ptr, ptr %61, align 8, !tbaa !4
  %349 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %63, align 8, !tbaa !4
  %350 = load ptr, ptr %63, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %64, align 8, !tbaa !4
  %352 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %63, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %65, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %14, align 8, !tbaa !4
  %358 = load ptr, ptr %64, align 8, !tbaa !4
  %359 = load ptr, ptr %15, align 8, !tbaa !4
  %360 = load ptr, ptr %16, align 8, !tbaa !4
  %361 = load ptr, ptr %17, align 8, !tbaa !4
  %362 = load ptr, ptr %18, align 8, !tbaa !4
  %363 = load ptr, ptr %19, align 8, !tbaa !4
  %364 = load ptr, ptr %20, align 8, !tbaa !4
  %365 = load ptr, ptr %21, align 8, !tbaa !4
  %366 = load ptr, ptr %22, align 8, !tbaa !4
  %367 = load ptr, ptr %65, align 8, !tbaa !4
  %368 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %66, align 8, !tbaa !4
  %369 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %66, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %67, align 8, !tbaa !4
  %379 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %66, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %68, align 8, !tbaa !4
  %382 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %384, ptr %24, align 8, !tbaa !4
  %385 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %385, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %386

386:                                              ; preds = %333, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %387

387:                                              ; preds = %386, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %495

388:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %389 = load ptr, ptr %17, align 8, !tbaa !4
  %390 = load ptr, ptr %18, align 8, !tbaa !4
  %391 = load ptr, ptr %19, align 8, !tbaa !4
  %392 = load ptr, ptr %20, align 8, !tbaa !4
  %393 = load ptr, ptr %21, align 8, !tbaa !4
  %394 = load ptr, ptr %22, align 8, !tbaa !4
  %395 = load ptr, ptr %27, align 8, !tbaa !4
  %396 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %69, align 8, !tbaa !4
  %397 = load ptr, ptr %69, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %70, align 8, !tbaa !4
  %399 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  %401 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %400, i32 noundef 67)
  store i8 %401, ptr %71, align 1, !tbaa !8
  %402 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load i8, ptr %71, align 1, !tbaa !8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %441

406:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %407 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %69, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %72, align 8, !tbaa !4
  %410 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = call ptr @lean_box(i64 noundef 0)
  store ptr %412, ptr %73, align 8, !tbaa !4
  %413 = load ptr, ptr %14, align 8, !tbaa !4
  %414 = load ptr, ptr %73, align 8, !tbaa !4
  %415 = load ptr, ptr %15, align 8, !tbaa !4
  %416 = load ptr, ptr %16, align 8, !tbaa !4
  %417 = load ptr, ptr %17, align 8, !tbaa !4
  %418 = load ptr, ptr %18, align 8, !tbaa !4
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  %420 = load ptr, ptr %20, align 8, !tbaa !4
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  %422 = load ptr, ptr %22, align 8, !tbaa !4
  %423 = load ptr, ptr %72, align 8, !tbaa !4
  %424 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %74, align 8, !tbaa !4
  %425 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %74, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %75, align 8, !tbaa !4
  %434 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %74, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %76, align 8, !tbaa !4
  %437 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %439, ptr %24, align 8, !tbaa !4
  %440 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %440, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %494

441:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %442 = load ptr, ptr %69, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %77, align 8, !tbaa !4
  %444 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %26, align 8, !tbaa !4
  %447 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %446)
  store ptr %447, ptr %78, align 8, !tbaa !4
  %448 = load ptr, ptr %78, align 8, !tbaa !4
  %449 = load ptr, ptr %16, align 8, !tbaa !4
  %450 = load ptr, ptr %17, align 8, !tbaa !4
  %451 = load ptr, ptr %18, align 8, !tbaa !4
  %452 = load ptr, ptr %19, align 8, !tbaa !4
  %453 = load ptr, ptr %20, align 8, !tbaa !4
  %454 = load ptr, ptr %21, align 8, !tbaa !4
  %455 = load ptr, ptr %22, align 8, !tbaa !4
  %456 = load ptr, ptr %77, align 8, !tbaa !4
  %457 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %79, align 8, !tbaa !4
  %458 = load ptr, ptr %79, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %80, align 8, !tbaa !4
  %460 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 1)
  store ptr %462, ptr %81, align 8, !tbaa !4
  %463 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %14, align 8, !tbaa !4
  %466 = load ptr, ptr %80, align 8, !tbaa !4
  %467 = load ptr, ptr %15, align 8, !tbaa !4
  %468 = load ptr, ptr %16, align 8, !tbaa !4
  %469 = load ptr, ptr %17, align 8, !tbaa !4
  %470 = load ptr, ptr %18, align 8, !tbaa !4
  %471 = load ptr, ptr %19, align 8, !tbaa !4
  %472 = load ptr, ptr %20, align 8, !tbaa !4
  %473 = load ptr, ptr %21, align 8, !tbaa !4
  %474 = load ptr, ptr %22, align 8, !tbaa !4
  %475 = load ptr, ptr %81, align 8, !tbaa !4
  %476 = call ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %82, align 8, !tbaa !4
  %477 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %82, align 8, !tbaa !4
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 0)
  store ptr %486, ptr %83, align 8, !tbaa !4
  %487 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %82, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 1)
  store ptr %489, ptr %84, align 8, !tbaa !4
  %490 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %492, ptr %24, align 8, !tbaa !4
  %493 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %493, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %494

494:                                              ; preds = %441, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %495

495:                                              ; preds = %494, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %511

496:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %497 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %85, align 8, !tbaa !4
  %506 = load ptr, ptr %85, align 8, !tbaa !4
  %507 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %85, align 8, !tbaa !4
  %509 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %510, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %511

511:                                              ; preds = %496, %495
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %527

512:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %513 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %521, ptr %86, align 8, !tbaa !4
  %522 = load ptr, ptr %86, align 8, !tbaa !4
  %523 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 0, ptr noundef %523)
  %524 = load ptr, ptr %86, align 8, !tbaa !4
  %525 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 1, ptr noundef %525)
  %526 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %526, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %527

527:                                              ; preds = %512, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  %528 = load i32, ptr %32, align 4
  switch i32 %528, label %529 [
    i32 3, label %180
  ]

529:                                              ; preds = %527, %169, %240, %211, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %530 = load ptr, ptr %12, align 8
  ret ptr %530
}

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_applyTac___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryAssertNext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryAssertNext___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryAssertNext___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_tryAssertNext(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryEmatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryEmatch___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryEmatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_tryEmatch(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_trySplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr @l_Lean_Meta_Grind_Solve_trySplit___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_trySplit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_trySplit(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryArith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryArith___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryArith___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_tryArith(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryLookahead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryLookahead___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryLookahead___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_tryLookahead(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryMBTC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryMBTC___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_tryMBTC___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_tryMBTC(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_maxNumFailuresReached(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = call ptr @lean_st_ref_get(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %21, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %24, align 1, !tbaa !8
  %66 = load i8, ptr %24, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 4)
  store ptr %73, ptr %26, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %27, align 8, !tbaa !4
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %80, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = call zeroext i8 @lean_nat_dec_le(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %30, align 1, !tbaa !8
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load i8, ptr %30, align 1, !tbaa !8
  %91 = zext i8 %90 to i64
  %92 = call ptr @lean_box(i64 noundef %91)
  store ptr %92, ptr %31, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %95, ptr %10, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %131

96:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %33, align 8, !tbaa !4
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 4)
  store ptr %105, ptr %35, align 8, !tbaa !4
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %36, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %36, align 8, !tbaa !4
  %114 = load ptr, ptr %37, align 8, !tbaa !4
  %115 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %38, align 8, !tbaa !4
  %116 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %38, align 8, !tbaa !4
  %119 = call zeroext i8 @lean_nat_dec_le(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %39, align 1, !tbaa !8
  %120 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load i8, ptr %39, align 1, !tbaa !8
  %123 = zext i8 %122 to i64
  %124 = call ptr @lean_box(i64 noundef %123)
  store ptr %124, ptr %40, align 8, !tbaa !4
  %125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %41, align 8, !tbaa !4
  %126 = load ptr, ptr %41, align 8, !tbaa !4
  %127 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %41, align 8, !tbaa !4
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %130, ptr %10, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %131

131:                                              ; preds = %96, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %132 = load ptr, ptr %10, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_maxNumFailuresReached___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Meta_Grind_Solve_maxNumFailuresReached(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isAssigned___at_Lean_Meta_Grind_Solve_main___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = call ptr @lean_st_ref_get(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = call zeroext i1 @lean_is_exclusive(ptr noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %23, align 1, !tbaa !8
  %46 = load i8, ptr %23, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %24, align 8, !tbaa !4
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %25, align 8, !tbaa !4
  %54 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 7)
  store ptr %57, ptr %26, align 8, !tbaa !4
  %58 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isAssigned___spec__1(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %27, align 1, !tbaa !8
  %63 = load i8, ptr %27, align 1, !tbaa !8
  %64 = zext i8 %63 to i64
  %65 = call ptr @lean_box(i64 noundef %64)
  store ptr %65, ptr %28, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %68, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %97

69:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %30, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %31, align 8, !tbaa !4
  %74 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %32, align 8, !tbaa !4
  %79 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %32, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 7)
  store ptr %82, ptr %33, align 8, !tbaa !4
  %83 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %33, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isAssigned___spec__1(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %34, align 1, !tbaa !8
  %88 = load i8, ptr %34, align 1, !tbaa !8
  %89 = zext i8 %88 to i64
  %90 = call ptr @lean_box(i64 noundef %89)
  store ptr %90, ptr %35, align 8, !tbaa !4
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %36, align 8, !tbaa !4
  %92 = load ptr, ptr %36, align 8, !tbaa !4
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %36, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %96, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %97

97:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %98 = load ptr, ptr %11, align 8
  ret ptr %98
}

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isAssigned___spec__1(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = call ptr @lean_st_mk_ref(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = load ptr, ptr %20, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %21, align 1, !tbaa !8
  %35 = load i8, ptr %21, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %39, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %54

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %25, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  %50 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !4
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %53, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %54

54:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %55 = load ptr, ptr %10, align 8
  ret ptr %55
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = call ptr @lean_apply_9(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %164

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %23, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call ptr @lean_st_ref_get(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = call zeroext i1 @lean_is_exclusive(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %25, align 1, !tbaa !8
  %75 = load i8, ptr %25, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_st_ref_get(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %28, align 1, !tbaa !8
  %90 = load i8, ptr %28, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %29, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %100, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %117

101:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %31, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %116, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %117

117:                                              ; preds = %101, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %163

118:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %35, align 8, !tbaa !4
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  %128 = call ptr @lean_st_ref_get(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %36, align 8, !tbaa !4
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %38, align 8, !tbaa !4
  %135 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  br i1 %137, label %138, label %142

138:                                              ; preds = %118
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %140, i32 noundef 1)
  %141 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %141, ptr %39, align 8, !tbaa !4
  br label %145

142:                                              ; preds = %118
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %143)
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %39, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %142, %138
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %40, align 8, !tbaa !4
  %147 = load ptr, ptr %40, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  %152 = call zeroext i1 @lean_is_scalar(ptr noundef %151)
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %41, align 8, !tbaa !4
  br label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %156, ptr %41, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %41, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %162, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %163

163:                                              ; preds = %157, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %191

164:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %42, align 1, !tbaa !8
  %171 = load i8, ptr %42, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %175, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %190

176:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %177 = load ptr, ptr %22, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %43, align 8, !tbaa !4
  %179 = load ptr, ptr %22, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %45, align 8, !tbaa !4
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %45, align 8, !tbaa !4
  %188 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %189, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %190

190:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %191

191:                                              ; preds = %190, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %192 = load ptr, ptr %11, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %20, align 1, !tbaa !8
  %31 = load i8, ptr %20, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %52

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %23, align 8, !tbaa !4
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %51, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %52

52:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %53 = load ptr, ptr %10, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Meta_Grind_Solve_pushFailure(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %26, align 8, !tbaa !4
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %27, align 1, !tbaa !8
  %51 = load i8, ptr %27, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %28, align 8, !tbaa !4
  %57 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %29, align 8, !tbaa !4
  %59 = load ptr, ptr %29, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %63, ptr %13, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %78

64:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %31, align 8, !tbaa !4
  %67 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %32, align 8, !tbaa !4
  %70 = load ptr, ptr %32, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %33, align 8, !tbaa !4
  %73 = load ptr, ptr %33, align 8, !tbaa !4
  %74 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %33, align 8, !tbaa !4
  %76 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %77, ptr %13, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %78

78:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %79 = load ptr, ptr %13, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %28, align 8, !tbaa !4
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__1___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %66, ptr %29, align 8, !tbaa !4
  %67 = load ptr, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__2, i32 noundef 10, i32 noundef 1)
  store ptr %69, ptr %30, align 8, !tbaa !4
  %70 = load ptr, ptr %30, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_Grind_GoalM_run___spec__1___rarg, i32 noundef 10, i32 noundef 2)
  store ptr %72, ptr %31, align 8, !tbaa !4
  %73 = load ptr, ptr %31, align 8, !tbaa !4
  %74 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %31, align 8, !tbaa !4
  %76 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %77, ptr %32, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_Grind_GoalM_run___spec__1___rarg, i32 noundef 10, i32 noundef 2)
  store ptr %78, ptr %33, align 8, !tbaa !4
  %79 = load ptr, ptr %33, align 8, !tbaa !4
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %33, align 8, !tbaa !4
  %82 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = call ptr @l_Lean_MVarId_withContext___at_Lean_Meta_Grind_GoalM_run___spec__2___rarg(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = load ptr, ptr %34, align 8, !tbaa !4
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %256

104:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %35, align 8, !tbaa !4
  %107 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %36, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %35, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  %125 = call ptr @l_Lean_MVarId_isAssigned___at_Lean_Meta_Grind_Solve_main___spec__1(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  %128 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %127, i32 noundef 128)
  store i8 %128, ptr %39, align 1, !tbaa !8
  %129 = load i8, ptr %39, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %213

132:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %133 = load ptr, ptr %38, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  %137 = call i64 @lean_unbox(ptr noundef %136)
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr %41, align 1, !tbaa !8
  %139 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load i8, ptr %41, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %170

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %42, align 8, !tbaa !4
  %146 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %43, align 8, !tbaa !4
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = load ptr, ptr %23, align 8, !tbaa !4
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  %158 = load ptr, ptr %25, align 8, !tbaa !4
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__4(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %169, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %212

170:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %171 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %46, align 1, !tbaa !8
  %184 = load i8, ptr %46, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %47, align 8, !tbaa !4
  %190 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %191, ptr %48, align 8, !tbaa !4
  %192 = load ptr, ptr %48, align 8, !tbaa !4
  %193 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %38, align 8, !tbaa !4
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %196, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %211

197:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %49, align 8, !tbaa !4
  %200 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %202, ptr %50, align 8, !tbaa !4
  %203 = load ptr, ptr %50, align 8, !tbaa !4
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %51, align 8, !tbaa !4
  %206 = load ptr, ptr %51, align 8, !tbaa !4
  %207 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %51, align 8, !tbaa !4
  %209 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %210, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %211

211:                                              ; preds = %197, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %212

212:                                              ; preds = %211, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %255

213:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %38, align 8, !tbaa !4
  %223 = call zeroext i1 @lean_is_exclusive(ptr noundef %222)
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %52, align 1, !tbaa !8
  %227 = load i8, ptr %52, align 1, !tbaa !8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %53, align 8, !tbaa !4
  %233 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %234, ptr %54, align 8, !tbaa !4
  %235 = load ptr, ptr %54, align 8, !tbaa !4
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %38, align 8, !tbaa !4
  %238 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %239, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %254

240:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %241 = load ptr, ptr %38, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %55, align 8, !tbaa !4
  %243 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %245, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %57, align 8, !tbaa !4
  %249 = load ptr, ptr %57, align 8, !tbaa !4
  %250 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %57, align 8, !tbaa !4
  %252 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %253, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %254

254:                                              ; preds = %240, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %255

255:                                              ; preds = %254, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %290

256:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %257 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %34, align 8, !tbaa !4
  %266 = call zeroext i1 @lean_is_exclusive(ptr noundef %265)
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %58, align 1, !tbaa !8
  %270 = load i8, ptr %58, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %256
  %274 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %274, ptr %14, align 8
  store i32 1, ptr %45, align 4
  br label %289

275:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %276 = load ptr, ptr %34, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %59, align 8, !tbaa !4
  %278 = load ptr, ptr %34, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %60, align 8, !tbaa !4
  %280 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %61, align 8, !tbaa !4
  %284 = load ptr, ptr %61, align 8, !tbaa !4
  %285 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %61, align 8, !tbaa !4
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %288, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %289

289:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %290

290:                                              ; preds = %289, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %291 = load ptr, ptr %14, align 8
  ret ptr %291
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_ReaderT_bind___at_Lean_Meta_Grind_GoalM_run___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_withContext___at_Lean_Meta_Grind_GoalM_run___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %47 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryMBTC___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %28, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %147

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = call i64 @lean_unbox(ptr noundef %75)
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %31, align 1, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %31, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %102, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %146

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %36, align 1, !tbaa !8
  %118 = load i8, ptr %36, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %130, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %145

131:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %145

145:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %146

146:                                              ; preds = %145, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %183

147:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %42, align 1, !tbaa !8
  %163 = load i8, ptr %42, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %147
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %167, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %182

168:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %181, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %183

183:                                              ; preds = %182, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %184 = load ptr, ptr %14, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %47 = load ptr, ptr @l_Lean_Meta_Grind_Solve_trySplit___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %28, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %147

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = call i64 @lean_unbox(ptr noundef %75)
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %31, align 1, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %31, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__6(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %102, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %146

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %36, align 1, !tbaa !8
  %118 = load i8, ptr %36, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %130, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %145

131:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %145

145:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %146

146:                                              ; preds = %145, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %183

147:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %42, align 1, !tbaa !8
  %163 = load i8, ptr %42, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %147
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %167, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %182

168:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %181, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %183

183:                                              ; preds = %182, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %184 = load ptr, ptr %14, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %47 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryLookahead___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %28, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %147

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = call i64 @lean_unbox(ptr noundef %75)
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %31, align 1, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %31, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__7(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %102, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %146

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %36, align 1, !tbaa !8
  %118 = load i8, ptr %36, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %130, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %145

131:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %145

145:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %146

146:                                              ; preds = %145, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %183

147:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %42, align 1, !tbaa !8
  %163 = load i8, ptr %42, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %147
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %167, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %182

168:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %181, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %183

183:                                              ; preds = %182, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %184 = load ptr, ptr %14, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %47 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryEmatch___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %28, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %147

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = call i64 @lean_unbox(ptr noundef %75)
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %31, align 1, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %31, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__8(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %102, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %146

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %36, align 1, !tbaa !8
  %118 = load i8, ptr %36, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %130, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %145

131:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %145

145:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %146

146:                                              ; preds = %145, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %183

147:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %42, align 1, !tbaa !8
  %163 = load i8, ptr %42, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %147
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %167, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %182

168:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %181, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %183

183:                                              ; preds = %182, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %184 = load ptr, ptr %14, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %47 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryArith___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %28, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %147

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = call i64 @lean_unbox(ptr noundef %75)
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %31, align 1, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %31, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__9(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %102, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %146

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %36, align 1, !tbaa !8
  %118 = load i8, ptr %36, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %130, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %145

131:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %145

145:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %146

146:                                              ; preds = %145, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %183

147:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %42, align 1, !tbaa !8
  %163 = load i8, ptr %42, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %147
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %167, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %182

168:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %181, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %183

183:                                              ; preds = %182, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %184 = load ptr, ptr %14, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %47 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryAssertNext___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %28, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_Grind_Solve_applyTac(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %147

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = call i64 @lean_unbox(ptr noundef %75)
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %31, align 1, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %31, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__10(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %102, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %146

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %36, align 1, !tbaa !8
  %118 = load i8, ptr %36, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %130, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %145

131:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %145

145:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %146

146:                                              ; preds = %145, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %183

147:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %42, align 1, !tbaa !8
  %163 = load i8, ptr %42, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %147
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %167, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %182

168:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %181, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %183

183:                                              ; preds = %182, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %184 = load ptr, ptr %14, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Meta_Grind_Solve_getNext_x3f(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %26, align 8, !tbaa !4
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %28, align 1, !tbaa !8
  %86 = load i8, ptr %28, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %29, align 8, !tbaa !4
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__3, align 8, !tbaa !4
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %96, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %109

97:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__3, align 8, !tbaa !4
  store ptr %102, ptr %33, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %34, align 8, !tbaa !4
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %108, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %109

109:                                              ; preds = %97, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %260

110:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %35, align 1, !tbaa !8
  %116 = load i8, ptr %35, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %189

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %36, align 8, !tbaa !4
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  %123 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %122, i32 noundef 128)
  store i8 %123, ptr %37, align 1, !tbaa !8
  %124 = load i8, ptr %37, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %128)
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %38, align 8, !tbaa !4
  %131 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  %135 = load ptr, ptr %14, align 8, !tbaa !4
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = load ptr, ptr %23, align 8, !tbaa !4
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__11(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %40, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %148, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %188

149:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %41, align 1, !tbaa !8
  %164 = load i8, ptr %41, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %168 = load ptr, ptr %26, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %42, align 8, !tbaa !4
  %170 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %27, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %173, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %187

174:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  %183 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %186, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %187

187:                                              ; preds = %174, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %188

188:                                              ; preds = %187, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %259

189:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %190 = load ptr, ptr %27, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %45, align 8, !tbaa !4
  %195 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %194, i32 noundef 128)
  store i8 %195, ptr %46, align 1, !tbaa !8
  %196 = load i8, ptr %46, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %200 = load ptr, ptr %26, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %48, align 8, !tbaa !4
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  %206 = load ptr, ptr %14, align 8, !tbaa !4
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  %208 = load ptr, ptr %48, align 8, !tbaa !4
  %209 = load ptr, ptr %17, align 8, !tbaa !4
  %210 = load ptr, ptr %18, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  %213 = load ptr, ptr %21, align 8, !tbaa !4
  %214 = load ptr, ptr %22, align 8, !tbaa !4
  %215 = load ptr, ptr %23, align 8, !tbaa !4
  %216 = load ptr, ptr %24, align 8, !tbaa !4
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  %218 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__11(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %49, align 8, !tbaa !4
  %219 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %219, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %258

220:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %26, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %26, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  br i1 %234, label %235, label %239

235:                                              ; preds = %220
  %236 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %237, i32 noundef 1)
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %238, ptr %51, align 8, !tbaa !4
  br label %242

239:                                              ; preds = %220
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %240)
  %241 = call ptr @lean_box(i64 noundef 0)
  store ptr %241, ptr %51, align 8, !tbaa !4
  br label %242

242:                                              ; preds = %239, %235
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %52, align 8, !tbaa !4
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  %245 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  %247 = call zeroext i1 @lean_is_scalar(ptr noundef %246)
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %53, align 8, !tbaa !4
  br label %252

250:                                              ; preds = %242
  %251 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %251, ptr %53, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %250, %248
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  %256 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %257, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %258

258:                                              ; preds = %252, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %259

259:                                              ; preds = %258, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %260

260:                                              ; preds = %259, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %261 = load ptr, ptr %13, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %236, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %25, align 8, !tbaa !4
  %56 = call ptr @lean_st_ref_get(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %26, align 8, !tbaa !4
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %27, align 8, !tbaa !4
  %61 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %60, i32 noundef 16)
  store i8 %61, ptr %28, align 1, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %28, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %197

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %29, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %30, align 8, !tbaa !4
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %161

97:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %149

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %33, align 1, !tbaa !8
  %119 = load i8, ptr %33, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %35, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %132, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %148

133:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %39, align 8, !tbaa !4
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %39, align 8, !tbaa !4
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %147, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %148

148:                                              ; preds = %133, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %160

149:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %32, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %41, align 8, !tbaa !4
  %156 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %158, ptr %16, align 8, !tbaa !4
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %159, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %160

160:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %196

161:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %42, align 1, !tbaa !8
  %176 = load i8, ptr %42, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %161
  %180 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %180, ptr %13, align 8
  store i32 1, ptr %36, align 4
  br label %195

181:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %45, align 8, !tbaa !4
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %45, align 8, !tbaa !4
  %193 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %194, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %196

196:                                              ; preds = %195, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %236

197:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %26, align 8, !tbaa !4
  %208 = call zeroext i1 @lean_is_exclusive(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %46, align 1, !tbaa !8
  %212 = load i8, ptr %46, align 1, !tbaa !8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %47, align 8, !tbaa !4
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__2, align 8, !tbaa !4
  store ptr %219, ptr %48, align 8, !tbaa !4
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  %221 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %222, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %235

223:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %224 = load ptr, ptr %26, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__2, align 8, !tbaa !4
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %51, align 8, !tbaa !4
  %230 = load ptr, ptr %51, align 8, !tbaa !4
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %51, align 8, !tbaa !4
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %234, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %235

235:                                              ; preds = %223, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %236

236:                                              ; preds = %235, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %237 = load i32, ptr %36, align 4
  switch i32 %237, label %240 [
    i32 1, label %238
    i32 2, label %52
  ]

238:                                              ; preds = %236
  %239 = load ptr, ptr %13, align 8
  ret ptr %239

240:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %44 = load ptr, ptr @l_Lean_Meta_Grind_Solve_main___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %139

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %25, align 8, !tbaa !4
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %26, align 1, !tbaa !8
  %78 = load i8, ptr %26, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %88, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %101

89:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %31, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %32, align 8, !tbaa !4
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %100, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %101

101:                                              ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %138

102:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %33, align 1, !tbaa !8
  %108 = load i8, ptr %33, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %34, align 8, !tbaa !4
  %114 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %121, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %137

122:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %36, align 8, !tbaa !4
  %125 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %25, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %38, align 8, !tbaa !4
  %132 = load ptr, ptr %38, align 8, !tbaa !4
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %136, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %137

137:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %138

138:                                              ; preds = %137, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %165

139:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %39, align 1, !tbaa !8
  %145 = load i8, ptr %39, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %149, ptr %11, align 8
  store i32 1, ptr %29, align 4
  br label %164

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %40, align 8, !tbaa !4
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %42, align 8, !tbaa !4
  %159 = load ptr, ptr %42, align 8, !tbaa !4
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  %162 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %163, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %164

164:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %165

165:                                              ; preds = %164, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %166 = load ptr, ptr %11, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isAssigned___at_Lean_Meta_Grind_Solve_main___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_MVarId_isAssigned___at_Lean_Meta_Grind_Solve_main___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__4(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__6(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__7(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__8(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__9(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__10(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__11(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Solve_main___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_Solve_main(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %22, align 8, !tbaa !4
  store i8 0, ptr %23, align 1, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %67, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  %73 = load i8, ptr %23, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %72, i32 noundef 16, i8 noundef zeroext %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = call ptr @lean_st_mk_ref(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %26, align 1, !tbaa !8
  %82 = load i8, ptr %26, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %197

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Meta_Grind_Solve_main(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %168

104:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %30, align 8, !tbaa !4
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = call ptr @lean_st_ref_get(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %31, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %32, align 1, !tbaa !8
  %118 = load i8, ptr %32, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %34, align 8, !tbaa !4
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %34, align 8, !tbaa !4
  %128 = call ptr @l_List_reverse___rarg(ptr noundef %127)
  store ptr %128, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %139, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %167

140:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %38, align 8, !tbaa !4
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %39, align 8, !tbaa !4
  %145 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %40, align 8, !tbaa !4
  %152 = call ptr @l_List_reverse___rarg(ptr noundef %151)
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %42, align 8, !tbaa !4
  %155 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  %160 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %167

167:                                              ; preds = %140, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %196

168:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %169 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %44, align 1, !tbaa !8
  %176 = load i8, ptr %44, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %195

181:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %45, align 8, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %46, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %47, align 8, !tbaa !4
  %190 = load ptr, ptr %47, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %47, align 8, !tbaa !4
  %193 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %194, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %196

196:                                              ; preds = %195, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %301

197:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %48, align 8, !tbaa !4
  %200 = load ptr, ptr %25, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %49, align 8, !tbaa !4
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %15, align 8, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = load ptr, ptr %49, align 8, !tbaa !4
  %215 = call ptr @l_Lean_Meta_Grind_Solve_main(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  %217 = call i32 @lean_obj_tag(ptr noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %270

219:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %51, align 8, !tbaa !4
  %222 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  %225 = load ptr, ptr %51, align 8, !tbaa !4
  %226 = call ptr @lean_st_ref_get(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %52, align 8, !tbaa !4
  %227 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %52, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %53, align 8, !tbaa !4
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %54, align 8, !tbaa !4
  %233 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %52, align 8, !tbaa !4
  %235 = call zeroext i1 @lean_is_exclusive(ptr noundef %234)
  br i1 %235, label %236, label %240

236:                                              ; preds = %219
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %237, i32 noundef 0)
  %238 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %239, ptr %55, align 8, !tbaa !4
  br label %243

240:                                              ; preds = %219
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %241)
  %242 = call ptr @lean_box(i64 noundef 0)
  store ptr %242, ptr %55, align 8, !tbaa !4
  br label %243

243:                                              ; preds = %240, %236
  %244 = load ptr, ptr %53, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %56, align 8, !tbaa !4
  %248 = call ptr @l_List_reverse___rarg(ptr noundef %247)
  store ptr %248, ptr %57, align 8, !tbaa !4
  %249 = load ptr, ptr %53, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %58, align 8, !tbaa !4
  %251 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %59, align 8, !tbaa !4
  %254 = load ptr, ptr %59, align 8, !tbaa !4
  %255 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %59, align 8, !tbaa !4
  %257 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %55, align 8, !tbaa !4
  %259 = call zeroext i1 @lean_is_scalar(ptr noundef %258)
  br i1 %259, label %260, label %262

260:                                              ; preds = %243
  %261 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %60, align 8, !tbaa !4
  br label %264

262:                                              ; preds = %243
  %263 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %263, ptr %60, align 8, !tbaa !4
  br label %264

264:                                              ; preds = %262, %260
  %265 = load ptr, ptr %60, align 8, !tbaa !4
  %266 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %60, align 8, !tbaa !4
  %268 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %269, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %300

270:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %271 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %50, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %61, align 8, !tbaa !4
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %50, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %62, align 8, !tbaa !4
  %277 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %50, align 8, !tbaa !4
  %279 = call zeroext i1 @lean_is_exclusive(ptr noundef %278)
  br i1 %279, label %280, label %284

280:                                              ; preds = %270
  %281 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 0)
  %282 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %282, i32 noundef 1)
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %283, ptr %63, align 8, !tbaa !4
  br label %287

284:                                              ; preds = %270
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %285)
  %286 = call ptr @lean_box(i64 noundef 0)
  store ptr %286, ptr %63, align 8, !tbaa !4
  br label %287

287:                                              ; preds = %284, %280
  %288 = load ptr, ptr %63, align 8, !tbaa !4
  %289 = call zeroext i1 @lean_is_scalar(ptr noundef %288)
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %64, align 8, !tbaa !4
  br label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %293, ptr %64, align 8, !tbaa !4
  br label %294

294:                                              ; preds = %292, %290
  %295 = load ptr, ptr %64, align 8, !tbaa !4
  %296 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %64, align 8, !tbaa !4
  %298 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %299, ptr %11, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %300

300:                                              ; preds = %294, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %301

301:                                              ; preds = %300, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %302 = load ptr, ptr %11, align 8
  ret ptr %302
}

declare ptr @l_List_reverse___rarg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Solve(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Grind_Combinators(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Split(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Grind_EMatch(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Meta_Tactic_Grind_Lookahead(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Meta_Grind_Solve_stepGuard___lambda__1___closed__1()
  store ptr %59, ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Meta_Grind_Solve_stepGuard___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Meta_Grind_Solve_applyTac___closed__1()
  store ptr %61, ptr @l_Lean_Meta_Grind_Solve_applyTac___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Meta_Grind_Solve_applyTac___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Meta_Grind_Solve_applyTac___closed__2()
  store ptr %63, ptr @l_Lean_Meta_Grind_Solve_applyTac___closed__2, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Meta_Grind_Solve_applyTac___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Meta_Grind_Solve_tryAssertNext___closed__1()
  store ptr %65, ptr @l_Lean_Meta_Grind_Solve_tryAssertNext___closed__1, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryAssertNext___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Meta_Grind_Solve_tryEmatch___closed__1()
  store ptr %67, ptr @l_Lean_Meta_Grind_Solve_tryEmatch___closed__1, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryEmatch___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Meta_Grind_Solve_trySplit___closed__1()
  store ptr %69, ptr @l_Lean_Meta_Grind_Solve_trySplit___closed__1, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Meta_Grind_Solve_trySplit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Meta_Grind_Solve_tryArith___closed__1()
  store ptr %71, ptr @l_Lean_Meta_Grind_Solve_tryArith___closed__1, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryArith___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Meta_Grind_Solve_tryLookahead___closed__1()
  store ptr %73, ptr @l_Lean_Meta_Grind_Solve_tryLookahead___closed__1, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryLookahead___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Meta_Grind_Solve_tryMBTC___closed__1()
  store ptr %75, ptr @l_Lean_Meta_Grind_Solve_tryMBTC___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Meta_Grind_Solve_tryMBTC___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5___closed__1()
  store ptr %77, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5___closed__1, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__1()
  store ptr %79, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__2()
  store ptr %81, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__2, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__3()
  store ptr %83, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__3, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Meta_Grind_Solve_main___closed__1()
  store ptr %85, ptr @l_Lean_Meta_Grind_Solve_main___closed__1, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Meta_Grind_Solve_main___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  %88 = call ptr @lean_io_result_mk_ok(ptr noundef %87)
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Combinators(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Split(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_Tactic_Grind_EMatch(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_Tactic_Grind_Lookahead(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #4 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #4 {
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_stepGuard___lambda__1___closed__1() #1 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_applyTac___closed__1() #1 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 0, ptr %1, align 1, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_applyTac___closed__2() #1 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_tryAssertNext___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_assertNext, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_Grind_assertNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_tryEmatch___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_ematchAndAssert, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_Grind_ematchAndAssert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_trySplit___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_splitNext, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_Grind_splitNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_tryArith___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_check, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_Grind_Arith_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_tryLookahead___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_lookahead, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_Grind_lookahead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_tryMBTC___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__5___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__3___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Meta_Grind_Solve_main___spec__2___lambda__12___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Solve_main___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
